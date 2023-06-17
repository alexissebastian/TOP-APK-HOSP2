package util.nb;

import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.EnumMap;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import okio.Buffer;
import okio.ByteString;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class i {

    /* renamed from: a  reason: collision with root package name */
    private final Logger f15543a;
    private final Level b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public enum a {
        INBOUND,
        OUTBOUND
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public enum b {
        HEADER_TABLE_SIZE(1),
        ENABLE_PUSH(2),
        MAX_CONCURRENT_STREAMS(4),
        MAX_FRAME_SIZE(5),
        MAX_HEADER_LIST_SIZE(6),
        INITIAL_WINDOW_SIZE(7);
        
        private final int k0;

        b(int i) {
            this.k0 = i;
        }

        public int a() {
            return this.k0;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public i(Level level, Class<?> cls) {
        this(level, Logger.getLogger(cls.getName()));
    }

    private boolean a() {
        return this.f15543a.isLoggable(this.b);
    }

    private static String l(util.pb.i iVar) {
        b[] values;
        EnumMap enumMap = new EnumMap(b.class);
        for (b bVar : b.values()) {
            if (iVar.d(bVar.a())) {
                enumMap.put((EnumMap) bVar, (b) Integer.valueOf(iVar.a(bVar.a())));
            }
        }
        return enumMap.toString();
    }

    private static String m(Buffer buffer) {
        if (buffer.r0() <= 64) {
            return buffer.s0().y();
        }
        int min = (int) Math.min(buffer.r0(), 64L);
        return buffer.t0(min).y() + "...";
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(a aVar, int i, Buffer buffer, int i2, boolean z) {
        if (a()) {
            Logger logger = this.f15543a;
            Level level = this.b;
            logger.log(level, aVar + " DATA: streamId=" + i + " endStream=" + z + " length=" + i2 + " bytes=" + m(buffer));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c(a aVar, int i, util.pb.a aVar2, ByteString byteString) {
        if (a()) {
            Logger logger = this.f15543a;
            Level level = this.b;
            StringBuilder sb = new StringBuilder();
            sb.append(aVar);
            sb.append(" GO_AWAY: lastStreamId=");
            sb.append(i);
            sb.append(" errorCode=");
            sb.append(aVar2);
            sb.append(" length=");
            sb.append(byteString.J());
            sb.append(" bytes=");
            Buffer buffer = new Buffer();
            buffer.v0(byteString);
            sb.append(m(buffer));
            logger.log(level, sb.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d(a aVar, int i, List<util.pb.d> list, boolean z) {
        if (a()) {
            Logger logger = this.f15543a;
            Level level = this.b;
            logger.log(level, aVar + " HEADERS: streamId=" + i + " headers=" + list + " endStream=" + z);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(a aVar, long j) {
        if (a()) {
            Logger logger = this.f15543a;
            Level level = this.b;
            logger.log(level, aVar + " PING: ack=false bytes=" + j);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f(a aVar, long j) {
        if (a()) {
            Logger logger = this.f15543a;
            Level level = this.b;
            logger.log(level, aVar + " PING: ack=true bytes=" + j);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g(a aVar, int i, int i2, List<util.pb.d> list) {
        if (a()) {
            Logger logger = this.f15543a;
            Level level = this.b;
            logger.log(level, aVar + " PUSH_PROMISE: streamId=" + i + " promisedStreamId=" + i2 + " headers=" + list);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h(a aVar, int i, util.pb.a aVar2) {
        if (a()) {
            Logger logger = this.f15543a;
            Level level = this.b;
            logger.log(level, aVar + " RST_STREAM: streamId=" + i + " errorCode=" + aVar2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void i(a aVar, util.pb.i iVar) {
        if (a()) {
            Logger logger = this.f15543a;
            Level level = this.b;
            logger.log(level, aVar + " SETTINGS: ack=false settings=" + l(iVar));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void j(a aVar) {
        if (a()) {
            Logger logger = this.f15543a;
            Level level = this.b;
            logger.log(level, aVar + " SETTINGS: ack=true");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void k(a aVar, int i, long j) {
        if (a()) {
            Logger logger = this.f15543a;
            Level level = this.b;
            logger.log(level, aVar + " WINDOW_UPDATE: streamId=" + i + " windowSizeIncrement=" + j);
        }
    }

    @VisibleForTesting
    i(Level level, Logger logger) {
        this.b = (Level) Preconditions.checkNotNull(level, FirebaseAnalytics.Param.LEVEL);
        this.f15543a = (Logger) Preconditions.checkNotNull(logger, "logger");
    }
}
