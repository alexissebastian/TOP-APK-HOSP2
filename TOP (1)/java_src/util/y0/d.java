package util.y0;

import android.os.StatFs;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.CollectionsKt__IterablesKt;
import kotlin.io.FileTreeWalk;
import kotlin.io.FilesKt__FileTreeWalkKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt___SequencesKt;
import kotlin.text.StringsKt__StringsJVMKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import util.r1.f;
import util.r1.g;
import util.w1.o;
import util.y0.b;
/* loaded from: classes.dex */
public final class d implements c {
    @NotNull
    public static final String b;
    public static final String c;

    /* renamed from: d  reason: collision with root package name */
    public static final String f16056d;
    public static final String e;
    public static final a f = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public b f16057a;

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        @NotNull
        public final String a() {
            return d.b;
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends File {
        public static final long y0 = TimeUnit.SECONDS.toMillis(30);
        public final ExecutorService k0;
        public final Runnable w0;
        public Future<?> x0;

        /* loaded from: classes.dex */
        public static final class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                b bVar = b.this;
                b bVar2 = b.this;
                bVar.d(new util.w1.d(bVar2.c(bVar2), 0L, 2, null));
            }
        }

        /* renamed from: util.y0.d$b$b  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0342b extends Lambda implements Function1<File, Boolean> {
            public static final C0342b k0 = new C0342b();

            public C0342b() {
                super(1);
            }

            public final boolean a(@NotNull File it) {
                boolean endsWith;
                Intrinsics.checkNotNullParameter(it, "it");
                String name = it.getName();
                Intrinsics.checkNotNullExpressionValue(name, "it.name");
                endsWith = StringsKt__StringsJVMKt.endsWith(name, ".jpg", true);
                return !endsWith;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Boolean invoke(File file) {
                return Boolean.valueOf(a(file));
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull String folderPath) {
            super(folderPath);
            Intrinsics.checkNotNullParameter(folderPath, "folderPath");
            this.w0 = u();
            ExecutorService b = util.t1.b.f15856a.b(2, "fsize");
            Intrinsics.checkNotNullExpressionValue(b, "ThreadUtils.createFixedP…CUTOR_POOL_SIZE, \"fsize\")");
            this.k0 = b;
        }

        private final long a() {
            long c = c(this);
            d(new util.w1.d(c, 0L, 2, null));
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.STORAGE;
            LogSeverity logSeverity = LogSeverity.VERBOSE;
            if (cVar.a(logAspect, true, logSeverity).ordinal() == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("SdkFolder.calculateFolderSize() [Slow] SDK folder size calculated: size = " + util.c2.b.r(util.c2.b.f14796a, c, false, 2, null));
                sb.append(", [logAspect: ");
                sb.append(logAspect);
                sb.append(']');
                cVar.d(logAspect, logSeverity, "SDKStorageHandler", sb.toString());
            }
            return c;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final long c(File file) {
            FileTreeWalk walk$default;
            Sequence<File> filter;
            long j = 0;
            if (file != null) {
                try {
                    if (file.exists()) {
                        walk$default = FilesKt__FileTreeWalkKt.walk$default(file, null, 1, null);
                        filter = SequencesKt___SequencesKt.filter(walk$default, C0342b.k0);
                        for (File file2 : filter) {
                            j += file2.length();
                        }
                    }
                } catch (Exception e) {
                    util.c2.c cVar = util.c2.c.f;
                    LogAspect logAspect = LogAspect.MANDATORY;
                    LogSeverity logSeverity = LogSeverity.DEBUG;
                    if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("SdkFolder.getFolderSizeWithoutImages(): exception=[" + util.c2.a.c(e, false, 2, null) + "] ");
                        sb.append(", [logAspect: ");
                        sb.append(logAspect);
                        sb.append(']');
                        cVar.d(logAspect, logSeverity, "SDKStorageHandler", sb.toString());
                    }
                }
            }
            return j;
        }

        private final void s() {
            Future<?> future = this.x0;
            if (future != null) {
                Intrinsics.checkNotNull(future);
                future.cancel(true);
                this.x0 = null;
            }
        }

        private final boolean t(util.w1.d dVar) {
            return dVar == null || System.currentTimeMillis() - dVar.c() > y0;
        }

        private final Runnable u() {
            return new a();
        }

        public final void d(@NotNull util.w1.d folderSize) {
            Intrinsics.checkNotNullParameter(folderSize, "folderSize");
            util.e0.c.f14861a.g(folderSize, "FOLDER_SIZE");
        }

        @Nullable
        public final util.w1.d v() {
            return (util.w1.d) util.e0.c.f14861a.m("FOLDER_SIZE", util.w1.d.x0);
        }

        public final long w() {
            util.w1.d dVar;
            try {
                dVar = v();
            } catch (Exception unused) {
                dVar = null;
            }
            if (t(dVar)) {
                s();
                return a();
            }
            s();
            this.x0 = this.k0.submit(this.w0);
            if (dVar != null) {
                long a2 = dVar.a();
                util.c2.c cVar = util.c2.c.f;
                LogAspect logAspect = LogAspect.STORAGE;
                LogSeverity logSeverity = LogSeverity.VERBOSE;
                if (cVar.a(logAspect, true, logSeverity).ordinal() != 0) {
                    return a2;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("SdkFolder.size() [Fast] SDK folder size loaded from cache: size = " + util.c2.b.r(util.c2.b.f14796a, a2, false, 2, null));
                sb.append(", [logAspect: ");
                sb.append(logAspect);
                sb.append(']');
                cVar.d(logAspect, logSeverity, "SDKStorageHandler", sb.toString());
                return a2;
            }
            return a();
        }
    }

    static {
        String str = File.separator;
        Intrinsics.checkNotNullExpressionValue(str, "File.separator");
        b = str;
        String file = util.r1.c.b.a().getFilesDir().toString();
        Intrinsics.checkNotNullExpressionValue(file, "ContextExtractorUtil.app…ext().filesDir.toString()");
        c = file;
        String str2 = file + str + "smartlook" + str + "1.8.0-native";
        f16056d = str2 + str + "sessions";
        e = str2 + str + "identification";
    }

    private final String v() {
        File file;
        int lastIndex;
        try {
            File[] listFiles = new File(f16056d).listFiles();
            if (listFiles != null) {
                if (!(listFiles.length == 0)) {
                    file = listFiles[0];
                    lastIndex = ArraysKt___ArraysKt.getLastIndex(listFiles);
                    if (lastIndex != 0) {
                        long lastModified = file.lastModified();
                        if (1 <= lastIndex) {
                            int i = 1;
                            while (true) {
                                File file2 = listFiles[i];
                                long lastModified2 = file2.lastModified();
                                if (lastModified > lastModified2) {
                                    file = file2;
                                    lastModified = lastModified2;
                                }
                                if (i == lastIndex) {
                                    break;
                                }
                                i++;
                            }
                        }
                    }
                    if (file == null && (!Intrinsics.areEqual(util.l0.a.T.i().I(), file.getName()))) {
                        g.b.f(file);
                        return file.getName();
                    }
                }
            }
            file = null;
            return file == null ? null : null;
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // util.y0.c
    public void a(@NotNull String sessionId) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        File p = p(true, false, sessionId, new String[0]);
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.STORAGE;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        int ordinal = cVar.a(logAspect, true, logSeverity).ordinal();
        if (ordinal == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("deleteVideoSessionData() called with: sessionId = " + sessionId + ", folder = " + util.c2.a.c(p, false, 2, null));
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "SDKStorageHandler", sb.toString());
        } else if (ordinal == 1) {
            String str = "deleteVideoSessionData() called with: sessionId = " + sessionId;
            if (str != null) {
                cVar.d(logAspect, logSeverity, "SDKStorageHandler", str);
            }
        }
        g.b.f(p);
    }

    @Override // util.y0.c
    public void b(@NotNull util.u0.a identification, @NotNull String visitorId) {
        Intrinsics.checkNotNullParameter(identification, "identification");
        Intrinsics.checkNotNullParameter(visitorId, "visitorId");
        File d2 = d(true, visitorId);
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.STORAGE;
        LogSeverity logSeverity = LogSeverity.VERBOSE;
        int ordinal = cVar.a(logAspect, true, logSeverity).ordinal();
        if (ordinal == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("writeIdentification(): visitorId = " + visitorId + ", identification = " + util.c2.a.c(identification, false, 2, null) + ", file = " + util.c2.a.c(d2, false, 2, null));
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "SDKStorageHandler", sb.toString());
        } else if (ordinal == 1) {
            String str = "writeIdentification() called with: identification = " + util.c2.a.c(identification, false, 2, null) + ", visitorId = " + visitorId;
            if (str != null) {
                cVar.d(logAspect, logSeverity, "SDKStorageHandler", str);
            }
        }
        g.b.h(identification, d2);
    }

    @Override // util.y0.c
    public void c(@NotNull String sessionId) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        File q = q(true, false, sessionId);
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.STORAGE;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        int ordinal = cVar.a(logAspect, true, logSeverity).ordinal();
        if (ordinal == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("deleteAllSessionData() called with: sessionId = " + sessionId + ", folder = " + util.c2.a.c(q, false, 2, null));
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "SDKStorageHandler", sb.toString());
        } else if (ordinal == 1) {
            String str = "deleteAllSessionData() called with: sessionId = " + sessionId;
            if (str != null) {
                cVar.d(logAspect, logSeverity, "SDKStorageHandler", str);
            }
        }
        g.b.f(q);
    }

    @NotNull
    public File d(boolean z, @NotNull String visitorId) {
        Intrinsics.checkNotNullParameter(visitorId, "visitorId");
        return m(false, z, visitorId, "identification.txt");
    }

    @Override // util.y0.c
    public void e(@NotNull String visitorId) {
        Intrinsics.checkNotNullParameter(visitorId, "visitorId");
        File m = m(true, false, visitorId);
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.STORAGE;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        int ordinal = cVar.a(logAspect, true, logSeverity).ordinal();
        if (ordinal == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("deleteIdentification() called with: visitorId = " + visitorId + ", folder = " + util.c2.a.c(m, false, 2, null));
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "SDKStorageHandler", sb.toString());
        } else if (ordinal == 1) {
            String str = "deleteIdentification() called with: visitorId = " + visitorId;
            if (str != null) {
                cVar.d(logAspect, logSeverity, "SDKStorageHandler", str);
            }
        }
        g.b.f(m);
    }

    @Override // util.y0.c
    @Nullable
    public util.u0.a f(@NotNull String visitorId) {
        Intrinsics.checkNotNullParameter(visitorId, "visitorId");
        File d2 = d(false, visitorId);
        util.u0.a aVar = (util.u0.a) util.b2.a.f14760a.a(g.q(d(false, visitorId)), util.u0.a.y0);
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.STORAGE;
        LogSeverity logSeverity = LogSeverity.VERBOSE;
        int ordinal = cVar.a(logAspect, true, logSeverity).ordinal();
        if (ordinal == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("readIdentification() called with: visitorId = " + visitorId + ", identification = " + util.c2.a.c(aVar, false, 2, null) + ", file = " + util.c2.a.c(d2, false, 2, null));
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "SDKStorageHandler", sb.toString());
        } else if (ordinal == 1) {
            String str = "readIdentification() called with: visitorId = " + visitorId;
            if (str != null) {
                cVar.d(logAspect, logSeverity, "SDKStorageHandler", str);
            }
        }
        return aVar;
    }

    @Override // util.y0.c
    @NotNull
    public File g(boolean z, @NotNull String sessionKey, int i) {
        Intrinsics.checkNotNullParameter(sessionKey, "sessionKey");
        return i(false, z, sessionKey, i, "session_record.mp4");
    }

    @Override // util.y0.c
    public void h(@NotNull util.u0.b record, @NotNull String sessionId) {
        Intrinsics.checkNotNullParameter(record, "record");
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        File t = t(true, sessionId, record.P());
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.STORAGE;
        LogSeverity logSeverity = LogSeverity.VERBOSE;
        int ordinal = cVar.a(logAspect, true, logSeverity).ordinal();
        if (ordinal == 0) {
            StringBuilder sb = new StringBuilder();
            String str = "writeRecord(): sessionId = " + sessionId + ", recordIndex = " + record.P() + ", ";
            sb.append("record = " + util.c2.a.c(record, false, 2, null) + ", file = " + util.c2.a.c(t, false, 2, null));
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "SDKStorageHandler", sb.toString());
        } else if (ordinal == 1) {
            String str2 = "writeRecord() called with: sessionId = " + sessionId + ", ";
            String str3 = "record = " + util.c2.a.b(record, true);
            if (str3 != null) {
                cVar.d(logAspect, logSeverity, "SDKStorageHandler", str3);
            }
        }
        g.b.h(record, t);
    }

    @Override // util.y0.c
    @NotNull
    public File i(boolean z, boolean z2, @NotNull String sessionId, int i, @NotNull String... suffixes) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(suffixes, "suffixes");
        return g.b.a(f16056d, z, z2, sessionId, "video_images", Integer.valueOf(i), suffixes);
    }

    @Override // util.y0.c
    public void j(@NotNull List<o> rawConfig, @NotNull String sessionId, int i) {
        Intrinsics.checkNotNullParameter(rawConfig, "rawConfig");
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        File n = n(true, sessionId, i);
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.STORAGE;
        LogSeverity logSeverity = LogSeverity.VERBOSE;
        int ordinal = cVar.a(logAspect, true, logSeverity).ordinal();
        if (ordinal == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("writeConfigRaw() called with: rawConfig = " + util.c2.a.f(rawConfig, false, false, 6, null) + ", sessionId = " + sessionId + ", recordIndex = " + i + ", file = " + util.c2.a.c(n, false, 2, null));
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "SDKStorageHandler", sb.toString());
        } else if (ordinal == 1) {
            String str = "writeConfigRaw() called with: sessionId = " + sessionId + ", recordIndex = " + i;
            if (str != null) {
                cVar.d(logAspect, logSeverity, "SDKStorageHandler", str);
            }
        }
        g.b.h(rawConfig, n);
    }

    @Override // util.y0.c
    @Nullable
    public String k(@NotNull String sessionId, int i) {
        File t;
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        String q = g.q(t(false, sessionId, i));
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.STORAGE;
        LogSeverity logSeverity = LogSeverity.VERBOSE;
        int ordinal = cVar.a(logAspect, true, logSeverity).ordinal();
        if (ordinal == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("readRecordJson() called with: sessionId = " + sessionId + ", recordIndex = " + i + ", record = " + util.c2.a.c(q, false, 2, null) + ", file = " + util.c2.a.c(t, false, 2, null));
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "SDKStorageHandler", sb.toString());
        } else if (ordinal == 1) {
            String str = "readRecordJson() called with: sessionId = " + sessionId + ", record = " + util.c2.a.b(q, true);
            if (str != null) {
                cVar.d(logAspect, logSeverity, "SDKStorageHandler", str);
            }
        }
        return q;
    }

    @Override // util.y0.c
    public void l(@NotNull String config, @NotNull String sessionId, int i) {
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        File s = s(true, sessionId, i);
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.STORAGE;
        LogSeverity logSeverity = LogSeverity.VERBOSE;
        int ordinal = cVar.a(logAspect, true, logSeverity).ordinal();
        if (ordinal == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("writeVideoConfig() called with: config = " + config + ", sessionId = " + sessionId + ", recordIndex = " + i + ", file = " + util.c2.a.c(s, false, 2, null));
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "SDKStorageHandler", sb.toString());
        } else if (ordinal == 1) {
            String str = "writeVideoConfig() called with: sessionId = " + sessionId + ", recordIndex = " + i;
            if (str != null) {
                cVar.d(logAspect, logSeverity, "SDKStorageHandler", str);
            }
        }
        g.i(config, s);
    }

    @NotNull
    public File m(boolean z, boolean z2, @NotNull String... suffixes) {
        Intrinsics.checkNotNullParameter(suffixes, "suffixes");
        return g.b.a(e, z, z2, suffixes);
    }

    @NotNull
    public File n(boolean z, @NotNull String sessionKey, int i) {
        Intrinsics.checkNotNullParameter(sessionKey, "sessionKey");
        return i(false, z, sessionKey, i, "config_raw.txt");
    }

    @NotNull
    public File o(boolean z, boolean z2, @NotNull String sessionId, int i, @NotNull String... suffixes) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(suffixes, "suffixes");
        return g.b.a(f16056d, z, z2, sessionId, "records", Integer.valueOf(i), suffixes);
    }

    @NotNull
    public File p(boolean z, boolean z2, @NotNull String sessionId, @NotNull String... suffixes) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(suffixes, "suffixes");
        return g.b.a(f16056d, z, z2, sessionId, "video_images", suffixes);
    }

    @NotNull
    public File q(boolean z, boolean z2, @NotNull String... suffixes) {
        Intrinsics.checkNotNullParameter(suffixes, "suffixes");
        return g.b.a(f16056d, z, z2, suffixes);
    }

    @Nullable
    public String r(@NotNull String sessionId, int i) {
        File n;
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        String q = g.q(n(false, sessionId, i));
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.STORAGE;
        LogSeverity logSeverity = LogSeverity.VERBOSE;
        int ordinal = cVar.a(logAspect, true, logSeverity).ordinal();
        if (ordinal == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("readVideoConfigRaw() called with: sessionId = " + sessionId + ", recordIndex = " + i + ", file = " + util.c2.a.c(n, false, 2, null));
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "SDKStorageHandler", sb.toString());
        } else if (ordinal == 1) {
            String str = "readVideoConfigRaw() called with: sessionId = " + sessionId + ", recordIndex = " + i;
            if (str != null) {
                cVar.d(logAspect, logSeverity, "SDKStorageHandler", str);
            }
        }
        return q;
    }

    @NotNull
    public File s(boolean z, @NotNull String sessionKey, int i) {
        Intrinsics.checkNotNullParameter(sessionKey, "sessionKey");
        return i(false, z, sessionKey, i, "config.txt");
    }

    @NotNull
    public File t(boolean z, @NotNull String sessionKey, int i) {
        Intrinsics.checkNotNullParameter(sessionKey, "sessionKey");
        return o(false, z, sessionKey, i, "record_metadata.txt");
    }

    @Override // util.y0.c
    @NotNull
    public List<String> d() {
        return g.c(g.b, q(true, false, new String[0]), false, 2, null);
    }

    @Override // util.y0.c
    @NotNull
    public List<Integer> d(@NotNull String sessionId) {
        int collectionSizeOrDefault;
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        List<String> c2 = g.c(g.b, p(true, false, sessionId, new String[0]), false, 2, null);
        collectionSizeOrDefault = CollectionsKt__IterablesKt.collectionSizeOrDefault(c2, 10);
        ArrayList arrayList = new ArrayList(collectionSizeOrDefault);
        for (String str : c2) {
            arrayList.add(Integer.valueOf(Integer.parseInt(str)));
        }
        return arrayList;
    }

    @Override // util.y0.c
    public void a(@NotNull String sessionId, int i) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        File i2 = i(true, false, sessionId, i, new String[0]);
        File o = o(true, false, sessionId, i, new String[0]);
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.STORAGE;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        int ordinal = cVar.a(logAspect, true, logSeverity).ordinal();
        if (ordinal == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("deleteAllRecordData() called with: sessionId = " + sessionId + ", recordIndex = " + i + ",folder = " + util.c2.a.c(i2, false, 2, null) + ", folder = " + util.c2.a.c(o, false, 2, null));
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "SDKStorageHandler", sb.toString());
        } else if (ordinal == 1) {
            String str = "deleteAllRecordData() called with: sessionId = " + sessionId + ", recordIndex = " + i;
            if (str != null) {
                cVar.d(logAspect, logSeverity, "SDKStorageHandler", str);
            }
        }
        g gVar = g.b;
        gVar.f(i2);
        gVar.f(o);
    }

    @Override // util.y0.c
    @NotNull
    public util.y0.b c() {
        util.y0.b bVar;
        b bVar2 = this.f16057a;
        if (bVar2 == null) {
            bVar2 = new b(f16056d);
        }
        this.f16057a = bVar2;
        Intrinsics.checkNotNull(bVar2);
        long w = bVar2.w();
        long a2 = a();
        if (w <= Math.min(200000000, (int) (a2 * 0.2d)) && a2 >= 50000000) {
            bVar = b.C0341b.f16054a;
        } else {
            String v = v();
            if (v != null) {
                bVar = new b.c(v);
            } else {
                bVar = b.a.f16053a;
            }
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.STORAGE;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, true, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("tryToFreeSpaceForWrite() processed: success=[" + bVar + ']');
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "SDKStorageHandler", sb.toString());
        }
        return bVar;
    }

    @Override // util.y0.c
    public boolean b(@NotNull String sessionId) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        return g.b.p(p(true, false, sessionId, new String[0]));
    }

    @Override // util.y0.c
    public long a() {
        StatFs statFs = new StatFs(c);
        f fVar = f.f15757a;
        long a2 = fVar.a(statFs) * fVar.b(statFs);
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.STORAGE;
        LogSeverity logSeverity = LogSeverity.INFO;
        if (cVar.a(logAspect, true, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("getFreeMemory() memory obtained: freeMemory = " + util.c2.b.r(util.c2.b.f14796a, a2, false, 2, null));
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "Memory", sb.toString());
        }
        return a2;
    }
}
