package br.com.allowme.android.allowmesdk.environment.storage;

import android.content.Context;
import android.media.AudioTrack;
import android.os.Process;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import androidx.room.Database;
import androidx.room.Room;
import androidx.room.RoomDatabase;
import br.com.allowme.android.allowmesdk.environment.storage.model.RatchetModel;
import d.d.b.p;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Database(entities = {RatchetModel.class}, exportSchema = false, version = 1)
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\b!\u0018\u0000 \u00012\u00020\u0007:\u0001\u0001B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase;", "Companion", "", "c$4e9a66", "()Ljava/lang/Object;", "<init>", "()V", "Landroidx/room/RoomDatabase;"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class RatchetRoomDatabase extends RoomDatabase {
    @NotNull
    public static final Companion Companion = new Companion(null);
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private static volatile RatchetRoomDatabase f12896a = null;
    private static int c = 1;

    /* renamed from: d  reason: collision with root package name */
    private static int f12897d;

    static {
        int i = f12897d;
        int i2 = i & 33;
        int i3 = (i2 - (~(-(-((i ^ 33) | i2))))) - 1;
        c = i3 % 128;
        int i4 = i3 % 2;
    }

    public static final /* synthetic */ void d(RatchetRoomDatabase ratchetRoomDatabase) {
        int i = (c + 125) - 1;
        int i2 = (i & (-1)) + (i | (-1));
        f12897d = i2 % 128;
        boolean z = i2 % 2 != 0;
        f12896a = ratchetRoomDatabase;
        if (z) {
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i3 = c;
        int i4 = i3 & 89;
        int i5 = (i3 ^ 89) | i4;
        int i6 = (i4 & i5) + (i5 | i4);
        f12897d = i6 % 128;
        if ((i6 % 2 != 0 ? (char) 4 : '\f') != '\f') {
            int i7 = 40 / 0;
        }
    }

    public static final /* synthetic */ RatchetRoomDatabase e() {
        int i = c;
        int i2 = i ^ 31;
        int i3 = (((i & 31) | i2) << 1) - i2;
        f12897d = i3 % 128;
        int i4 = i3 % 2;
        RatchetRoomDatabase ratchetRoomDatabase = f12896a;
        int i5 = c;
        int i6 = (i5 & (-24)) | ((~i5) & 23);
        int i7 = (i5 & 23) << 1;
        int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
        f12897d = i8 % 128;
        int i9 = i8 % 2;
        return ratchetRoomDatabase;
    }

    @NotNull
    public abstract Object c$4e9a66();

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\b\u0086\u0003\u0018\u00002\u00020\u000bB\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u0007\u0010\bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0002\u0010\u0003"}, d2 = {"Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase$Companion;", "Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase;", "a", "Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase;", "c", "Landroid/content/Context;", "p0", "d", "(Landroid/content/Context;)Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase;", "<init>", "()V", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {

        /* renamed from: a  reason: collision with root package name */
        public static byte[] f12898a = null;
        public static int b = 17900;
        public static int c = -694030579;

        /* renamed from: d  reason: collision with root package name */
        public static int f12899d = 265956631;
        public static short[] e = {171, -60, 166, -47, 168, -37, 11, 107, 22, 92, 8, 106, 24, 96, 2, 102, 24, 96, 6, 106, 6, -165, 24, -12, -163, -24, -179, -216, -169, -157, -164, -164, -164, -164, -164, -164, -164, -164, -164, -164, -164, -164, -164, -164, -164, 8182, -8358, -164, -164, -164, -164, -164, -164, -182, -2, -86, -161, -165, -12, -163, -24, -211, 15, -18, -178, -15, -165, -1, -179, -17, 0, 0, 0};

        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final RatchetRoomDatabase d(@NotNull Context context) {
            RatchetRoomDatabase ratchetRoomDatabase;
            Object[] objArr = new Object[1];
            d((byte) (TextUtils.getCapsMode("", 0, 0) - 105), TextUtils.getTrimmedLength("") - 265956532, TextUtils.indexOf("", "", 0, 0) - 17893, (short) ((ViewConfiguration.getScrollBarSize() >> 8) - 64), 694030579 + (Process.myTid() >> 22), objArr);
            Intrinsics.checkNotNullParameter(context, ((String) objArr[0]).intern());
            RatchetRoomDatabase e2 = RatchetRoomDatabase.e();
            if (e2 == null) {
                e2 = null;
            }
            if (e2 == null) {
                synchronized (this) {
                    Context applicationContext = context.getApplicationContext();
                    Object[] objArr2 = new Object[1];
                    d((byte) ((AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 35), (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) - 265956517, (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) - 17885, (short) (KeyEvent.normalizeMetaState(0) - 58), TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 694030586, objArr2);
                    RoomDatabase build = Room.databaseBuilder(applicationContext, RatchetRoomDatabase.class, ((String) objArr2[0]).intern()).build();
                    Object[] objArr3 = new Object[1];
                    d((byte) ((ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) - 76), (-265956532) - Process.getGidForName(""), (ViewConfiguration.getLongPressTimeout() >> 16) - 17850, (short) (90 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1))), 694030600 - (ViewConfiguration.getLongPressTimeout() >> 16), objArr3);
                    Intrinsics.checkNotNullExpressionValue(build, ((String) objArr3[0]).intern());
                    ratchetRoomDatabase = (RatchetRoomDatabase) build;
                    Companion companion = RatchetRoomDatabase.Companion;
                    RatchetRoomDatabase.d(ratchetRoomDatabase);
                }
                return ratchetRoomDatabase;
            }
            return e2;
        }

        private static void d(byte b2, int i, int i2, short s, int i3, Object[] objArr) {
            String obj;
            synchronized (p.f14476d) {
                StringBuilder sb = new StringBuilder();
                int i4 = b;
                int i5 = i2 + i4;
                boolean z = i5 == -1;
                if (z) {
                    byte[] bArr = f12898a;
                    if (bArr != null) {
                        i5 = (byte) (bArr[c + i3] + i4);
                    } else {
                        i5 = (short) (e[c + i3] + i4);
                    }
                }
                if (i5 > 0) {
                    p.f14475a = ((i3 + i5) - 2) + c + (z ? 1 : 0);
                    char c2 = (char) (i + f12899d);
                    p.e = c2;
                    sb.append(c2);
                    p.b = p.e;
                    p.c = 1;
                    while (p.c < i5) {
                        byte[] bArr2 = f12898a;
                        if (bArr2 != null) {
                            int i6 = p.f14475a;
                            p.f14475a = i6 - 1;
                            p.e = (char) (p.b + (((byte) (bArr2[i6] + s)) ^ b2));
                        } else {
                            short[] sArr = e;
                            int i7 = p.f14475a;
                            p.f14475a = i7 - 1;
                            p.e = (char) (p.b + (((short) (sArr[i7] + s)) ^ b2));
                        }
                        sb.append(p.e);
                        p.b = p.e;
                        p.c++;
                    }
                }
                obj = sb.toString();
            }
            objArr[0] = obj;
        }
    }
}
