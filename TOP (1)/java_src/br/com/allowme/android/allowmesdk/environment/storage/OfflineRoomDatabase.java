package br.com.allowme.android.allowmesdk.environment.storage;

import android.content.Context;
import android.graphics.Color;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.room.Database;
import androidx.room.Room;
import androidx.room.RoomDatabase;
import br.com.allowme.android.allowmesdk.environment.storage.model.OfflineModel;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Database(entities = {OfflineModel.class}, exportSchema = false, version = 1)
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\b!\u0018\u0000 \u00012\u00020\u0007:\u0001\u0001B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase;", "Companion", "", "d$4bf215ba", "()Ljava/lang/Object;", "<init>", "()V", "Landroidx/room/RoomDatabase;"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class OfflineRoomDatabase extends RoomDatabase {
    @NotNull
    public static final Companion Companion = new Companion(null);

    /* renamed from: a  reason: collision with root package name */
    private static int f12889a = 0;

    /* renamed from: d  reason: collision with root package name */
    private static int f12890d = 1;
    @Nullable
    private static volatile OfflineRoomDatabase e;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\b\u0086\u0003\u0018\u00002\u00020\nB\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u0002\u0010\u0007R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0002\u0010\u0003"}, d2 = {"Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase$Companion;", "Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase;", "e", "Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase;", "c", "Landroid/content/Context;", "p0", "(Landroid/content/Context;)Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase;", "<init>", "()V", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {

        /* renamed from: a  reason: collision with root package name */
        public static char f12891a = 29673;
        public static long b;
        public static int e;

        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r11 = r11;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void c(int r7, java.lang.String r8, java.lang.String r9, char r10, java.lang.String r11, java.lang.Object[] r12) {
            /*
                if (r11 == 0) goto L6
                char[] r11 = r11.toCharArray()
            L6:
                char[] r11 = (char[]) r11
                if (r9 == 0) goto Le
                char[] r9 = r9.toCharArray()
            Le:
                char[] r9 = (char[]) r9
                if (r8 == 0) goto L16
                char[] r8 = r8.toCharArray()
            L16:
                char[] r8 = (char[]) r8
                java.lang.Object r0 = d.d.b.l.f14469a
                monitor-enter(r0)
                java.lang.Object r9 = r9.clone()     // Catch: java.lang.Throwable -> L89
                char[] r9 = (char[]) r9     // Catch: java.lang.Throwable -> L89
                java.lang.Object r8 = r8.clone()     // Catch: java.lang.Throwable -> L89
                char[] r8 = (char[]) r8     // Catch: java.lang.Throwable -> L89
                r1 = 0
                char r2 = r9[r1]     // Catch: java.lang.Throwable -> L89
                r10 = r10 ^ r2
                char r10 = (char) r10     // Catch: java.lang.Throwable -> L89
                r9[r1] = r10     // Catch: java.lang.Throwable -> L89
                r10 = 2
                char r2 = r8[r10]     // Catch: java.lang.Throwable -> L89
                char r7 = (char) r7     // Catch: java.lang.Throwable -> L89
                int r2 = r2 + r7
                char r7 = (char) r2     // Catch: java.lang.Throwable -> L89
                r8[r10] = r7     // Catch: java.lang.Throwable -> L89
                int r7 = r11.length     // Catch: java.lang.Throwable -> L89
                char[] r10 = new char[r7]     // Catch: java.lang.Throwable -> L89
                d.d.b.l.f14470d = r1     // Catch: java.lang.Throwable -> L89
            L3b:
                int r2 = d.d.b.l.f14470d     // Catch: java.lang.Throwable -> L89
                if (r2 >= r7) goto L80
                int r3 = r2 + 2
                int r3 = r3 % 4
                int r4 = r2 + 3
                int r4 = r4 % 4
                int r2 = r2 % 4
                char r2 = r9[r2]     // Catch: java.lang.Throwable -> L89
                int r2 = r2 * 32718
                char r5 = r8[r3]     // Catch: java.lang.Throwable -> L89
                int r2 = r2 + r5
                r5 = 65535(0xffff, float:9.1834E-41)
                int r2 = r2 % r5
                char r2 = (char) r2     // Catch: java.lang.Throwable -> L89
                d.d.b.l.b = r2     // Catch: java.lang.Throwable -> L89
                char r6 = r9[r4]     // Catch: java.lang.Throwable -> L89
                int r6 = r6 * 32718
                char r3 = r8[r3]     // Catch: java.lang.Throwable -> L89
                int r6 = r6 + r3
                int r6 = r6 / r5
                char r3 = (char) r6     // Catch: java.lang.Throwable -> L89
                r8[r4] = r3     // Catch: java.lang.Throwable -> L89
                r9[r4] = r2     // Catch: java.lang.Throwable -> L89
                int r2 = d.d.b.l.f14470d     // Catch: java.lang.Throwable -> L89
                char r3 = r11[r2]     // Catch: java.lang.Throwable -> L89
                char r4 = r9[r4]     // Catch: java.lang.Throwable -> L89
                r3 = r3 ^ r4
                long r3 = (long) r3     // Catch: java.lang.Throwable -> L89
                long r5 = br.com.allowme.android.allowmesdk.environment.storage.OfflineRoomDatabase.Companion.b     // Catch: java.lang.Throwable -> L89
                long r3 = r3 ^ r5
                int r5 = br.com.allowme.android.allowmesdk.environment.storage.OfflineRoomDatabase.Companion.e     // Catch: java.lang.Throwable -> L89
                long r5 = (long) r5     // Catch: java.lang.Throwable -> L89
                long r3 = r3 ^ r5
                char r5 = br.com.allowme.android.allowmesdk.environment.storage.OfflineRoomDatabase.Companion.f12891a     // Catch: java.lang.Throwable -> L89
                long r5 = (long) r5     // Catch: java.lang.Throwable -> L89
                long r3 = r3 ^ r5
                int r4 = (int) r3     // Catch: java.lang.Throwable -> L89
                char r3 = (char) r4     // Catch: java.lang.Throwable -> L89
                r10[r2] = r3     // Catch: java.lang.Throwable -> L89
                int r2 = r2 + 1
                d.d.b.l.f14470d = r2     // Catch: java.lang.Throwable -> L89
                goto L3b
            L80:
                java.lang.String r7 = new java.lang.String     // Catch: java.lang.Throwable -> L89
                r7.<init>(r10)     // Catch: java.lang.Throwable -> L89
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L89
                r12[r1] = r7
                return
            L89:
                r7 = move-exception
                monitor-exit(r0)
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.environment.storage.OfflineRoomDatabase.Companion.c(int, java.lang.String, java.lang.String, char, java.lang.String, java.lang.Object[]):void");
        }

        @NotNull
        public final OfflineRoomDatabase e(@NotNull Context context) {
            OfflineRoomDatabase offlineRoomDatabase;
            Object[] objArr = new Object[1];
            c(1090578850 - Color.blue(0), "\u0000\u0000\u0000\u0000", "ꈺé䉁毶", (char) (ViewConfiguration.getScrollBarSize() >> 8), "\uf8c6ﭟ狘抺墏\uf23dÙ", objArr);
            Intrinsics.checkNotNullParameter(context, ((String) objArr[0]).intern());
            OfflineRoomDatabase c = OfflineRoomDatabase.c();
            if (c == null) {
                c = null;
            }
            if (c == null) {
                synchronized (this) {
                    Context applicationContext = context.getApplicationContext();
                    Object[] objArr2 = new Object[1];
                    c((AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), "\u0000\u0000\u0000\u0000", "㋳Ԣ䈵진", (char) (View.combineMeasuredStates(0, 0) + 50242), "뼐ᔩ幒â㑠瑘ᄲ䊱䁰羚窗큝녷⤋\uabac⌯", objArr2);
                    RoomDatabase build = Room.databaseBuilder(applicationContext, OfflineRoomDatabase.class, ((String) objArr2[0]).intern()).build();
                    Object[] objArr3 = new Object[1];
                    c(1 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), "\u0000\u0000\u0000\u0000", "\ued8e䁩Ⴝ让", (char) (ViewConfiguration.getScrollDefaultDelay() >> 16), "捐⋗즗⻡뿧糐\ueb25ꙛ䒰⺞巭埻ᵀ틪厐妵꼼\uf6e3棗ꥼ⚱尻\u0b98\uf50c琓ᔣﭴ\uf536⼼傉\ueb31뤛Ʒ\ue99fꨟ嬢﹊槗遝ﰘ瑕㚜췃譹귩㙡谡ꢟ\u0afb獨", objArr3);
                    Intrinsics.checkNotNullExpressionValue(build, ((String) objArr3[0]).intern());
                    offlineRoomDatabase = (OfflineRoomDatabase) build;
                    Companion companion = OfflineRoomDatabase.Companion;
                    OfflineRoomDatabase.b(offlineRoomDatabase);
                }
                return offlineRoomDatabase;
            }
            return c;
        }
    }

    static {
        int i = (f12889a + 66) - 1;
        f12890d = i % 128;
        int i2 = i % 2;
    }

    public static final /* synthetic */ void b(OfflineRoomDatabase offlineRoomDatabase) {
        int i = f12890d;
        int i2 = (((i ^ 70) + ((i & 70) << 1)) - 0) - 1;
        f12889a = i2 % 128;
        int i3 = i2 % 2;
        e = offlineRoomDatabase;
        int i4 = f12890d;
        int i5 = ((i4 | 86) << 1) - (i4 ^ 86);
        int i6 = (i5 & (-1)) + (i5 | (-1));
        f12889a = i6 % 128;
        if (i6 % 2 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    public static final /* synthetic */ OfflineRoomDatabase c() {
        int i = f12890d;
        int i2 = (i & 13) + (i | 13);
        f12889a = i2 % 128;
        int i3 = i2 % 2;
        OfflineRoomDatabase offlineRoomDatabase = e;
        int i4 = f12890d;
        int i5 = (i4 & 2) + (i4 | 2);
        int i6 = (i5 & (-1)) + (i5 | (-1));
        f12889a = i6 % 128;
        if (!(i6 % 2 == 0)) {
            Object obj = null;
            super.hashCode();
            return offlineRoomDatabase;
        }
        return offlineRoomDatabase;
    }

    @NotNull
    public abstract Object d$4bf215ba();
}
