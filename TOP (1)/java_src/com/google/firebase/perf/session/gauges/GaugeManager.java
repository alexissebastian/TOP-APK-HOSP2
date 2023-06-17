package com.google.firebase.perf.session.gauges;

import android.content.Context;
import androidx.annotation.Keep;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.firebase.components.Lazy;
import com.google.firebase.inject.Provider;
import com.google.firebase.perf.config.ConfigResolver;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.session.PerfSession;
import com.google.firebase.perf.transport.TransportManager;
import com.google.firebase.perf.util.Timer;
import com.google.firebase.perf.v1.ApplicationProcessState;
import com.google.firebase.perf.v1.GaugeMetadata;
import com.google.firebase.perf.v1.GaugeMetric;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
@Keep
/* loaded from: classes3.dex */
public class GaugeManager {
    private static final long APPROX_NUMBER_OF_DATA_POINTS_PER_GAUGE_METRIC = 20;
    private static final long INVALID_GAUGE_COLLECTION_FREQUENCY = -1;
    private static final long TIME_TO_WAIT_BEFORE_FLUSHING_GAUGES_QUEUE_MS = 20;
    private ApplicationProcessState applicationProcessState;
    private final ConfigResolver configResolver;
    private final Lazy<CpuGaugeCollector> cpuGaugeCollector;
    @Nullable
    private ScheduledFuture gaugeManagerDataCollectionJob;
    private final Lazy<ScheduledExecutorService> gaugeManagerExecutor;
    @Nullable
    private GaugeMetadataManager gaugeMetadataManager;
    private final Lazy<MemoryGaugeCollector> memoryGaugeCollector;
    @Nullable
    private String sessionId;
    private final TransportManager transportManager;
    private static final AndroidLogger logger = AndroidLogger.getInstance();
    private static final GaugeManager instance = new GaugeManager();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.firebase.perf.session.gauges.GaugeManager$1  reason: invalid class name */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$google$firebase$perf$v1$ApplicationProcessState;

        static {
            int[] iArr = new int[ApplicationProcessState.values().length];
            $SwitchMap$com$google$firebase$perf$v1$ApplicationProcessState = iArr;
            try {
                iArr[ApplicationProcessState.BACKGROUND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$google$firebase$perf$v1$ApplicationProcessState[ApplicationProcessState.FOREGROUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    private GaugeManager() {
        this(new Lazy((Provider) d.f14042a), TransportManager.getInstance(), ConfigResolver.getInstance(), null, new Lazy((Provider) g.f14044a), new Lazy((Provider) f.f14043a));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ CpuGaugeCollector b() {
        return new CpuGaugeCollector();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ MemoryGaugeCollector c() {
        return new MemoryGaugeCollector();
    }

    private long getCpuGaugeCollectionFrequencyMs(ApplicationProcessState applicationProcessState) {
        long sessionsCpuCaptureFrequencyBackgroundMs;
        int i = AnonymousClass1.$SwitchMap$com$google$firebase$perf$v1$ApplicationProcessState[applicationProcessState.ordinal()];
        if (i != 1) {
            sessionsCpuCaptureFrequencyBackgroundMs = i != 2 ? -1L : this.configResolver.getSessionsCpuCaptureFrequencyForegroundMs();
        } else {
            sessionsCpuCaptureFrequencyBackgroundMs = this.configResolver.getSessionsCpuCaptureFrequencyBackgroundMs();
        }
        if (CpuGaugeCollector.isInvalidCollectionFrequency(sessionsCpuCaptureFrequencyBackgroundMs)) {
            return -1L;
        }
        return sessionsCpuCaptureFrequencyBackgroundMs;
    }

    private GaugeMetadata getGaugeMetadata() {
        return GaugeMetadata.newBuilder().setProcessName(this.gaugeMetadataManager.getProcessName()).setDeviceRamSizeKb(this.gaugeMetadataManager.getDeviceRamSizeKb()).setMaxAppJavaHeapMemoryKb(this.gaugeMetadataManager.getMaxAppJavaHeapMemoryKb()).setMaxEncouragedAppJavaHeapMemoryKb(this.gaugeMetadataManager.getMaxEncouragedAppJavaHeapMemoryKb()).build();
    }

    public static synchronized GaugeManager getInstance() {
        GaugeManager gaugeManager;
        synchronized (GaugeManager.class) {
            gaugeManager = instance;
        }
        return gaugeManager;
    }

    private long getMemoryGaugeCollectionFrequencyMs(ApplicationProcessState applicationProcessState) {
        long sessionsMemoryCaptureFrequencyBackgroundMs;
        int i = AnonymousClass1.$SwitchMap$com$google$firebase$perf$v1$ApplicationProcessState[applicationProcessState.ordinal()];
        if (i != 1) {
            sessionsMemoryCaptureFrequencyBackgroundMs = i != 2 ? -1L : this.configResolver.getSessionsMemoryCaptureFrequencyForegroundMs();
        } else {
            sessionsMemoryCaptureFrequencyBackgroundMs = this.configResolver.getSessionsMemoryCaptureFrequencyBackgroundMs();
        }
        if (MemoryGaugeCollector.isInvalidCollectionFrequency(sessionsMemoryCaptureFrequencyBackgroundMs)) {
            return -1L;
        }
        return sessionsMemoryCaptureFrequencyBackgroundMs;
    }

    private boolean startCollectingCpuMetrics(long j, Timer timer) {
        if (j == -1) {
            logger.debug("Invalid Cpu Metrics collection frequency. Did not collect Cpu Metrics.");
            return false;
        }
        this.cpuGaugeCollector.get().startCollecting(j, timer);
        return true;
    }

    private boolean startCollectingMemoryMetrics(long j, Timer timer) {
        if (j == -1) {
            logger.debug("Invalid Memory Metrics collection frequency. Did not collect Memory Metrics.");
            return false;
        }
        this.memoryGaugeCollector.get().startCollecting(j, timer);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: syncFlush */
    public void g(String str, ApplicationProcessState applicationProcessState) {
        GaugeMetric.Builder newBuilder = GaugeMetric.newBuilder();
        while (!this.cpuGaugeCollector.get().cpuMetricReadings.isEmpty()) {
            newBuilder.addCpuMetricReadings(this.cpuGaugeCollector.get().cpuMetricReadings.poll());
        }
        while (!this.memoryGaugeCollector.get().memoryMetricReadings.isEmpty()) {
            newBuilder.addAndroidMemoryReadings(this.memoryGaugeCollector.get().memoryMetricReadings.poll());
        }
        newBuilder.setSessionId(str);
        this.transportManager.log(newBuilder.build(), applicationProcessState);
    }

    public void collectGaugeMetricOnce(Timer timer) {
        collectGaugeMetricOnce(this.cpuGaugeCollector.get(), this.memoryGaugeCollector.get(), timer);
    }

    public void initializeGaugeMetadataManager(Context context) {
        this.gaugeMetadataManager = new GaugeMetadataManager(context);
    }

    public boolean logGaugeMetadata(String str, ApplicationProcessState applicationProcessState) {
        if (this.gaugeMetadataManager != null) {
            this.transportManager.log(GaugeMetric.newBuilder().setSessionId(str).setGaugeMetadata(getGaugeMetadata()).build(), applicationProcessState);
            return true;
        }
        return false;
    }

    public void startCollectingGauges(PerfSession perfSession, final ApplicationProcessState applicationProcessState) {
        if (this.sessionId != null) {
            stopCollectingGauges();
        }
        long startCollectingGauges = startCollectingGauges(applicationProcessState, perfSession.getTimer());
        if (startCollectingGauges == -1) {
            logger.warn("Invalid gauge collection frequency. Unable to start collecting Gauges.");
            return;
        }
        final String sessionId = perfSession.sessionId();
        this.sessionId = sessionId;
        this.applicationProcessState = applicationProcessState;
        try {
            long j = startCollectingGauges * 20;
            this.gaugeManagerDataCollectionJob = this.gaugeManagerExecutor.get().scheduleAtFixedRate(new Runnable() { // from class: com.google.firebase.perf.session.gauges.c
                @Override // java.lang.Runnable
                public final void run() {
                    GaugeManager.this.e(sessionId, applicationProcessState);
                }
            }, j, j, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e) {
            AndroidLogger androidLogger = logger;
            androidLogger.warn("Unable to start collecting Gauges: " + e.getMessage());
        }
    }

    public void stopCollectingGauges() {
        final String str = this.sessionId;
        if (str == null) {
            return;
        }
        final ApplicationProcessState applicationProcessState = this.applicationProcessState;
        this.cpuGaugeCollector.get().stopCollecting();
        this.memoryGaugeCollector.get().stopCollecting();
        ScheduledFuture scheduledFuture = this.gaugeManagerDataCollectionJob;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.gaugeManagerExecutor.get().schedule(new Runnable() { // from class: com.google.firebase.perf.session.gauges.e
            @Override // java.lang.Runnable
            public final void run() {
                GaugeManager.this.g(str, applicationProcessState);
            }
        }, 20L, TimeUnit.MILLISECONDS);
        this.sessionId = null;
        this.applicationProcessState = ApplicationProcessState.APPLICATION_PROCESS_STATE_UNKNOWN;
    }

    private static void collectGaugeMetricOnce(CpuGaugeCollector cpuGaugeCollector, MemoryGaugeCollector memoryGaugeCollector, Timer timer) {
        cpuGaugeCollector.collectOnce(timer);
        memoryGaugeCollector.collectOnce(timer);
    }

    @VisibleForTesting
    GaugeManager(Lazy<ScheduledExecutorService> lazy, TransportManager transportManager, ConfigResolver configResolver, GaugeMetadataManager gaugeMetadataManager, Lazy<CpuGaugeCollector> lazy2, Lazy<MemoryGaugeCollector> lazy3) {
        this.gaugeManagerDataCollectionJob = null;
        this.sessionId = null;
        this.applicationProcessState = ApplicationProcessState.APPLICATION_PROCESS_STATE_UNKNOWN;
        this.gaugeManagerExecutor = lazy;
        this.transportManager = transportManager;
        this.configResolver = configResolver;
        this.gaugeMetadataManager = gaugeMetadataManager;
        this.cpuGaugeCollector = lazy2;
        this.memoryGaugeCollector = lazy3;
    }

    private long startCollectingGauges(ApplicationProcessState applicationProcessState, Timer timer) {
        long cpuGaugeCollectionFrequencyMs = getCpuGaugeCollectionFrequencyMs(applicationProcessState);
        if (!startCollectingCpuMetrics(cpuGaugeCollectionFrequencyMs, timer)) {
            cpuGaugeCollectionFrequencyMs = -1;
        }
        long memoryGaugeCollectionFrequencyMs = getMemoryGaugeCollectionFrequencyMs(applicationProcessState);
        return startCollectingMemoryMetrics(memoryGaugeCollectionFrequencyMs, timer) ? cpuGaugeCollectionFrequencyMs == -1 ? memoryGaugeCollectionFrequencyMs : Math.min(cpuGaugeCollectionFrequencyMs, memoryGaugeCollectionFrequencyMs) : cpuGaugeCollectionFrequencyMs;
    }
}
