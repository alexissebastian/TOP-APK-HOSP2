package com.google.firebase.crashlytics.internal.persistence;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CrashlyticsReportWithSessionId;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.crashlytics.internal.model.ImmutableList;
import com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform;
import com.google.firebase.crashlytics.internal.settings.SettingsDataProvider;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;
import java.util.SortedSet;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicInteger;
/* loaded from: classes3.dex */
public class CrashlyticsReportPersistence {
    private static final String EVENT_COUNTER_FORMAT = "%010d";
    private static final int EVENT_COUNTER_WIDTH = 10;
    private static final String EVENT_FILE_NAME_PREFIX = "event";
    private static final int MAX_OPEN_SESSIONS = 8;
    private static final String NORMAL_EVENT_SUFFIX = "";
    private static final String PRIORITY_EVENT_SUFFIX = "_";
    private static final String REPORT_FILE_NAME = "report";
    private static final String SESSION_START_TIMESTAMP_FILE_NAME = "start-time";
    private static final String USER_ID_FILE_NAME = "user-id";
    private final AtomicInteger eventCounter = new AtomicInteger(0);
    private final FileStore fileStore;
    @NonNull
    private final SettingsDataProvider settingsDataProvider;
    private static final Charset UTF_8 = Charset.forName("UTF-8");
    private static final int EVENT_NAME_LENGTH = 15;
    private static final CrashlyticsReportJsonTransform TRANSFORM = new CrashlyticsReportJsonTransform();
    private static final Comparator<? super File> LATEST_SESSION_ID_FIRST_COMPARATOR = a.k0;
    private static final FilenameFilter EVENT_FILE_FILTER = d.f13926a;

    public CrashlyticsReportPersistence(FileStore fileStore, SettingsDataProvider settingsDataProvider) {
        this.fileStore = fileStore;
        this.settingsDataProvider = settingsDataProvider;
    }

    private SortedSet<String> capAndGetOpenSessions(@Nullable String str) {
        this.fileStore.cleanupLegacyFiles();
        SortedSet<String> openSessionIds = getOpenSessionIds();
        if (str != null) {
            openSessionIds.remove(str);
        }
        if (openSessionIds.size() <= 8) {
            return openSessionIds;
        }
        while (openSessionIds.size() > 8) {
            String last = openSessionIds.last();
            Logger logger = Logger.getLogger();
            logger.d("Removing session over cap: " + last);
            this.fileStore.deleteSessionFiles(last);
            openSessionIds.remove(last);
        }
        return openSessionIds;
    }

    private static int capFilesCount(List<File> list, int i) {
        int size = list.size();
        for (File file : list) {
            if (size <= i) {
                return size;
            }
            FileStore.recursiveDelete(file);
            size--;
        }
        return size;
    }

    private void capFinalizedReports() {
        int i = this.settingsDataProvider.getSettings().getSessionData().maxCompleteSessionsCount;
        List<File> allFinalizedReportFiles = getAllFinalizedReportFiles();
        int size = allFinalizedReportFiles.size();
        if (size <= i) {
            return;
        }
        for (File file : allFinalizedReportFiles.subList(i, size)) {
            file.delete();
        }
    }

    private static long convertTimestampFromSecondsToMs(long j) {
        return j * 1000;
    }

    private void deleteFiles(List<File> list) {
        for (File file : list) {
            file.delete();
        }
    }

    @NonNull
    private static String generateEventFilename(int i, boolean z) {
        String format = String.format(Locale.US, EVENT_COUNTER_FORMAT, Integer.valueOf(i));
        String str = z ? PRIORITY_EVENT_SUFFIX : "";
        return "event" + format + str;
    }

    private List<File> getAllFinalizedReportFiles() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.fileStore.getPriorityReports());
        arrayList.addAll(this.fileStore.getNativeReports());
        Comparator<? super File> comparator = LATEST_SESSION_ID_FIRST_COMPARATOR;
        Collections.sort(arrayList, comparator);
        List<File> reports = this.fileStore.getReports();
        Collections.sort(reports, comparator);
        arrayList.addAll(reports);
        return arrayList;
    }

    @NonNull
    private static String getEventNameWithoutPriority(@NonNull String str) {
        return str.substring(0, EVENT_NAME_LENGTH);
    }

    private static boolean isHighPriorityEventFile(@NonNull String str) {
        return str.startsWith("event") && str.endsWith(PRIORITY_EVENT_SUFFIX);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isNormalPriorityEventFile(@NonNull File file, @NonNull String str) {
        return str.startsWith("event") && !str.endsWith(PRIORITY_EVENT_SUFFIX);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int oldestEventFileFirst(@NonNull File file, @NonNull File file2) {
        return getEventNameWithoutPriority(file.getName()).compareTo(getEventNameWithoutPriority(file2.getName()));
    }

    @NonNull
    private static String readTextFile(@NonNull File file) throws IOException {
        byte[] bArr = new byte[8192];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        FileInputStream fileInputStream = new FileInputStream(file);
        while (true) {
            try {
                int read = fileInputStream.read(bArr);
                if (read > 0) {
                    byteArrayOutputStream.write(bArr, 0, read);
                } else {
                    String str = new String(byteArrayOutputStream.toByteArray(), UTF_8);
                    fileInputStream.close();
                    return str;
                }
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    private void synthesizeNativeReportFile(@NonNull File file, @NonNull CrashlyticsReport.FilesPayload filesPayload, @NonNull String str) {
        try {
            CrashlyticsReportJsonTransform crashlyticsReportJsonTransform = TRANSFORM;
            writeTextFile(this.fileStore.getNativeReport(str), crashlyticsReportJsonTransform.reportToJson(crashlyticsReportJsonTransform.reportFromJson(readTextFile(file)).withNdkPayload(filesPayload)));
        } catch (IOException e) {
            Logger logger = Logger.getLogger();
            logger.w("Could not synthesize final native report file for " + file, e);
        }
    }

    private void synthesizeReport(String str, long j) {
        boolean z;
        List<File> sessionFiles = this.fileStore.getSessionFiles(str, EVENT_FILE_FILTER);
        if (sessionFiles.isEmpty()) {
            Logger logger = Logger.getLogger();
            logger.v("Session " + str + " has no events.");
            return;
        }
        Collections.sort(sessionFiles);
        ArrayList arrayList = new ArrayList();
        loop0: while (true) {
            z = false;
            for (File file : sessionFiles) {
                try {
                    arrayList.add(TRANSFORM.eventFromJson(readTextFile(file)));
                } catch (IOException e) {
                    Logger logger2 = Logger.getLogger();
                    logger2.w("Could not add event to report for " + file, e);
                }
                if (z || isHighPriorityEventFile(file.getName())) {
                    z = true;
                }
            }
        }
        if (arrayList.isEmpty()) {
            Logger logger3 = Logger.getLogger();
            logger3.w("Could not parse event files for session " + str);
            return;
        }
        String str2 = null;
        File sessionFile = this.fileStore.getSessionFile(str, USER_ID_FILE_NAME);
        if (sessionFile.isFile()) {
            try {
                str2 = readTextFile(sessionFile);
            } catch (IOException e2) {
                Logger logger4 = Logger.getLogger();
                logger4.w("Could not read user ID file in " + str, e2);
            }
        }
        synthesizeReportFile(this.fileStore.getSessionFile(str, REPORT_FILE_NAME), arrayList, j, z, str2);
    }

    private void synthesizeReportFile(@NonNull File file, @NonNull List<CrashlyticsReport.Session.Event> list, long j, boolean z, @Nullable String str) {
        File report;
        try {
            CrashlyticsReportJsonTransform crashlyticsReportJsonTransform = TRANSFORM;
            CrashlyticsReport withEvents = crashlyticsReportJsonTransform.reportFromJson(readTextFile(file)).withSessionEndFields(j, z, str).withEvents(ImmutableList.from(list));
            CrashlyticsReport.Session session = withEvents.getSession();
            if (session == null) {
                return;
            }
            if (z) {
                report = this.fileStore.getPriorityReport(session.getIdentifier());
            } else {
                report = this.fileStore.getReport(session.getIdentifier());
            }
            writeTextFile(report, crashlyticsReportJsonTransform.reportToJson(withEvents));
        } catch (IOException e) {
            Logger logger = Logger.getLogger();
            logger.w("Could not synthesize final report file for " + file, e);
        }
    }

    private int trimEvents(String str, int i) {
        List<File> sessionFiles = this.fileStore.getSessionFiles(str, b.f13925a);
        Collections.sort(sessionFiles, c.k0);
        return capFilesCount(sessionFiles, i);
    }

    private static void writeTextFile(File file, String str) throws IOException {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file), UTF_8);
        try {
            outputStreamWriter.write(str);
            outputStreamWriter.close();
        } catch (Throwable th) {
            try {
                outputStreamWriter.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public void deleteAllReports() {
        deleteFiles(this.fileStore.getReports());
        deleteFiles(this.fileStore.getPriorityReports());
        deleteFiles(this.fileStore.getNativeReports());
    }

    public void finalizeReports(@Nullable String str, long j) {
        for (String str2 : capAndGetOpenSessions(str)) {
            Logger logger = Logger.getLogger();
            logger.v("Finalizing report for session " + str2);
            synthesizeReport(str2, j);
            this.fileStore.deleteSessionFiles(str2);
        }
        capFinalizedReports();
    }

    public void finalizeSessionWithNativeEvent(String str, CrashlyticsReport.FilesPayload filesPayload) {
        File sessionFile = this.fileStore.getSessionFile(str, REPORT_FILE_NAME);
        Logger logger = Logger.getLogger();
        logger.d("Writing native session report for " + str + " to file: " + sessionFile);
        synthesizeNativeReportFile(sessionFile, filesPayload, str);
    }

    public SortedSet<String> getOpenSessionIds() {
        return new TreeSet(this.fileStore.getAllOpenSessionIds()).descendingSet();
    }

    public long getStartTimestampMillis(String str) {
        return this.fileStore.getSessionFile(str, SESSION_START_TIMESTAMP_FILE_NAME).lastModified();
    }

    public boolean hasFinalizedReports() {
        return (this.fileStore.getReports().isEmpty() && this.fileStore.getPriorityReports().isEmpty() && this.fileStore.getNativeReports().isEmpty()) ? false : true;
    }

    @NonNull
    public List<CrashlyticsReportWithSessionId> loadFinalizedReports() {
        List<File> allFinalizedReportFiles = getAllFinalizedReportFiles();
        ArrayList arrayList = new ArrayList();
        for (File file : allFinalizedReportFiles) {
            try {
                arrayList.add(CrashlyticsReportWithSessionId.create(TRANSFORM.reportFromJson(readTextFile(file)), file.getName(), file));
            } catch (IOException e) {
                Logger logger = Logger.getLogger();
                logger.w("Could not load report file " + file + "; deleting", e);
                file.delete();
            }
        }
        return arrayList;
    }

    public void persistEvent(@NonNull CrashlyticsReport.Session.Event event, @NonNull String str) {
        persistEvent(event, str, false);
    }

    public void persistReport(@NonNull CrashlyticsReport crashlyticsReport) {
        CrashlyticsReport.Session session = crashlyticsReport.getSession();
        if (session == null) {
            Logger.getLogger().d("Could not get session for report");
            return;
        }
        String identifier = session.getIdentifier();
        try {
            writeTextFile(this.fileStore.getSessionFile(identifier, REPORT_FILE_NAME), TRANSFORM.reportToJson(crashlyticsReport));
            writeTextFile(this.fileStore.getSessionFile(identifier, SESSION_START_TIMESTAMP_FILE_NAME), "", session.getStartedAt());
        } catch (IOException e) {
            Logger logger = Logger.getLogger();
            logger.d("Could not persist report for session " + identifier, e);
        }
    }

    public void persistUserIdForSession(@NonNull String str, @NonNull String str2) {
        try {
            writeTextFile(this.fileStore.getSessionFile(str2, USER_ID_FILE_NAME), str);
        } catch (IOException e) {
            Logger logger = Logger.getLogger();
            logger.w("Could not persist user ID for session " + str2, e);
        }
    }

    public void persistEvent(@NonNull CrashlyticsReport.Session.Event event, @NonNull String str, boolean z) {
        int i = this.settingsDataProvider.getSettings().getSessionData().maxCustomExceptionEvents;
        try {
            writeTextFile(this.fileStore.getSessionFile(str, generateEventFilename(this.eventCounter.getAndIncrement(), z)), TRANSFORM.eventToJson(event));
        } catch (IOException e) {
            Logger logger = Logger.getLogger();
            logger.w("Could not persist event for session " + str, e);
        }
        trimEvents(str, i);
    }

    private static void writeTextFile(File file, String str, long j) throws IOException {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file), UTF_8);
        try {
            outputStreamWriter.write(str);
            file.setLastModified(convertTimestampFromSecondsToMs(j));
            outputStreamWriter.close();
        } catch (Throwable th) {
            try {
                outputStreamWriter.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
