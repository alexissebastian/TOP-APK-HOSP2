package br.com.allowme.android.allowmesdk.environment.scheduler;

import android.content.Context;
import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Process;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.work.WorkManager;
import br.com.allowme.android.allowmesdk.domain.model.m;
import com.gemalto.idp.mobile.msp.exception.MspException;
import com.google.android.gms.identity.intents.AddressConstants;
import com.google.common.primitives.SignedBytes;
import com.google.logging.type.LogSeverity;
import d.d.b.s;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\b\u0000\u0018\u0000 \u00012\u00020\u0017:\u0001\u0001B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0006¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0003\u001a\u00020\f¢\u0006\u0004\b\u0003\u0010\rJ\u0015\u0010\u0001\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0001\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\b\u001a\u00020\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\t8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b"}, d2 = {"Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;", "d", "Lbr/com/allowme/android/allowmesdk/k/d;", "a", "Lbr/com/allowme/android/allowmesdk/k/d;", "c", "", "Ljava/lang/String;", "e", "Landroidx/work/WorkManager;", "h", "Landroidx/work/WorkManager;", "", "()Z", "Lbr/com/allowme/android/allowmesdk/domain/model/m;", "p0", "", "(Lbr/com/allowme/android/allowmesdk/domain/model/m;)V", "Landroid/content/Context;", "p1", "p2", "<init>", "(Landroid/content/Context;Lbr/com/allowme/android/allowmesdk/k/d;Ljava/lang/String;)V", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class d {
    public static final byte[] b = null;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    public static final C0038d f12887d;
    public static final int e = 0;
    private static char[] f;
    private static int g;
    private static long i;
    private static int j;
    private static int o;
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final br.com.allowme.android.allowmesdk.k.d f12888a;
    @NotNull
    private final String c;
    @NotNull
    private final WorkManager h;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\b\u0086\u0003\u0018\u00002\u00020\u0003B\t\b\u0002¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/environment/scheduler/d$d;", "<init>", "()V", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.environment.scheduler.d$d  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0038d {
        private C0038d() {
        }

        public /* synthetic */ C0038d(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        e();
        j = 0;
        o = 1;
        c();
        ExpandableListView.getPackedPositionGroup(0L);
        ExpandableListView.getPackedPositionGroup(0L);
        TextUtils.lastIndexOf("", '0', 0);
        f12887d = new C0038d(null);
        int i2 = j + 113;
        o = i2 % 128;
        int i3 = i2 % 2;
    }

    public d(@NotNull Context context, @NotNull br.com.allowme.android.allowmesdk.k.d dVar, @NotNull String str) {
        Object[] objArr = new Object[1];
        d(KeyEvent.keyCodeFromString("") + 7, (char) ((Process.myPid() >> 22) + 7079), (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), objArr);
        Intrinsics.checkNotNullParameter(context, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        d((KeyEvent.getMaxKeyCode() >> 16) + 6, (char) (ViewConfiguration.getScrollDefaultDelay() >> 16), 7 - (ViewConfiguration.getEdgeSlop() >> 16), objArr2);
        Intrinsics.checkNotNullParameter(dVar, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        d(Color.blue(0) + 11, (char) ((Process.getThreadPriority(0) + 20) >> 6), TextUtils.lastIndexOf("", '0', 0, 0) + 14, objArr3);
        Intrinsics.checkNotNullParameter(str, ((String) objArr3[0]).intern());
        this.f12888a = dVar;
        this.c = str;
        WorkManager workManager = WorkManager.getInstance(context.getApplicationContext());
        Object[] objArr4 = new Object[1];
        d(TextUtils.indexOf("", "", 0) + 39, (char) (Process.myTid() >> 22), 24 - (ViewConfiguration.getKeyRepeatDelay() >> 16), objArr4);
        Intrinsics.checkNotNullExpressionValue(workManager, ((String) objArr4[0]).intern());
        this.h = workManager;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r10 = r10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void a(int r6, boolean r7, int r8, int r9, java.lang.String r10, java.lang.Object[] r11) {
        /*
            if (r10 == 0) goto L6
            char[] r10 = r10.toCharArray()
        L6:
            char[] r10 = (char[]) r10
            java.lang.Object r0 = d.d.b.q.f14478d
            monitor-enter(r0)
            char[] r1 = new char[r9]     // Catch: java.lang.Throwable -> L67
            r2 = 0
            d.d.b.q.f14477a = r2     // Catch: java.lang.Throwable -> L67
        L10:
            int r3 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
            if (r3 >= r9) goto L2f
            char r3 = r10[r3]     // Catch: java.lang.Throwable -> L67
            d.d.b.q.e = r3     // Catch: java.lang.Throwable -> L67
            int r3 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
            int r4 = d.d.b.q.e     // Catch: java.lang.Throwable -> L67
            int r4 = r4 + r8
            char r4 = (char) r4     // Catch: java.lang.Throwable -> L67
            r1[r3] = r4     // Catch: java.lang.Throwable -> L67
            int r3 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
            char r4 = r1[r3]     // Catch: java.lang.Throwable -> L67
            int r5 = br.com.allowme.android.allowmesdk.environment.scheduler.d.g     // Catch: java.lang.Throwable -> L67
            int r4 = r4 - r5
            char r4 = (char) r4     // Catch: java.lang.Throwable -> L67
            r1[r3] = r4     // Catch: java.lang.Throwable -> L67
            int r3 = r3 + 1
            d.d.b.q.f14477a = r3     // Catch: java.lang.Throwable -> L67
            goto L10
        L2f:
            if (r6 <= 0) goto L46
            d.d.b.q.b = r6     // Catch: java.lang.Throwable -> L67
            char[] r6 = new char[r9]     // Catch: java.lang.Throwable -> L67
            java.lang.System.arraycopy(r1, r2, r6, r2, r9)     // Catch: java.lang.Throwable -> L67
            int r8 = d.d.b.q.b     // Catch: java.lang.Throwable -> L67
            int r10 = r9 - r8
            java.lang.System.arraycopy(r6, r2, r1, r10, r8)     // Catch: java.lang.Throwable -> L67
            int r8 = d.d.b.q.b     // Catch: java.lang.Throwable -> L67
            int r10 = r9 - r8
            java.lang.System.arraycopy(r6, r8, r1, r2, r10)     // Catch: java.lang.Throwable -> L67
        L46:
            if (r7 == 0) goto L5e
            char[] r6 = new char[r9]     // Catch: java.lang.Throwable -> L67
            d.d.b.q.f14477a = r2     // Catch: java.lang.Throwable -> L67
        L4c:
            int r7 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
            if (r7 >= r9) goto L5d
            int r8 = r9 - r7
            int r8 = r8 + (-1)
            char r8 = r1[r8]     // Catch: java.lang.Throwable -> L67
            r6[r7] = r8     // Catch: java.lang.Throwable -> L67
            int r7 = r7 + 1
            d.d.b.q.f14477a = r7     // Catch: java.lang.Throwable -> L67
            goto L4c
        L5d:
            r1 = r6
        L5e:
            java.lang.String r6 = new java.lang.String     // Catch: java.lang.Throwable -> L67
            r6.<init>(r1)     // Catch: java.lang.Throwable -> L67
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L67
            r11[r2] = r6
            return
        L67:
            r6 = move-exception
            monitor-exit(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.environment.scheduler.d.a(int, boolean, int, int, java.lang.String, java.lang.Object[]):void");
    }

    static void c() {
        f = new char[]{7108, 54322, 33853, 29757, 9258, 5181, 50191, 'l', 53141, 40851, 28553, 16269, 3984, 'p', 53151, 40838, 28551, 16263, 3974, 57269, 44981, 32644, 20395, 8099, 'g', 53151, 40832, 28583, 16262, 3985, 57256, 44983, 32702, 20393, 8097, 61334, 49115, 36829, 24514, 12242, 65477, 53218, 40928, 28576, 16361, 4082, 57100, 44826, 32537, 20233, 7941, 61226, 48945, 36669, 24354, 12037, 65327, 53076, 40768, 28491, 16208, 3926, 57141, 4510, 56835, 36473, 32342, 11847, 7790, 52801, 48758, 28227, 24112, 3616, 65075, 44615, 40488, 20017, 15886, 60960, 56853, 36372, 32310, 11791, 7806, 52958, 48782, 28370, 24308, 3811, 65273, 44709, 40620, 20181, 16116, 61123, 57054, 36499, 32435, 11926, 7870, 52885, 48779, 28316, 24308, 3771, 65359, 44925, 40799, 20299, 16239, 61279, 57190, 36712, 32587, 12155, 7985, 53063, 48904, 28493, 24405, 3935, 65339, 44821, 40724, 20264, 16169, 'r', 53151, 40836, 28555, 16265, 3990, 57219, 44991, 32702, 20414, 8097, 61388, 49102, 36819, 24512, 12281, 65483, 53247, 40941, 'B', 53135, 40861, 28546, 16268, 3975, 57262, 45054, 32761, 20416, 8164, 61342, 49048, 36754, 24460, 12166, 65408, 53178, 40884, 28590, 16296, 4002, 57170, 44806, 24406, 20286, 7941, 61241, 49009, 36696, 24428, 12134, 65376, 53018, 40724, 28430, 16136, 3842, 57148, 44854, 32560, 20266, 7978, 61084, 48781, 36507, 24192, 11906, 65224, 52979, 'B', 53135, 40861, 28546, 16268, 3975, 57262, 45054, 32730, 20458, 8164, 61342, 49048, 36754, 24460, 12166, 65408, 53178, 40884, 28590, 16296, 4035, 57104, 44826, 24406, 20235, 7952, 61247, 49009, 36696, 24428, 12134, 65376, 53018, 40724, 28430, 16136, 3842, 57148, 44854, 32560, 20266, 7978, 61084, 48781, 36507, 24192, 11906, 65224, 52979, 'S', 53145, 40860, 28555, 16268, 3991, 57264, 44979, 32692, 20458, 8083, 61393, 49098, 36825, 24545, 12231, 65486, 53243, 40947, 28651, 16378};
        i = -8143513589032038406L;
        g = 14;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002e). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void d(int r7, byte r8, short r9, java.lang.Object[] r10) {
        /*
            int r7 = r7 + 4
            byte[] r0 = br.com.allowme.android.allowmesdk.environment.scheduler.d.b
            int r8 = 118 - r8
            int r9 = 595 - r9
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L13
            r3 = r1
            r5 = 0
            r1 = r0
            r0 = r10
            r10 = r9
            goto L2e
        L13:
            r3 = 0
        L14:
            byte r4 = (byte) r8
            int r5 = r3 + 1
            r1[r3] = r4
            int r7 = r7 + 1
            if (r5 != r9) goto L25
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            r10[r2] = r7
            return
        L25:
            r3 = r0[r7]
            r6 = r9
            r9 = r8
            r8 = r3
            r3 = r1
            r1 = r0
            r0 = r10
            r10 = r6
        L2e:
            int r8 = -r8
            int r9 = r9 + r8
            int r8 = r9 + (-5)
            r9 = r10
            r10 = r0
            r0 = r1
            r1 = r3
            r3 = r5
            goto L14
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.environment.scheduler.d.d(int, byte, short, java.lang.Object[]):void");
    }

    private static void d(int i2, char c, int i3, Object[] objArr) {
        String str;
        synchronized (s.c) {
            char[] cArr = new char[i2];
            s.e = 0;
            while (true) {
                int i4 = s.e;
                if (i4 < i2) {
                    cArr[i4] = (char) ((f[i3 + i4] ^ (i4 * i)) ^ c);
                    s.e = i4 + 1;
                } else {
                    str = new String(cArr);
                }
            }
        }
        objArr[0] = str;
    }

    static void e() {
        byte[] bArr = new byte[1907];
        System.arraycopy("gQ\u001b¢éþû\bòõ\u001bçñ\bÿø\u000bæ÷\u0003\u0013ßøûþñöþýó\u0018Úö!Ô\u0004û\"È\u0003ù\bíû\u0005õü\u0013ððò\u000bî\u0005íþ\u0001\u0000çE²\u0003ø\u00028çÜùó÷\u0004û\u0011Üþþ\u0001åýì\u0018ãø\u0002\u001dÖ\u0003ò÷,Ä îõøû\u000bîõ\u0004æ\u0010.½\u0006î\u00024àÖõ\nùýîî\u0005íþ\u0001\u00001³\bÿéDÓèÿéNÒãÿéùþ\b\rÞ\u0006ýî\u0005íþ\u0001\u00001º÷@ÙÙþ\u0007ùíûî\u0005íþ\u0001\u00001³\bÿéDÓèÿé/Ïü\u0003øýíþ\fè\u0006õüô\u0006ìø\tü\rèÿðó\u0006÷\u0003þÿþð\u0004æ\u0010.½\u0006î\u00024ÝØü\u0002î\u0005íþ\u0001\u00001³\bÿéDÓèÿéýì#Øü\u0002\u0012Ù\bíû\u001aæ÷\u0003ñõüýì\"ßö\u0000÷ó\u0003\"Õþö\u0002\fìôø\u0007õðöýì+Úÿø\u001cÖ\u0002êî\u0005íþ\u0001\u0000çE²\u0003ø\u00028åÞè\u000e\bðÿ\u0006ùùö\u0005úè$äýì\u0015æûý%Ïüõýþþô\u001aæ÷\u0003ñõü\u0004æ\u0010.½\u0006î\u00024æÖ\u0002ê\u001aéï÷\u000bò\u0006ù\tì&Öùöü+Þè\u000e\u0004æ\u0010.´ü\u0006ø9æÏþû\u0002ýê\u0006õüýì)àøöö\u0002\u001dÜøý\u0014âò\u0002î\u0007òø÷\u000bë\u000b\u000bâ\u0000ó÷\u000b\u0010æî\u0004õ\u0006ö\u0001\u0007ãø\u0002÷ö\u0003þö;¿ï\u0004:Àöõ\nîÿ\bð9àÖõý\u0004öö\u0005\u0001ëýì$áç\"èð\u0006ÿè+Úô\u0006ãýì\u001cëìþþû#Úú\u0000ç\u0004ó+Úô\u0006ãî\u0005íþ\u0001\u0000çE²\u0003ø\u00028åÞè\u000e8ÝÈ\u0007ø\u0003úîýì$áç\"èð\u0006ÿè\u001bæ÷\u0003ñõüî\u0005íþ\u0001\u0000çE²\u0003ø\u00028äÈ\nñú\u0006ö\u0002\u0012æî\u0004õ\u0006ö\u0001\u0007ãø\u0002\u0016Üþþ\u0001åýì\u001cëìþþû%Üê\u001aåê\u0010î\u0005íþ\u0001\u00001³\bÿéDÞáç/Ê\fòõïý:Âóû\u0003ö\u00022Æïýûùü;´ü\u0006ø9Æïü\u0006éþû\bòõAÝÞñú\nò\búñ\u0002\u001aÌüúþ\b\u0001ç1Ï\u0006ú\u001aÏþý\u0015Úý\u0004ö\u0002î\u0005íþ\u0001\u00001º÷@ÖÕ\u0001ú\nó%Òø\u0007ó\u0007ñ\u0001\u0013ãÿéùþ\b\rÞ\u0006ýî\u0005íþ\u0001\u0000çE²\u0003ø\u00028Ùæî\u0004õ\u0006ö\u0001\u0007ãø\u0002\u0014èï÷\u000bíúî\u0005íþ\u0001\u0000çE²\u0003ø\u00028Ùæî\u0004õ\u0006ö\u0001\u0007ãø\u0002\u0014èï÷\u000bíúKÝÈ\u0007ø\u0003úîýì\u001bîì\u0017æ÷\u0003ñõüýì(Ù\u0000\u0019Òø\u001fèï\u0003öþýó\u0018Úö!Ô\u0004û\u0017êê\fï\u0003ì\nîýìî\u0005íþ\u0001\u0000çE²\u0003ø\u00028Òãø\u0002\u0019çî\bõýî\u0004æ\u0010.½\u0006î\u00024ÖÚý\u0004ö\u0002÷\u0000õ\u0001úö\u0001ô\u0002ó\u0003ò\u0004ñ\u0005úõ\u0002ï\u0007î\böüÿúô\u0003ï\u0007î\búó\u0004úò\u0005úñ\u0006úð\u0007ö÷\u0004úï\böö\u0005ú÷üÿöõ\u0006öô\u0007ú÷û\u0000õýÿõü\u0000õû\u0001ú÷ú\u0001õú\u0002ú÷ù\u0002ò\u0004õù\u0003ú÷ø\u0003õø\u0004ú÷÷\u0004úò\u0005úñ\u0006õ÷\u0005ú÷ö\u0005ú÷õ\u0006õõ\u0007öô\u0007öô\u0007ú÷ô\u0007õô\bôþÿú÷ó\bò\u0004ôý\u0000ôü\u0001úöýÿúöü\u0000ó\u0003õô\búöû\u0001úñ\u0006úöú\u0002úöù\u0003ôû\u0002úöø\u0004ô\u0002ó\u0003õô\bú÷ú\u0001ú÷ú\u0001ôú\u0003úö÷\u0005ôý\u0000ôù\u0004úöö\u0006ôø\u0005úöû\u0001úñ\u0006ô÷\u0006úöõ\u0007úöô\búõþÿôö\u0007ôõ\bú÷ú\u0001öô\u0007úõý\u0000óÿÿúõü\u0001ôý\u0000óþ\u0000úõû\u0002ï\u0007óý\u0001úöû\u0001úñ\u0006úõú\u0003úõù\u0004õ÷\u0005úõø\u0005úõ÷\u0006ô÷\u0006úöõ\u0007úõö\u0007úõõ\búôÿÿõ÷\u0005úõø\u0005úôþ\u0000úõõ\bö÷\u0004úôý\u0001úõõ\búôü\u0002óü\u0002öô\u0007öô\u0007úôû\u0003ò\u0004úôú\u0004óû\u0003óú\u0004öô\u0007ú÷ô\u0007õô\búöû\u0001úñ\u0006úõú\u0003ö÷\u0004úôù\u0005óù\u0005ô÷\u0006úôø\u0006ô÷\u0006úöõ\u0007úô÷\u0007ö÷\u0004úôö\bóø\u0006ú÷üÿó÷\u0007öô\u0007öô\u0007úó\u0000ÿõô\bóö\bú÷ú\u0001úóÿ\u0000ò\u0004ò\u0000ÿúóþ\u0001ôø\u0005úöû\u0001úñ\u0006òÿ\u0000úö\u0001òþ\u0001òý\u0002ú÷ú\u0001úóý\u0002õô\bòü\u0003úóü\u0003òû\u0004õô\búöû\u0001úñ\u0006úöú\u0002úóû\u0004òú\u0005òú\u0005òù\u0006úóú\u0005òø\u0007úóù\u0006úóø\u0007ò÷\bñ\u0001ÿúó÷\bñ\u0000\u0000úò\u0001ÿúò\u0000\u0000úòÿ\u0001úòÿê\u0006\u0000öõ\nîÿ÷\u0000ô÷\u0006úö\u0001ô÷\u0006úõ\u0002úô\u0003úó\u0004úò\u0005ôö\u0007ñþ\u0002úñ\u0006òû\u0004ñý\u0003úñ\u0006ï\u0007î\bñü\u0004úð\u0007ñû\u0005úï\bò\u0004ú÷üÿú÷û\u0000ú÷ú\u0001ú÷ù\u0002ö÷\u0004ú÷ø\u0003ú÷÷\u0004ú÷ö\u0005ú÷õ\u0006ú÷ô\u0007ñù\u0007ú÷ó\böô\u0007úöýÿð\u0002ÿòù\u0006úöü\u0000òø\u0007úöýÿúöû\u0001ð\u0001\u0000ð\u0000\u0001ñ\u0001ÿúöú\u0002òú\u0005ðÿ\u0002úöù\u0003úöø\u0004úö÷\u0005úö÷\u0005úöû\u0001ðþ\u0003ð\u0000\u0001ñ\u0001ÿúöú\u0002òú\u0005ðÿ\u0002úöö\u0006úöõ\u0007úöô\búöô\búõþÿñù\u0007úõý\u0000öô\u0007úõý\u0010ðò\u000b\u0011äöõ\u0019ððò\u000býì+Úú\u0000ç\u0004ó\u001cåê\u0010öü\u001cÚý\u0004ö\u0002\týïü\u0005ìñ)Óø÷öî\u0005íþ\u0001\u00001µ\nèÿAÕêèÿ\u001aÜ\u0006øôýì äûî\tì.Öí\nî\u0004æ\u0010.´ü\u0006ø9Æïü\u0006éþû\bòõAÕæ÷\u0003\u000bâ\u0000ðî\u0005íþ\u0001\u00001Âð\fì\u0003ú\u0001ë@æÏþøø\u0006éú&Ö\u0005úè$äúý\u0004ö\u0002\u0012ßòýýì\u001cåê\u0010\tì-Üùó÷\u0004û\u001eÌ\u0004ð\nî\u0004\u0003è\u0007ø\u0003\u0004æ\u0010.½\u0006î\u00024Úèó\u0000ýêþö\u0004ÿêýì+Ðõ\u000eñ\u0002\fîì\u0017æ÷\u0003ñõü".getBytes("ISO-8859-1"), 0, bArr, 0, 1907);
        b = bArr;
        e = 221;
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [int, boolean] */
    public final boolean a() {
        byte[] bArr;
        int i2;
        int i3;
        byte[] bArr2;
        Object obj;
        int intValue;
        Object obj2;
        b bVar = new b(this);
        Object[] objArr = new Object[1];
        d((short) 1465, (byte) (e & 363), (short) 370, objArr);
        char c = 0;
        String str = (String) objArr[0];
        short s = (short) TypedValues.CycleType.TYPE_WAVE_OFFSET;
        Object[] objArr2 = new Object[1];
        d(s, (byte) (b[775] - 1), (short) 594, objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            short s2 = (short) 848;
            char c2 = 184;
            short s3 = (short) 579;
            Object[] objArr4 = new Object[1];
            d(s2, bArr[184], s3, objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            Object[] objArr5 = new Object[1];
            d((short) 198, bArr[19], (short) 590, objArr5);
            Object[] objArr6 = new Object[1];
            d(s2, bArr[184], s3, objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i4 = 0;
            while (true) {
                i2 = 578;
                if (i4 >= objArr7.length) {
                    break;
                }
                try {
                    Object[] objArr8 = new Object[1];
                    objArr8[c] = objArr7[i4];
                    byte[] bArr3 = b;
                    short s4 = (short) 578;
                    Object[] objArr9 = new Object[1];
                    d((short) (-bArr3[3]), bArr3[c2], s4, objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c]);
                    byte b2 = bArr3[57];
                    Object[] objArr10 = new Object[1];
                    d((short) 1689, b2, (short) (b2 | 588), objArr10);
                    Object[] objArr11 = new Object[1];
                    d(s2, bArr3[184], s3, objArr11);
                    Object invoke = cls2.getMethod((String) objArr10[0], Class.forName((String) objArr11[0])).invoke(null, objArr8);
                    try {
                        Object[] objArr12 = new Object[1];
                        d((short) (-bArr3[3]), bArr3[184], s4, objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        d((short) 1695, bArr3[139], (short) 587, objArr13);
                        iArr[i4] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke, null)).intValue();
                        i4++;
                        c = 0;
                        c2 = 184;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th2;
                }
            }
            int i5 = 0;
            while (true) {
                int i6 = i5 + 1;
                switch (bVar.e(iArr[i5])) {
                    case -31:
                        i5 = 62;
                        break;
                    case -30:
                        bVar.e(75);
                        if (bVar.f12881a == 0) {
                            i5 = 31;
                            break;
                        } else {
                            i5 = 33;
                            break;
                        }
                    case -29:
                        i5 = 38;
                        break;
                    case -28:
                        i5 = 61;
                        break;
                    case -27:
                        bVar.e(67);
                        if (bVar.f12881a == 0) {
                            i5 = 60;
                            break;
                        }
                        i5 = i6;
                        break;
                    case -26:
                        i5 = 1;
                        continue;
                    case -25:
                        i5 = 50;
                        break;
                    case -24:
                        bVar.e(67);
                        if (bVar.f12881a == 0) {
                            i5 = 49;
                            break;
                        }
                        i5 = i6;
                        break;
                    case -23:
                        bVar.b = 1;
                        bVar.e(12);
                        bVar.e(13);
                        o = bVar.f12881a;
                        i5 = i6;
                        break;
                    case -22:
                        i3 = j;
                        bVar.b = i3;
                        bVar.e(7);
                        i5 = i6;
                        break;
                    case -21:
                        i5 = 40;
                        break;
                    case -20:
                        bVar.e(69);
                        return bVar.f12881a;
                    case -19:
                        i5 = 51;
                        break;
                    case -18:
                        i5 = 63;
                        break;
                    case -17:
                        i5 = 65;
                        break;
                    case -16:
                        bVar.e(67);
                        if (bVar.f12881a == 0) {
                            i5 = 30;
                            break;
                        }
                        i5 = i6;
                        break;
                    case -15:
                        bVar.b = 1;
                        bVar.e(12);
                        bVar.e(14);
                        Object obj3 = bVar.f;
                        short s5 = (short) 363;
                        try {
                            byte b3 = b[184];
                            Object[] objArr14 = new Object[1];
                            d(s5, b3, (short) (b3 | 563), objArr14);
                            Class<?> cls4 = Class.forName((String) objArr14[0]);
                            Object[] objArr15 = new Object[1];
                            d((short) 1729, bArr2[139], (short) 588, objArr15);
                            i3 = ((Boolean) cls4.getMethod((String) objArr15[0], null).invoke(obj3, null)).booleanValue();
                            bVar.b = i3;
                            bVar.e(7);
                            i5 = i6;
                            break;
                        } catch (Throwable th3) {
                            Throwable cause3 = th3.getCause();
                            if (cause3 != null) {
                                throw cause3;
                            }
                            throw th3;
                        }
                    case -14:
                    case MspException.DEOBFUSCATION_ERROR /* -6 */:
                        bVar.b = 1;
                        bVar.e(12);
                        bVar.e(14);
                        obj = bVar.f;
                        bVar.h = obj;
                        bVar.e(11);
                        i5 = i6;
                        break;
                    case -13:
                        bVar.b = 2;
                        bVar.e(12);
                        bVar.e(14);
                        Object obj4 = bVar.f;
                        bVar.e(14);
                        try {
                            Object[] objArr16 = {obj4, bVar.f};
                            byte[] bArr4 = b;
                            Object[] objArr17 = new Object[1];
                            d(s, bArr4[16], (short) 565, objArr17);
                            Class<?> cls5 = Class.forName((String) objArr17[0]);
                            Object[] objArr18 = new Object[1];
                            d(bArr4[317], bArr4[20], (short) 568, objArr18);
                            Object[] objArr19 = new Object[1];
                            d((short) 1864, bArr4[184], s3, objArr19);
                            Object[] objArr20 = new Object[1];
                            d(s2, bArr4[184], s3, objArr20);
                            cls5.getMethod((String) objArr18[0], Class.forName((String) objArr19[0]), Class.forName((String) objArr20[0])).invoke(null, objArr16);
                            i5 = i6;
                            break;
                        } catch (Throwable th4) {
                            Throwable cause4 = th4.getCause();
                            if (cause4 != null) {
                                throw cause4;
                            }
                            throw th4;
                        }
                    case -12:
                        bVar.b = 1;
                        bVar.e(12);
                        bVar.e(14);
                        Object obj5 = bVar.f;
                        try {
                            byte[] bArr5 = b;
                            Object[] objArr21 = new Object[1];
                            d(s2, bArr5[184], s3, objArr21);
                            Class<?> cls6 = Class.forName((String) objArr21[0]);
                            byte b4 = bArr5[139];
                            Object[] objArr22 = new Object[1];
                            d((short) 1460, b4, (short) (b4 | SignedBytes.MAX_POWER_OF_TWO), objArr22);
                            obj = cls6.getMethod((String) objArr22[0], null).invoke(obj5, null);
                            bVar.h = obj;
                            bVar.e(11);
                            i5 = i6;
                            break;
                        } catch (Throwable th5) {
                            Throwable cause5 = th5.getCause();
                            if (cause5 != null) {
                                throw cause5;
                            }
                            throw th5;
                        }
                    case -11:
                        bVar.b = 5;
                        bVar.e(12);
                        bVar.e(13);
                        int i7 = bVar.f12881a;
                        bVar.e(13);
                        boolean z = bVar.f12881a != 0;
                        bVar.e(13);
                        int i8 = bVar.f12881a;
                        bVar.e(13);
                        int i9 = bVar.f12881a;
                        bVar.e(14);
                        Object[] objArr23 = new Object[1];
                        a(i7, z, i8, i9, (String) bVar.f, objArr23);
                        bVar.h = (String) objArr23[0];
                        bVar.e(11);
                        i5 = i6;
                        break;
                    case -10:
                        obj = "\b\u0005\r\t\u0005￼\u0004\uffdf\u0001";
                        bVar.h = obj;
                        bVar.e(11);
                        i5 = i6;
                        break;
                    case -9:
                        bVar.b = 2;
                        bVar.e(12);
                        bVar.e(14);
                        Object obj6 = bVar.f;
                        bVar.e(13);
                        try {
                            Object[] objArr24 = {obj6, Character.valueOf((char) bVar.f12881a)};
                            byte[] bArr6 = b;
                            byte b5 = bArr6[317];
                            Object[] objArr25 = new Object[1];
                            d((short) 1735, b5, (short) (b5 | 552), objArr25);
                            Class<?> cls7 = Class.forName((String) objArr25[0]);
                            Object[] objArr26 = new Object[1];
                            d((short) 1818, bArr6[111], (short) 584, objArr26);
                            byte b6 = bArr6[184];
                            Object[] objArr27 = new Object[1];
                            d((short) 331, b6, (short) (b6 | 561), objArr27);
                            intValue = ((Integer) cls7.getMethod((String) objArr26[0], Class.forName((String) objArr27[0]), Character.TYPE).invoke(null, objArr24)).intValue();
                            bVar.b = intValue;
                            bVar.e(7);
                            i5 = i6;
                            break;
                        } catch (Throwable th6) {
                            Throwable cause6 = th6.getCause();
                            if (cause6 != null) {
                                throw cause6;
                            }
                            throw th6;
                        }
                    case -8:
                        obj = "";
                        bVar.h = obj;
                        bVar.e(11);
                        i5 = i6;
                        break;
                    case MspException.MSP_NATIVE_FAILURE /* -7 */:
                        short s6 = (short) 155;
                        try {
                            byte[] bArr7 = b;
                            byte b7 = bArr7[317];
                            Object[] objArr28 = new Object[1];
                            d(s6, b7, (short) (b7 | 544), objArr28);
                            Class<?> cls8 = Class.forName((String) objArr28[0]);
                            Object[] objArr29 = new Object[1];
                            d((short) 1884, (byte) (-bArr7[12]), (short) 576, objArr29);
                            intValue = ((Integer) cls8.getMethod((String) objArr29[0], null).invoke(null, null)).intValue();
                            bVar.b = intValue;
                            bVar.e(7);
                            i5 = i6;
                            break;
                        } catch (Throwable th7) {
                            Throwable cause7 = th7.getCause();
                            if (cause7 != null) {
                                throw cause7;
                            }
                            throw th7;
                        }
                    case MspException.INVALID_SIGNATURE /* -5 */:
                        bVar.b = 1;
                        bVar.e(12);
                        bVar.e(14);
                        Object obj7 = bVar.f;
                        short s7 = (short) TypedValues.MotionType.TYPE_ANIMATE_CIRCLEANGLE_TO;
                        try {
                            byte[] bArr8 = b;
                            Object[] objArr30 = new Object[1];
                            d(s7, bArr8[20], (short) 545, objArr30);
                            Class<?> cls9 = Class.forName((String) objArr30[0]);
                            Object[] objArr31 = new Object[1];
                            d((short) 822, (byte) (-bArr8[12]), (short) 592, objArr31);
                            obj = cls9.getMethod((String) objArr31[0], null).invoke(obj7, null);
                            bVar.h = obj;
                            bVar.e(11);
                            i5 = i6;
                            break;
                        } catch (Throwable th8) {
                            Throwable cause8 = th8.getCause();
                            if (cause8 != null) {
                                throw cause8;
                            }
                            throw th8;
                        }
                    case -4:
                        bVar.b = 2;
                        bVar.e(12);
                        bVar.e(14);
                        Object obj8 = bVar.f;
                        bVar.e(14);
                        try {
                            Object[] objArr32 = {bVar.f};
                            byte[] bArr9 = b;
                            Object[] objArr33 = new Object[1];
                            d((short) 824, bArr9[317], (short) 570, objArr33);
                            Class<?> cls10 = Class.forName((String) objArr33[0]);
                            Object[] objArr34 = new Object[1];
                            d((short) (e & 363), (byte) (-bArr9[12]), (short) i2, objArr34);
                            Object[] objArr35 = new Object[1];
                            d(s2, bArr9[184], s3, objArr35);
                            obj = cls10.getMethod((String) objArr34[0], Class.forName((String) objArr35[0])).invoke(obj8, objArr32);
                            bVar.h = obj;
                            bVar.e(11);
                            i5 = i6;
                            break;
                        } catch (Throwable th9) {
                            Throwable cause9 = th9.getCause();
                            if (cause9 != null) {
                                throw cause9;
                            }
                            throw th9;
                        }
                    case -3:
                        bVar.b = 1;
                        bVar.e(12);
                        bVar.e(14);
                        obj2 = ((d) bVar.f).c;
                        bVar.h = obj2;
                        bVar.e(11);
                        i5 = i6;
                        break;
                    case -2:
                        bVar.b = 1;
                        bVar.e(12);
                        bVar.e(14);
                        obj2 = ((d) bVar.f).h;
                        bVar.h = obj2;
                        bVar.e(11);
                        i5 = i6;
                        break;
                    case -1:
                        i5 = 35;
                        continue;
                    default:
                        i5 = i6;
                        break;
                }
                i2 = 578;
            }
        } catch (Throwable th10) {
            Throwable cause10 = th10.getCause();
            if (cause10 != null) {
                throw cause10;
            }
            throw th10;
        }
    }

    public final void d(@NotNull m mVar) {
        int[] iArr;
        short s;
        int i2;
        short s2;
        int i3;
        int intValue;
        byte[] bArr;
        Object invoke;
        int i4;
        int intValue2;
        Object obj;
        int i5;
        Object newInstance;
        int intValue3;
        Object invoke2;
        int intValue4;
        byte[] bArr2;
        long longValue;
        Object newInstance2;
        Object obj2;
        byte[] bArr3;
        int intValue5;
        int i6;
        int intValue6;
        b bVar = new b(this, mVar);
        short s3 = (short) 863;
        byte[] bArr4 = b;
        Object[] objArr = new Object[1];
        d(s3, (byte) (s3 & 233), bArr4[57], objArr);
        char c = 0;
        String str = (String) objArr[0];
        short s4 = (short) TypedValues.CycleType.TYPE_WAVE_OFFSET;
        Object[] objArr2 = new Object[1];
        d(s4, (byte) (bArr4[775] - 1), (short) 594, objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            short s5 = (short) 848;
            short s6 = (short) 579;
            Object[] objArr4 = new Object[1];
            d(s5, bArr4[184], s6, objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            short s7 = (short) 590;
            Object[] objArr5 = new Object[1];
            d((short) 198, bArr4[19], s7, objArr5);
            Object[] objArr6 = new Object[1];
            d(s5, bArr4[184], s6, objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr2 = new int[objArr7.length];
            int i7 = 0;
            while (i7 < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[1];
                    objArr8[c] = objArr7[i7];
                    byte[] bArr5 = b;
                    short s8 = (short) 578;
                    Object[] objArr9 = new Object[1];
                    d((short) (-bArr5[3]), bArr5[184], s8, objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[0]);
                    byte b2 = bArr5[57];
                    Object[] objArr10 = objArr7;
                    short s9 = s7;
                    Object[] objArr11 = new Object[1];
                    d((short) 1689, b2, (short) (b2 | 588), objArr11);
                    Object[] objArr12 = new Object[1];
                    d(s5, bArr5[184], s6, objArr12);
                    Object invoke3 = cls2.getMethod((String) objArr11[0], Class.forName((String) objArr12[0])).invoke(null, objArr8);
                    try {
                        Object[] objArr13 = new Object[1];
                        d((short) (-bArr5[3]), bArr5[184], s8, objArr13);
                        Class<?> cls3 = Class.forName((String) objArr13[0]);
                        Object[] objArr14 = new Object[1];
                        d((short) 1695, bArr5[139], (short) 587, objArr14);
                        iArr2[i7] = ((Integer) cls3.getMethod((String) objArr14[0], null).invoke(invoke3, null)).intValue();
                        i7++;
                        objArr7 = objArr10;
                        s7 = s9;
                        c = 0;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 == null) {
                        throw th2;
                    }
                    throw cause2;
                }
            }
            short s10 = s7;
            int i8 = 0;
            while (true) {
                int i9 = i8 + 1;
                switch (bVar.e(iArr2[i8])) {
                    case -62:
                        iArr = iArr2;
                        s = s4;
                        i8 = 169;
                        break;
                    case -61:
                        iArr = iArr2;
                        s = s4;
                        i8 = 179;
                        break;
                    case -60:
                        iArr = iArr2;
                        s = s4;
                        short s11 = s10;
                        bVar.e(62);
                        i8 = bVar.f12881a == 0 ? 178 : i9;
                        s10 = s11;
                        break;
                    case -59:
                        i2 = i9;
                        iArr = iArr2;
                        s = s4;
                        s2 = s10;
                        bVar.b = 1;
                        bVar.e(12);
                        bVar.e(13);
                        j = bVar.f12881a;
                        s10 = s2;
                        i8 = i2;
                        break;
                    case -58:
                        i2 = i9;
                        iArr = iArr2;
                        s = s4;
                        s2 = s10;
                        i3 = o;
                        bVar.b = i3;
                        bVar.e(7);
                        s10 = s2;
                        i8 = i2;
                        break;
                    case -57:
                        return;
                    case -56:
                        i8 = 1;
                        continue;
                    case -55:
                        iArr = iArr2;
                        s = s4;
                        i8 = 171;
                        break;
                    case -54:
                        i2 = i9;
                        iArr = iArr2;
                        s = s4;
                        s2 = s10;
                        short s12 = (short) 155;
                        try {
                            byte[] bArr6 = b;
                            byte b3 = bArr6[317];
                            Object[] objArr15 = new Object[1];
                            d(s12, b3, (short) (b3 | 544), objArr15);
                            Class<?> cls4 = Class.forName((String) objArr15[0]);
                            Object[] objArr16 = new Object[1];
                            d((short) 231, (byte) (-bArr6[12]), (short) 576, objArr16);
                            i3 = ((Integer) cls4.getMethod((String) objArr16[0], null).invoke(null, null)).intValue();
                            bVar.b = i3;
                            bVar.e(7);
                            s10 = s2;
                            i8 = i2;
                            break;
                        } catch (Throwable th3) {
                            Throwable cause3 = th3.getCause();
                            if (cause3 == null) {
                                throw th3;
                            }
                            throw cause3;
                        }
                    case -53:
                        i2 = i9;
                        iArr = iArr2;
                        s = s4;
                        s2 = s10;
                        bVar.b = 1;
                        bVar.e(12);
                        bVar.e(14);
                        try {
                            Object[] objArr17 = {bVar.f};
                            byte[] bArr7 = b;
                            Object[] objArr18 = new Object[1];
                            d((short) 586, bArr7[317], (short) 574, objArr18);
                            Class<?> cls5 = Class.forName((String) objArr18[0]);
                            Object[] objArr19 = new Object[1];
                            d((short) 655, bArr7[16], (short) 578, objArr19);
                            Object[] objArr20 = new Object[1];
                            d(s5, bArr7[184], s6, objArr20);
                            bVar.b = ((Integer) cls5.getMethod((String) objArr19[0], Class.forName((String) objArr20[0])).invoke(null, objArr17)).intValue();
                            bVar.e(7);
                            s10 = s2;
                            i8 = i2;
                            break;
                        } catch (Throwable th4) {
                            Throwable cause4 = th4.getCause();
                            if (cause4 == null) {
                                throw th4;
                            }
                            throw cause4;
                        }
                    case -52:
                        i2 = i9;
                        iArr = iArr2;
                        s = s4;
                        s2 = s10;
                        short s13 = (short) 155;
                        try {
                            byte[] bArr8 = b;
                            byte b4 = bArr8[317];
                            Object[] objArr21 = new Object[1];
                            d(s13, b4, (short) (b4 | 544), objArr21);
                            Class<?> cls6 = Class.forName((String) objArr21[0]);
                            Object[] objArr22 = new Object[1];
                            d((short) 453, (byte) (-bArr8[12]), (short) 578, objArr22);
                            intValue = ((Integer) cls6.getMethod((String) objArr22[0], null).invoke(null, null)).intValue();
                            bVar.b = intValue;
                            bVar.e(7);
                            s10 = s2;
                            i8 = i2;
                            break;
                        } catch (Throwable th5) {
                            Throwable cause5 = th5.getCause();
                            if (cause5 == null) {
                                throw th5;
                            }
                            throw cause5;
                        }
                    case -51:
                        i2 = i9;
                        iArr = iArr2;
                        s = s4;
                        s2 = s10;
                        bVar.b = 1;
                        bVar.e(12);
                        bVar.e(14);
                        try {
                            Object[] objArr23 = {bVar.f};
                            byte[] bArr9 = b;
                            Object[] objArr24 = new Object[1];
                            d((short) 138, bArr9[317], (short) 577, objArr24);
                            Class<?> cls7 = Class.forName((String) objArr24[0]);
                            Object[] objArr25 = new Object[1];
                            d((short) 790, (byte) (-bArr9[12]), (short) 582, objArr25);
                            Object[] objArr26 = new Object[1];
                            d(s5, bArr9[184], s6, objArr26);
                            intValue = ((Integer) cls7.getMethod((String) objArr25[0], Class.forName((String) objArr26[0])).invoke(null, objArr23)).intValue();
                            bVar.b = intValue;
                            bVar.e(7);
                            s10 = s2;
                            i8 = i2;
                            break;
                        } catch (Throwable th6) {
                            Throwable cause6 = th6.getCause();
                            if (cause6 == null) {
                                throw th6;
                            }
                            throw cause6;
                        }
                    case -50:
                        i2 = i9;
                        iArr = iArr2;
                        s = s4;
                        s2 = s10;
                        bVar.b = 4;
                        bVar.e(12);
                        bVar.e(13);
                        int i10 = bVar.f12881a;
                        bVar.e(13);
                        int i11 = bVar.f12881a;
                        bVar.e(13);
                        int i12 = bVar.f12881a;
                        bVar.e(13);
                        try {
                            Object[] objArr27 = {Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(bVar.f12881a)};
                            byte b5 = b[317];
                            Object[] objArr28 = new Object[1];
                            d((short) 1797, b5, (short) (b5 | 552), objArr28);
                            Class<?> cls8 = Class.forName((String) objArr28[0]);
                            Object[] objArr29 = new Object[1];
                            d((short) 1457, bArr[317], (short) 591, objArr29);
                            Class<?> cls9 = Integer.TYPE;
                            intValue = ((Integer) cls8.getMethod((String) objArr29[0], cls9, cls9, cls9, cls9).invoke(null, objArr27)).intValue();
                            bVar.b = intValue;
                            bVar.e(7);
                            s10 = s2;
                            i8 = i2;
                            break;
                        } catch (Throwable th7) {
                            Throwable cause7 = th7.getCause();
                            if (cause7 == null) {
                                throw th7;
                            }
                            throw cause7;
                        }
                    case -49:
                        i2 = i9;
                        iArr = iArr2;
                        s = s4;
                        s2 = s10;
                        bVar.b = 4;
                        bVar.e(12);
                        bVar.e(14);
                        Object obj3 = bVar.f;
                        bVar.e(14);
                        Object obj4 = bVar.f;
                        bVar.e(14);
                        Object obj5 = bVar.f;
                        bVar.e(14);
                        try {
                            Object[] objArr30 = {obj4, obj5, bVar.f};
                            byte[] bArr10 = b;
                            short s14 = (short) 570;
                            Object[] objArr31 = new Object[1];
                            d((short) 824, bArr10[317], s14, objArr31);
                            Class<?> cls10 = Class.forName((String) objArr31[0]);
                            Object[] objArr32 = new Object[1];
                            d((short) LogSeverity.WARNING_VALUE, bArr10[72], s14, objArr32);
                            Object[] objArr33 = new Object[1];
                            d(s5, bArr10[184], s6, objArr33);
                            Object[] objArr34 = new Object[1];
                            d((short) 532, bArr10[317], (short) AddressConstants.ErrorCodes.ERROR_CODE_NO_APPLICABLE_ADDRESSES, objArr34);
                            Object[] objArr35 = new Object[1];
                            d((short) TypedValues.TransitionType.TYPE_STAGGERED, bArr10[317], (short) 562, objArr35);
                            invoke = cls10.getMethod((String) objArr32[0], Class.forName((String) objArr33[0]), Class.forName((String) objArr34[0]), Class.forName((String) objArr35[0])).invoke(obj3, objArr30);
                            bVar.h = invoke;
                            i4 = 11;
                            bVar.e(i4);
                            s10 = s2;
                            i8 = i2;
                            break;
                        } catch (Throwable th8) {
                            Throwable cause8 = th8.getCause();
                            if (cause8 == null) {
                                throw th8;
                            }
                            throw cause8;
                        }
                    case -48:
                        i2 = i9;
                        iArr = iArr2;
                        s = s4;
                        s2 = s10;
                        byte[] bArr11 = b;
                        Object[] objArr36 = new Object[1];
                        d((short) 532, bArr11[317], (short) AddressConstants.ErrorCodes.ERROR_CODE_NO_APPLICABLE_ADDRESSES, objArr36);
                        Class<?> cls11 = Class.forName((String) objArr36[0]);
                        Object[] objArr37 = new Object[1];
                        d((short) 298, bArr11[313], (short) 588, objArr37);
                        invoke = cls11.getField((String) objArr37[0]).get(null);
                        bVar.h = invoke;
                        i4 = 11;
                        bVar.e(i4);
                        s10 = s2;
                        i8 = i2;
                        break;
                    case -47:
                        i2 = i9;
                        iArr = iArr2;
                        s = s4;
                        s2 = s10;
                        i4 = 11;
                        bVar.b = 1;
                        bVar.e(12);
                        bVar.e(14);
                        bVar.h = ((d) bVar.f).h;
                        bVar.e(i4);
                        s10 = s2;
                        i8 = i2;
                        break;
                    case -46:
                        i2 = i9;
                        iArr = iArr2;
                        s = s4;
                        s2 = s10;
                        bVar.b = 1;
                        bVar.e(12);
                        bVar.e(14);
                        invoke = bVar.f;
                        bVar.h = invoke;
                        i4 = 11;
                        bVar.e(i4);
                        s10 = s2;
                        i8 = i2;
                        break;
                    case -45:
                        i2 = i9;
                        iArr = iArr2;
                        s = s4;
                        s2 = s10;
                        short s15 = (short) 155;
                        try {
                            byte[] bArr12 = b;
                            byte b6 = bArr12[317];
                            Object[] objArr38 = new Object[1];
                            d(s15, b6, (short) (b6 | 544), objArr38);
                            Class<?> cls12 = Class.forName((String) objArr38[0]);
                            Object[] objArr39 = new Object[1];
                            d((short) 571, (byte) (-bArr12[12]), s6, objArr39);
                            intValue2 = ((Integer) cls12.getMethod((String) objArr39[0], null).invoke(null, null)).intValue();
                            bVar.b = intValue2;
                            i4 = 7;
                            bVar.e(i4);
                            s10 = s2;
                            i8 = i2;
                            break;
                        } catch (Throwable th9) {
                            Throwable cause9 = th9.getCause();
                            if (cause9 == null) {
                                throw th9;
                            }
                            throw cause9;
                        }
                    case -44:
                        i2 = i9;
                        iArr = iArr2;
                        s = s4;
                        s2 = s10;
                        bVar.b = 2;
                        bVar.e(12);
                        bVar.e(13);
                        int i13 = bVar.f12881a;
                        bVar.e(13);
                        try {
                            Object[] objArr40 = {Integer.valueOf(i13), Integer.valueOf(bVar.f12881a)};
                            byte[] bArr13 = b;
                            Object[] objArr41 = new Object[1];
                            d((short) (e >>> 1), bArr13[317], (short) 566, objArr41);
                            Class<?> cls13 = Class.forName((String) objArr41[0]);
                            Object[] objArr42 = new Object[1];
                            d((short) 692, bArr13[193], (short) 580, objArr42);
                            Class<?> cls14 = Integer.TYPE;
                            intValue2 = ((Integer) cls13.getMethod((String) objArr42[0], cls14, cls14).invoke(null, objArr40)).intValue();
                            bVar.b = intValue2;
                            i4 = 7;
                            bVar.e(i4);
                            s10 = s2;
                            i8 = i2;
                            break;
                        } catch (Throwable th10) {
                            Throwable cause10 = th10.getCause();
                            if (cause10 == null) {
                                throw th10;
                            }
                            throw cause10;
                        }
                    case -43:
                        i2 = i9;
                        iArr = iArr2;
                        s = s4;
                        s2 = s10;
                        bVar.b = 1;
                        bVar.e(12);
                        bVar.e(14);
                        Object obj6 = bVar.f;
                        short s16 = (short) 738;
                        try {
                            byte[] bArr14 = b;
                            Object[] objArr43 = new Object[1];
                            d(s16, bArr14[317], (short) 554, objArr43);
                            Class<?> cls15 = Class.forName((String) objArr43[0]);
                            Object[] objArr44 = new Object[1];
                            d((short) 1860, bArr14[399], s2, objArr44);
                            invoke = cls15.getMethod((String) objArr44[0], null).invoke(obj6, null);
                            bVar.h = invoke;
                            i4 = 11;
                            bVar.e(i4);
                            s10 = s2;
                            i8 = i2;
                            break;
                        } catch (Throwable th11) {
                            Throwable cause11 = th11.getCause();
                            if (cause11 == null) {
                                throw th11;
                            }
                            throw cause11;
                        }
                    case -42:
                        i2 = i9;
                        iArr = iArr2;
                        s = s4;
                        s2 = s10;
                        bVar.b = 2;
                        bVar.e(12);
                        bVar.e(14);
                        Object obj7 = bVar.f;
                        bVar.e(14);
                        try {
                            Object[] objArr45 = {bVar.f};
                            byte[] bArr15 = b;
                            Object[] objArr46 = new Object[1];
                            d((short) 738, bArr15[317], (short) 554, objArr46);
                            Class<?> cls16 = Class.forName((String) objArr46[0]);
                            byte b7 = bArr15[19];
                            Object[] objArr47 = new Object[1];
                            d((short) 352, b7, (short) (b7 | 580), objArr47);
                            Object[] objArr48 = new Object[1];
                            d((short) 281, bArr15[317], (short) 577, objArr48);
                            invoke = cls16.getMethod((String) objArr47[0], Class.forName((String) objArr48[0])).invoke(obj7, objArr45);
                            bVar.h = invoke;
                            i4 = 11;
                            bVar.e(i4);
                            s10 = s2;
                            i8 = i2;
                            break;
                        } catch (Throwable th12) {
                            Throwable cause12 = th12.getCause();
                            if (cause12 == null) {
                                throw th12;
                            }
                            throw cause12;
                        }
                    case -41:
                        i2 = i9;
                        s2 = s10;
                        bVar.b = 4;
                        bVar.e(12);
                        bVar.e(14);
                        Object obj8 = bVar.f;
                        bVar.e(14);
                        Object obj9 = bVar.f;
                        bVar.e(27);
                        long j2 = bVar.e;
                        bVar.e(14);
                        try {
                            Object[] objArr49 = {obj9, Long.valueOf(j2), bVar.f};
                            byte[] bArr16 = b;
                            Object[] objArr50 = new Object[1];
                            d((short) 738, bArr16[317], (short) 554, objArr50);
                            Class<?> cls17 = Class.forName((String) objArr50[0]);
                            Object[] objArr51 = new Object[1];
                            d((short) 1843, bArr16[19], (short) 577, objArr51);
                            iArr = iArr2;
                            s = s4;
                            Object[] objArr52 = new Object[1];
                            d(bArr16[176], bArr16[317], (short) 568, objArr52);
                            Object[] objArr53 = new Object[1];
                            d((short) 1769, bArr16[184], (short) 566, objArr53);
                            invoke = cls17.getMethod((String) objArr51[0], Class.forName((String) objArr52[0]), Long.TYPE, Class.forName((String) objArr53[0])).invoke(obj8, objArr49);
                            bVar.h = invoke;
                            i4 = 11;
                            bVar.e(i4);
                            s10 = s2;
                            i8 = i2;
                            break;
                        } catch (Throwable th13) {
                            Throwable cause13 = th13.getCause();
                            if (cause13 == null) {
                                throw th13;
                            }
                            throw cause13;
                        }
                    case -40:
                        i2 = i9;
                        s2 = s10;
                        byte[] bArr17 = b;
                        Object[] objArr54 = new Object[1];
                        d(bArr17[176], bArr17[317], (short) 568, objArr54);
                        Class<?> cls18 = Class.forName((String) objArr54[0]);
                        Object[] objArr55 = new Object[1];
                        d((short) 1879, (byte) (-bArr17[85]), (short) 589, objArr55);
                        obj = cls18.getField((String) objArr55[0]).get(null);
                        bVar.h = obj;
                        i5 = 11;
                        bVar.e(i5);
                        iArr = iArr2;
                        s = s4;
                        s10 = s2;
                        i8 = i2;
                        break;
                    case -39:
                        i2 = i9;
                        s2 = s10;
                        bVar.b = 1;
                        bVar.e(12);
                        bVar.e(14);
                        obj = bVar.f;
                        bVar.h = obj;
                        i5 = 11;
                        bVar.e(i5);
                        iArr = iArr2;
                        s = s4;
                        s10 = s2;
                        i8 = i2;
                        break;
                    case -38:
                        i2 = i9;
                        s2 = s10;
                        bVar.b = 2;
                        bVar.e(12);
                        bVar.e(14);
                        Object obj10 = bVar.f;
                        bVar.e(14);
                        try {
                            Object[] objArr56 = {bVar.f};
                            byte[] bArr18 = b;
                            Object[] objArr57 = new Object[1];
                            d((short) 738, bArr18[317], (short) 554, objArr57);
                            Class<?> cls19 = Class.forName((String) objArr57[0]);
                            Object[] objArr58 = new Object[1];
                            d((short) (e & 379), bArr18[317], (short) 589, objArr58);
                            Object[] objArr59 = new Object[1];
                            d(s5, bArr18[184], s6, objArr59);
                            obj = cls19.getMethod((String) objArr58[0], Class.forName((String) objArr59[0])).invoke(obj10, objArr56);
                            bVar.h = obj;
                            i5 = 11;
                            bVar.e(i5);
                            iArr = iArr2;
                            s = s4;
                            s10 = s2;
                            i8 = i2;
                            break;
                        } catch (Throwable th14) {
                            Throwable cause14 = th14.getCause();
                            if (cause14 == null) {
                                throw th14;
                            }
                            throw cause14;
                        }
                    case -37:
                        i2 = i9;
                        s2 = s10;
                        bVar.b = 3;
                        bVar.e(12);
                        bVar.e(14);
                        Class cls20 = (Class) bVar.f;
                        bVar.e(27);
                        long j3 = bVar.e;
                        bVar.e(14);
                        try {
                            Object[] objArr60 = {cls20, Long.valueOf(j3), bVar.f};
                            byte[] bArr19 = b;
                            Object[] objArr61 = new Object[1];
                            d((short) 738, bArr19[317], (short) 554, objArr61);
                            Class<?> cls21 = Class.forName((String) objArr61[0]);
                            Object[] objArr62 = new Object[1];
                            d((short) 1769, bArr19[184], (short) 566, objArr62);
                            newInstance = cls21.getDeclaredConstructor(Class.class, Long.TYPE, Class.forName((String) objArr62[0])).newInstance(objArr60);
                            bVar.h = newInstance;
                            bVar.e(11);
                            iArr = iArr2;
                            s = s4;
                            s10 = s2;
                            i8 = i2;
                            break;
                        } catch (Throwable th15) {
                            Throwable cause15 = th15.getCause();
                            if (cause15 == null) {
                                throw th15;
                            }
                            throw cause15;
                        }
                    case -36:
                        i2 = i9;
                        s2 = s10;
                        byte[] bArr20 = b;
                        Object[] objArr63 = new Object[1];
                        d((short) 1769, bArr20[184], (short) 566, objArr63);
                        Class<?> cls22 = Class.forName((String) objArr63[0]);
                        Object[] objArr64 = new Object[1];
                        d((short) 1723, bArr20[238], (short) 588, objArr64);
                        newInstance = cls22.getField((String) objArr64[0]).get(null);
                        bVar.h = newInstance;
                        bVar.e(11);
                        iArr = iArr2;
                        s = s4;
                        s10 = s2;
                        i8 = i2;
                        break;
                    case -35:
                        i2 = i9;
                        s2 = s10;
                        newInstance = AllowMeWorker.class;
                        bVar.h = newInstance;
                        bVar.e(11);
                        iArr = iArr2;
                        s = s4;
                        s10 = s2;
                        i8 = i2;
                        break;
                    case -34:
                        i2 = i9;
                        s2 = s10;
                        bVar.b = 2;
                        bVar.e(12);
                        bVar.e(14);
                        Object obj11 = bVar.f;
                        bVar.e(14);
                        try {
                            Object[] objArr65 = {obj11, bVar.f};
                            byte[] bArr21 = b;
                            Object[] objArr66 = new Object[1];
                            d(s4, bArr21[16], (short) 565, objArr66);
                            Class<?> cls23 = Class.forName((String) objArr66[0]);
                            Object[] objArr67 = new Object[1];
                            d(bArr21[317], bArr21[20], (short) 568, objArr67);
                            Object[] objArr68 = new Object[1];
                            d((short) 1864, bArr21[184], s6, objArr68);
                            Object[] objArr69 = new Object[1];
                            d(s5, bArr21[184], s6, objArr69);
                            cls23.getMethod((String) objArr67[0], Class.forName((String) objArr68[0]), Class.forName((String) objArr69[0])).invoke(null, objArr65);
                            iArr = iArr2;
                            s = s4;
                            s10 = s2;
                            i8 = i2;
                            break;
                        } catch (Throwable th16) {
                            Throwable cause16 = th16.getCause();
                            if (cause16 == null) {
                                throw th16;
                            }
                            throw cause16;
                        }
                    case -33:
                        i2 = i9;
                        s2 = s10;
                        short s17 = (short) 155;
                        try {
                            byte[] bArr22 = b;
                            byte b8 = bArr22[317];
                            Object[] objArr70 = new Object[1];
                            d(s17, b8, (short) (b8 | 544), objArr70);
                            Class<?> cls24 = Class.forName((String) objArr70[0]);
                            Object[] objArr71 = new Object[1];
                            d((short) 469, (byte) (-bArr22[12]), (short) 574, objArr71);
                            intValue3 = ((Integer) cls24.getMethod((String) objArr71[0], null).invoke(null, null)).intValue();
                            bVar.b = intValue3;
                            i5 = 7;
                            bVar.e(i5);
                            iArr = iArr2;
                            s = s4;
                            s10 = s2;
                            i8 = i2;
                            break;
                        } catch (Throwable th17) {
                            Throwable cause17 = th17.getCause();
                            if (cause17 == null) {
                                throw th17;
                            }
                            throw cause17;
                        }
                    case -32:
                        i2 = i9;
                        s2 = s10;
                        bVar.b = 1;
                        bVar.e(12);
                        bVar.e(13);
                        try {
                            Object[] objArr72 = {Integer.valueOf(bVar.f12881a)};
                            byte[] bArr23 = b;
                            Object[] objArr73 = new Object[1];
                            d((short) (e >>> 1), bArr23[317], (short) 566, objArr73);
                            Class<?> cls25 = Class.forName((String) objArr73[0]);
                            Object[] objArr74 = new Object[1];
                            d((short) 1837, (byte) (-bArr23[12]), (short) 588, objArr74);
                            intValue3 = ((Integer) cls25.getMethod((String) objArr74[0], Integer.TYPE).invoke(null, objArr72)).intValue();
                            bVar.b = intValue3;
                            i5 = 7;
                            bVar.e(i5);
                            iArr = iArr2;
                            s = s4;
                            s10 = s2;
                            i8 = i2;
                            break;
                        } catch (Throwable th18) {
                            Throwable cause18 = th18.getCause();
                            if (cause18 == null) {
                                throw th18;
                            }
                            throw cause18;
                        }
                    case -31:
                        i2 = i9;
                        s2 = s10;
                        bVar.b = 2;
                        bVar.e(12);
                        bVar.e(14);
                        Object obj12 = bVar.f;
                        bVar.e(13);
                        try {
                            Object[] objArr75 = {obj12, Integer.valueOf(bVar.f12881a)};
                            byte[] bArr24 = b;
                            byte b9 = bArr24[317];
                            Object[] objArr76 = new Object[1];
                            d((short) 1735, b9, (short) (b9 | 552), objArr76);
                            Class<?> cls26 = Class.forName((String) objArr76[0]);
                            Object[] objArr77 = new Object[1];
                            d((short) 1756, (byte) (-bArr24[12]), (short) 581, objArr77);
                            byte b10 = bArr24[184];
                            Object[] objArr78 = new Object[1];
                            d((short) 331, b10, (short) (b10 | 561), objArr78);
                            intValue3 = ((Integer) cls26.getMethod((String) objArr77[0], Class.forName((String) objArr78[0]), Integer.TYPE).invoke(null, objArr75)).intValue();
                            bVar.b = intValue3;
                            i5 = 7;
                            bVar.e(i5);
                            iArr = iArr2;
                            s = s4;
                            s10 = s2;
                            i8 = i2;
                            break;
                        } catch (Throwable th19) {
                            Throwable cause19 = th19.getCause();
                            if (cause19 == null) {
                                throw th19;
                            }
                            throw cause19;
                        }
                    case -30:
                        i2 = i9;
                        bVar.b = 1;
                        bVar.e(12);
                        bVar.e(14);
                        Object obj13 = bVar.f;
                        short s18 = (short) 489;
                        try {
                            byte[] bArr25 = b;
                            Object[] objArr79 = new Object[1];
                            d(s18, bArr25[317], (short) 569, objArr79);
                            Class<?> cls27 = Class.forName((String) objArr79[0]);
                            Object[] objArr80 = new Object[1];
                            s2 = s10;
                            d((short) 1860, bArr25[399], s2, objArr80);
                            newInstance = cls27.getMethod((String) objArr80[0], null).invoke(obj13, null);
                            bVar.h = newInstance;
                            bVar.e(11);
                            iArr = iArr2;
                            s = s4;
                            s10 = s2;
                            i8 = i2;
                            break;
                        } catch (Throwable th20) {
                            Throwable cause20 = th20.getCause();
                            if (cause20 == null) {
                                throw th20;
                            }
                            throw cause20;
                        }
                    case -29:
                        i2 = i9;
                        bVar.b = 3;
                        bVar.e(12);
                        bVar.e(14);
                        Object obj14 = bVar.f;
                        bVar.e(14);
                        Object obj15 = bVar.f;
                        bVar.e(14);
                        try {
                            Object[] objArr81 = {obj15, bVar.f};
                            byte[] bArr26 = b;
                            Object[] objArr82 = new Object[1];
                            d((short) 489, bArr26[317], (short) 569, objArr82);
                            Class<?> cls28 = Class.forName((String) objArr82[0]);
                            Object[] objArr83 = new Object[1];
                            d((short) 1715, bArr26[104], (short) 586, objArr83);
                            Object[] objArr84 = new Object[1];
                            d(s5, bArr26[184], s6, objArr84);
                            Object[] objArr85 = new Object[1];
                            d(s5, bArr26[184], s6, objArr85);
                            invoke2 = cls28.getMethod((String) objArr83[0], Class.forName((String) objArr84[0]), Class.forName((String) objArr85[0])).invoke(obj14, objArr81);
                            bVar.h = invoke2;
                            bVar.e(11);
                            iArr = iArr2;
                            s = s4;
                            s2 = s10;
                            s10 = s2;
                            i8 = i2;
                            break;
                        } catch (Throwable th21) {
                            Throwable cause21 = th21.getCause();
                            if (cause21 == null) {
                                throw th21;
                            }
                            throw cause21;
                        }
                    case -28:
                        i2 = i9;
                        bVar.b = 1;
                        bVar.e(12);
                        bVar.e(14);
                        invoke2 = ((d) bVar.f).c;
                        bVar.h = invoke2;
                        bVar.e(11);
                        iArr = iArr2;
                        s = s4;
                        s2 = s10;
                        s10 = s2;
                        i8 = i2;
                        break;
                    case -27:
                        i2 = i9;
                        short s19 = (short) 155;
                        try {
                            byte[] bArr27 = b;
                            byte b11 = bArr27[317];
                            Object[] objArr86 = new Object[1];
                            d(s19, b11, (short) (b11 | 544), objArr86);
                            Class<?> cls29 = Class.forName((String) objArr86[0]);
                            Object[] objArr87 = new Object[1];
                            d((short) 514, (byte) (-bArr27[12]), (short) 576, objArr87);
                            intValue4 = ((Integer) cls29.getMethod((String) objArr87[0], null).invoke(null, null)).intValue();
                            bVar.b = intValue4;
                            bVar.e(7);
                            iArr = iArr2;
                            s = s4;
                            s2 = s10;
                            s10 = s2;
                            i8 = i2;
                            break;
                        } catch (Throwable th22) {
                            Throwable cause22 = th22.getCause();
                            if (cause22 == null) {
                                throw th22;
                            }
                            throw cause22;
                        }
                    case -26:
                        bVar.b = 4;
                        bVar.e(12);
                        bVar.e(14);
                        Object obj16 = bVar.f;
                        bVar.e(14);
                        Object obj17 = bVar.f;
                        bVar.e(13);
                        int i14 = bVar.f12881a;
                        bVar.e(13);
                        try {
                            Object[] objArr88 = {obj16, obj17, Integer.valueOf(i14), Integer.valueOf(bVar.f12881a)};
                            byte[] bArr28 = b;
                            byte b12 = bArr28[317];
                            Object[] objArr89 = new Object[1];
                            d((short) 1735, b12, (short) (b12 | 552), objArr89);
                            Class<?> cls30 = Class.forName((String) objArr89[0]);
                            Object[] objArr90 = new Object[1];
                            d((short) 304, bArr28[139], (short) 588, objArr90);
                            short s20 = (short) 331;
                            byte b13 = bArr28[184];
                            i2 = i9;
                            Object[] objArr91 = new Object[1];
                            d(s20, b13, (short) (b13 | 561), objArr91);
                            byte b14 = bArr28[184];
                            Object[] objArr92 = new Object[1];
                            d(s20, b14, (short) (b14 | 561), objArr92);
                            Class<?> cls31 = Integer.TYPE;
                            intValue4 = ((Integer) cls30.getMethod((String) objArr90[0], Class.forName((String) objArr91[0]), Class.forName((String) objArr92[0]), cls31, cls31).invoke(null, objArr88)).intValue();
                            bVar.b = intValue4;
                            bVar.e(7);
                            iArr = iArr2;
                            s = s4;
                            s2 = s10;
                            s10 = s2;
                            i8 = i2;
                            break;
                        } catch (Throwable th23) {
                            Throwable cause23 = th23.getCause();
                            if (cause23 == null) {
                                throw th23;
                            }
                            throw cause23;
                        }
                    case -25:
                        short s21 = (short) 671;
                        try {
                            byte b15 = b[317];
                            Object[] objArr93 = new Object[1];
                            d(s21, b15, (short) (b15 | 552), objArr93);
                            Class<?> cls32 = Class.forName((String) objArr93[0]);
                            Object[] objArr94 = new Object[1];
                            d((short) 184, bArr2[72], (short) 580, objArr94);
                            longValue = ((Long) cls32.getMethod((String) objArr94[0], null).invoke(null, null)).longValue();
                            bVar.f12882d = longValue;
                            bVar.e(1);
                            i2 = i9;
                            iArr = iArr2;
                            s = s4;
                            s2 = s10;
                            s10 = s2;
                            i8 = i2;
                            break;
                        } catch (Throwable th24) {
                            Throwable cause24 = th24.getCause();
                            if (cause24 == null) {
                                throw th24;
                            }
                            throw cause24;
                        }
                    case -24:
                        try {
                            Object[] objArr95 = new Object[1];
                            d((short) 489, b[317], (short) 569, objArr95);
                            newInstance2 = Class.forName((String) objArr95[0]).getDeclaredConstructor(null).newInstance(null);
                            bVar.h = newInstance2;
                            bVar.e(11);
                            i2 = i9;
                            iArr = iArr2;
                            s = s4;
                            s2 = s10;
                            s10 = s2;
                            i8 = i2;
                            break;
                        } catch (Throwable th25) {
                            Throwable cause25 = th25.getCause();
                            if (cause25 == null) {
                                throw th25;
                            }
                            throw cause25;
                        }
                    case -23:
                        bVar.b = 3;
                        bVar.e(12);
                        bVar.e(14);
                        bVar.e(14);
                        bVar.e(14);
                        ((br.com.allowme.android.allowmesdk.k.d) bVar.f).a((String) bVar.f, (String) bVar.f);
                        i2 = i9;
                        iArr = iArr2;
                        s = s4;
                        s2 = s10;
                        s10 = s2;
                        i8 = i2;
                        break;
                    case -22:
                        bVar.b = 3;
                        bVar.e(12);
                        bVar.e(13);
                        int i15 = bVar.f12881a;
                        bVar.e(13);
                        bVar.e(13);
                        Object[] objArr96 = new Object[1];
                        d(i15, (char) bVar.f12881a, bVar.f12881a, objArr96);
                        obj2 = objArr96[0];
                        bVar.h = (String) obj2;
                        bVar.e(11);
                        i2 = i9;
                        iArr = iArr2;
                        s = s4;
                        s2 = s10;
                        s10 = s2;
                        i8 = i2;
                        break;
                    case -21:
                        longValue = -1;
                        bVar.f12882d = longValue;
                        bVar.e(1);
                        i2 = i9;
                        iArr = iArr2;
                        s = s4;
                        s2 = s10;
                        s10 = s2;
                        i8 = i2;
                        break;
                    case -20:
                        short s22 = (short) 671;
                        try {
                            byte b16 = b[317];
                            Object[] objArr97 = new Object[1];
                            d(s22, b16, (short) (b16 | 552), objArr97);
                            Class<?> cls33 = Class.forName((String) objArr97[0]);
                            Object[] objArr98 = new Object[1];
                            d(bArr3[14], bArr3[20], (short) 572, objArr98);
                            longValue = ((Long) cls33.getMethod((String) objArr98[0], null).invoke(null, null)).longValue();
                            bVar.f12882d = longValue;
                            bVar.e(1);
                            i2 = i9;
                            iArr = iArr2;
                            s = s4;
                            s2 = s10;
                            s10 = s2;
                            i8 = i2;
                            break;
                        } catch (Throwable th26) {
                            Throwable cause26 = th26.getCause();
                            if (cause26 == null) {
                                throw th26;
                            }
                            throw cause26;
                        }
                    case -19:
                        bVar.b = 2;
                        bVar.e(12);
                        bVar.e(13);
                        int i16 = bVar.f12881a;
                        bVar.e(13);
                        try {
                            Object[] objArr99 = {Integer.valueOf(i16), Integer.valueOf(bVar.f12881a)};
                            byte[] bArr29 = b;
                            Object[] objArr100 = new Object[1];
                            d((short) 215, bArr29[317], (short) 578, objArr100);
                            Class<?> cls34 = Class.forName((String) objArr100[0]);
                            Object[] objArr101 = new Object[1];
                            d((short) 1702, (byte) (-bArr29[12]), (short) 581, objArr101);
                            Class<?> cls35 = Integer.TYPE;
                            intValue5 = ((Integer) cls34.getMethod((String) objArr101[0], cls35, cls35).invoke(null, objArr99)).intValue();
                            bVar.b = intValue5;
                            i6 = 7;
                            bVar.e(i6);
                            i2 = i9;
                            iArr = iArr2;
                            s = s4;
                            s2 = s10;
                            s10 = s2;
                            i8 = i2;
                            break;
                        } catch (Throwable th27) {
                            Throwable cause27 = th27.getCause();
                            if (cause27 == null) {
                                throw th27;
                            }
                            throw cause27;
                        }
                    case -18:
                        bVar.b = 2;
                        bVar.e(12);
                        bVar.e(13);
                        int i17 = bVar.f12881a;
                        bVar.e(13);
                        try {
                            Object[] objArr102 = {Integer.valueOf(i17), Integer.valueOf(bVar.f12881a)};
                            byte[] bArr30 = b;
                            Object[] objArr103 = new Object[1];
                            d((short) 586, bArr30[317], (short) 574, objArr103);
                            Class<?> cls36 = Class.forName((String) objArr103[0]);
                            Object[] objArr104 = new Object[1];
                            d((short) 271, (byte) (-bArr30[12]), (short) 584, objArr104);
                            Class<?> cls37 = Integer.TYPE;
                            intValue5 = ((Integer) cls36.getMethod((String) objArr104[0], cls37, cls37).invoke(null, objArr102)).intValue();
                            bVar.b = intValue5;
                            i6 = 7;
                            bVar.e(i6);
                            i2 = i9;
                            iArr = iArr2;
                            s = s4;
                            s2 = s10;
                            s10 = s2;
                            i8 = i2;
                            break;
                        } catch (Throwable th28) {
                            Throwable cause28 = th28.getCause();
                            if (cause28 == null) {
                                throw th28;
                            }
                            throw cause28;
                        }
                    case -17:
                        bVar.b = 2;
                        bVar.e(12);
                        bVar.e(14);
                        Object obj18 = bVar.f;
                        bVar.e(14);
                        try {
                            Object[] objArr105 = {obj18, bVar.f};
                            byte[] bArr31 = b;
                            Object[] objArr106 = new Object[1];
                            d(s4, bArr31[16], (short) 565, objArr106);
                            Class<?> cls38 = Class.forName((String) objArr106[0]);
                            Object[] objArr107 = new Object[1];
                            d((short) 1828, bArr31[19], (short) 585, objArr107);
                            Object[] objArr108 = new Object[1];
                            d(s5, bArr31[184], s6, objArr108);
                            Object[] objArr109 = new Object[1];
                            d((short) 1864, bArr31[184], s6, objArr109);
                            newInstance2 = cls38.getMethod((String) objArr107[0], Class.forName((String) objArr108[0]), Class.forName((String) objArr109[0])).invoke(null, objArr105);
                            bVar.h = newInstance2;
                            bVar.e(11);
                            i2 = i9;
                            iArr = iArr2;
                            s = s4;
                            s2 = s10;
                            s10 = s2;
                            i8 = i2;
                            break;
                        } catch (Throwable th29) {
                            Throwable cause29 = th29.getCause();
                            if (cause29 == null) {
                                throw th29;
                            }
                            throw cause29;
                        }
                    case -16:
                        bVar.b = 1;
                        bVar.e(12);
                        bVar.e(27);
                        try {
                            Object[] objArr110 = {Long.valueOf(bVar.e)};
                            byte[] bArr32 = b;
                            Object[] objArr111 = new Object[1];
                            d((short) 202, bArr32[184], (short) 581, objArr111);
                            Class<?> cls39 = Class.forName((String) objArr111[0]);
                            byte b17 = bArr32[57];
                            Object[] objArr112 = new Object[1];
                            d((short) 1689, b17, (short) (b17 | 588), objArr112);
                            newInstance2 = cls39.getMethod((String) objArr112[0], Long.TYPE).invoke(null, objArr110);
                            bVar.h = newInstance2;
                            bVar.e(11);
                            i2 = i9;
                            iArr = iArr2;
                            s = s4;
                            s2 = s10;
                            s10 = s2;
                            i8 = i2;
                            break;
                        } catch (Throwable th30) {
                            Throwable cause30 = th30.getCause();
                            if (cause30 == null) {
                                throw th30;
                            }
                            throw cause30;
                        }
                    case -15:
                        newInstance2 = "\u0011\ufff9ￂ\t\u0010\u000b\u000e\u0017\u0006\u0007\n\u0005\ufff5ￂￜ\u0014\u0007\t\u0003\u0010\u0003\uffef\r\u0014";
                        bVar.h = newInstance2;
                        bVar.e(11);
                        i2 = i9;
                        iArr = iArr2;
                        s = s4;
                        s2 = s10;
                        s10 = s2;
                        i8 = i2;
                        break;
                    case -14:
                        short s23 = (short) 155;
                        try {
                            byte[] bArr33 = b;
                            byte b18 = bArr33[317];
                            Object[] objArr113 = new Object[1];
                            d(s23, b18, (short) (b18 | 544), objArr113);
                            Class<?> cls40 = Class.forName((String) objArr113[0]);
                            Object[] objArr114 = new Object[1];
                            d((short) 382, (byte) (-bArr33[12]), (short) 576, objArr114);
                            intValue5 = ((Integer) cls40.getMethod((String) objArr114[0], null).invoke(null, null)).intValue();
                            bVar.b = intValue5;
                            i6 = 7;
                            bVar.e(i6);
                            i2 = i9;
                            iArr = iArr2;
                            s = s4;
                            s2 = s10;
                            s10 = s2;
                            i8 = i2;
                            break;
                        } catch (Throwable th31) {
                            Throwable cause31 = th31.getCause();
                            if (cause31 == null) {
                                throw th31;
                            }
                            throw cause31;
                        }
                    case -13:
                        bVar.b = 3;
                        bVar.e(12);
                        bVar.e(14);
                        Object obj19 = bVar.f;
                        bVar.e(13);
                        char c2 = (char) bVar.f12881a;
                        bVar.e(13);
                        try {
                            Object[] objArr115 = {obj19, Character.valueOf(c2), Integer.valueOf(bVar.f12881a)};
                            byte[] bArr34 = b;
                            byte b19 = bArr34[317];
                            Object[] objArr116 = new Object[1];
                            d((short) 1735, b19, (short) (b19 | 552), objArr116);
                            Class<?> cls41 = Class.forName((String) objArr116[0]);
                            Object[] objArr117 = new Object[1];
                            d((short) 1818, bArr34[111], (short) 584, objArr117);
                            byte b20 = bArr34[184];
                            Object[] objArr118 = new Object[1];
                            d((short) 331, b20, (short) (b20 | 561), objArr118);
                            intValue5 = ((Integer) cls41.getMethod((String) objArr117[0], Class.forName((String) objArr118[0]), Character.TYPE, Integer.TYPE).invoke(null, objArr115)).intValue();
                            bVar.b = intValue5;
                            i6 = 7;
                            bVar.e(i6);
                            i2 = i9;
                            iArr = iArr2;
                            s = s4;
                            s2 = s10;
                            s10 = s2;
                            i8 = i2;
                            break;
                        } catch (Throwable th32) {
                            Throwable cause32 = th32.getCause();
                            if (cause32 == null) {
                                throw th32;
                            }
                            throw cause32;
                        }
                    case -12:
                        newInstance2 = "";
                        bVar.h = newInstance2;
                        bVar.e(11);
                        i2 = i9;
                        iArr = iArr2;
                        s = s4;
                        s2 = s10;
                        s10 = s2;
                        i8 = i2;
                        break;
                    case -11:
                        bVar.b = 1;
                        bVar.e(12);
                        bVar.e(13);
                        bVar.i = CdmaCellLocation.convertQuartSecToDecDegrees(bVar.f12881a);
                        i6 = 19;
                        bVar.e(i6);
                        i2 = i9;
                        iArr = iArr2;
                        s = s4;
                        s2 = s10;
                        s10 = s2;
                        i8 = i2;
                        break;
                    case -10:
                        bVar.b = 1;
                        bVar.e(12);
                        bVar.e(14);
                        newInstance2 = ((d) bVar.f).f12888a;
                        bVar.h = newInstance2;
                        bVar.e(11);
                        i2 = i9;
                        iArr = iArr2;
                        s = s4;
                        s2 = s10;
                        s10 = s2;
                        i8 = i2;
                        break;
                    case -9:
                        bVar.b = 1;
                        bVar.e(12);
                        bVar.e(14);
                        longValue = ((m) bVar.f).i();
                        bVar.f12882d = longValue;
                        bVar.e(1);
                        i2 = i9;
                        iArr = iArr2;
                        s = s4;
                        s2 = s10;
                        s10 = s2;
                        i8 = i2;
                        break;
                    case -8:
                        bVar.b = 2;
                        bVar.e(12);
                        bVar.e(14);
                        Object obj20 = bVar.f;
                        bVar.e(14);
                        try {
                            Object[] objArr119 = {obj20, bVar.f};
                            byte[] bArr35 = b;
                            Object[] objArr120 = new Object[1];
                            d(s4, bArr35[16], (short) 565, objArr120);
                            Class<?> cls42 = Class.forName((String) objArr120[0]);
                            Object[] objArr121 = new Object[1];
                            d((short) 802, bArr35[20], (short) 574, objArr121);
                            Object[] objArr122 = new Object[1];
                            d((short) 1864, bArr35[184], s6, objArr122);
                            Object[] objArr123 = new Object[1];
                            d(s5, bArr35[184], s6, objArr123);
                            cls42.getMethod((String) objArr121[0], Class.forName((String) objArr122[0]), Class.forName((String) objArr123[0])).invoke(null, objArr119);
                            i2 = i9;
                            iArr = iArr2;
                            s = s4;
                            s2 = s10;
                            s10 = s2;
                            i8 = i2;
                            break;
                        } catch (Throwable th33) {
                            Throwable cause33 = th33.getCause();
                            if (cause33 == null) {
                                throw th33;
                            }
                            throw cause33;
                        }
                    case MspException.MSP_NATIVE_FAILURE /* -7 */:
                        bVar.b = 1;
                        bVar.e(12);
                        bVar.e(14);
                        Object obj21 = bVar.f;
                        try {
                            byte[] bArr36 = b;
                            Object[] objArr124 = new Object[1];
                            d(s5, bArr36[184], s6, objArr124);
                            Class<?> cls43 = Class.forName((String) objArr124[0]);
                            byte b21 = bArr36[139];
                            Object[] objArr125 = new Object[1];
                            d((short) 1460, b21, (short) (b21 | SignedBytes.MAX_POWER_OF_TWO), objArr125);
                            newInstance2 = cls43.getMethod((String) objArr125[0], null).invoke(obj21, null);
                            bVar.h = newInstance2;
                            bVar.e(11);
                            i2 = i9;
                            iArr = iArr2;
                            s = s4;
                            s2 = s10;
                            s10 = s2;
                            i8 = i2;
                            break;
                        } catch (Throwable th34) {
                            Throwable cause34 = th34.getCause();
                            if (cause34 == null) {
                                throw th34;
                            }
                            throw cause34;
                        }
                    case MspException.DEOBFUSCATION_ERROR /* -6 */:
                        bVar.b = 5;
                        bVar.e(12);
                        bVar.e(13);
                        int i18 = bVar.f12881a;
                        bVar.e(13);
                        boolean z = bVar.f12881a != 0;
                        bVar.e(13);
                        int i19 = bVar.f12881a;
                        bVar.e(13);
                        int i20 = bVar.f12881a;
                        bVar.e(14);
                        Object[] objArr126 = new Object[1];
                        a(i18, z, i19, i20, (String) bVar.f, objArr126);
                        obj2 = objArr126[0];
                        bVar.h = (String) obj2;
                        bVar.e(11);
                        i2 = i9;
                        iArr = iArr2;
                        s = s4;
                        s2 = s10;
                        s10 = s2;
                        i8 = i2;
                        break;
                    case MspException.INVALID_SIGNATURE /* -5 */:
                        newInstance2 = "\u0000\u0003\u0001\r\ufffe\u0005\uffdd\t\b";
                        bVar.h = newInstance2;
                        bVar.e(11);
                        i2 = i9;
                        iArr = iArr2;
                        s = s4;
                        s2 = s10;
                        s10 = s2;
                        i8 = i2;
                        break;
                    case -4:
                        short s24 = (short) 155;
                        try {
                            byte[] bArr37 = b;
                            byte b22 = bArr37[317];
                            Object[] objArr127 = new Object[1];
                            d(s24, b22, (short) (b22 | 544), objArr127);
                            Class<?> cls44 = Class.forName((String) objArr127[0]);
                            Object[] objArr128 = new Object[1];
                            d((short) 249, (byte) (-bArr37[12]), (short) 572, objArr128);
                            intValue6 = ((Integer) cls44.getMethod((String) objArr128[0], null).invoke(null, null)).intValue();
                            bVar.b = intValue6;
                            bVar.e(7);
                            i2 = i9;
                            iArr = iArr2;
                            s = s4;
                            s2 = s10;
                            s10 = s2;
                            i8 = i2;
                            break;
                        } catch (Throwable th35) {
                            Throwable cause35 = th35.getCause();
                            if (cause35 == null) {
                                throw th35;
                            }
                            throw cause35;
                        }
                    case -3:
                        short s25 = (short) 155;
                        try {
                            byte[] bArr38 = b;
                            byte b23 = bArr38[317];
                            Object[] objArr129 = new Object[1];
                            d(s25, b23, (short) (b23 | 544), objArr129);
                            Class<?> cls45 = Class.forName((String) objArr129[0]);
                            Object[] objArr130 = new Object[1];
                            d((short) 778, (byte) (-bArr38[12]), (short) 582, objArr130);
                            intValue6 = ((Integer) cls45.getMethod((String) objArr130[0], null).invoke(null, null)).intValue();
                            bVar.b = intValue6;
                            bVar.e(7);
                            i2 = i9;
                            iArr = iArr2;
                            s = s4;
                            s2 = s10;
                            s10 = s2;
                            i8 = i2;
                            break;
                        } catch (Throwable th36) {
                            Throwable cause36 = th36.getCause();
                            if (cause36 == null) {
                                throw th36;
                            }
                            throw cause36;
                        }
                    case -2:
                        short s26 = (short) 155;
                        try {
                            byte[] bArr39 = b;
                            byte b24 = bArr39[317];
                            Object[] objArr131 = new Object[1];
                            d(s26, b24, (short) (b24 | 544), objArr131);
                            Class<?> cls46 = Class.forName((String) objArr131[0]);
                            Object[] objArr132 = new Object[1];
                            d((short) 310, (byte) (-bArr39[12]), (short) 573, objArr132);
                            longValue = ((Long) cls46.getMethod((String) objArr132[0], null).invoke(null, null)).longValue();
                            bVar.f12882d = longValue;
                            bVar.e(1);
                            i2 = i9;
                            iArr = iArr2;
                            s = s4;
                            s2 = s10;
                            s10 = s2;
                            i8 = i2;
                            break;
                        } catch (Throwable th37) {
                            Throwable cause37 = th37.getCause();
                            if (cause37 == null) {
                                throw th37;
                            }
                            throw cause37;
                        }
                    case -1:
                        i8 = 165;
                        continue;
                    default:
                        i2 = i9;
                        iArr = iArr2;
                        s = s4;
                        s2 = s10;
                        s10 = s2;
                        i8 = i2;
                        break;
                }
                iArr2 = iArr;
                s4 = s;
            }
        } catch (Throwable th38) {
            Throwable cause38 = th38.getCause();
            if (cause38 == null) {
                throw th38;
            }
            throw cause38;
        }
    }
}
