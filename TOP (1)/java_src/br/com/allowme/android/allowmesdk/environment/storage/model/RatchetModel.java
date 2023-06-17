package br.com.allowme.android.allowmesdk.environment.storage.model;

import android.graphics.Color;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.room.ColumnInfo;
import androidx.room.Entity;
import androidx.room.PrimaryKey;
import d.d.b.s;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
@Entity(tableName = "ratchet_table")
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\u0000\b\u0001\u0018\u00002\u00020\u0013B/\u0012\u0006\u0010\f\u001a\u00020\u0001\u0012\u0006\u0010\r\u001a\u00020\u0001\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0007¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u00018\u0007X\u0087\u0006¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005R\u001a\u0010\n\u001a\u00020\u00078\u0007X\u0087\u0006¢\u0006\f\n\u0004\b\u0006\u0010\b\u001a\u0004\b\u0002\u0010\tR\u001a\u0010\u0002\u001a\u00020\u00018\u0007X\u0087\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0003\u001a\u0004\b\u0006\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00078\u0007X\u0087\u0006¢\u0006\f\n\u0004\b\n\u0010\b\u001a\u0004\b\u000b\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00078\u0007X\u0087\u0006¢\u0006\f\n\u0004\b\u000b\u0010\b\u001a\u0004\b\n\u0010\t"}, d2 = {"Lbr/com/allowme/android/allowmesdk/environment/storage/model/RatchetModel;", "", "e", "J", "a", "()J", "d", "", "Ljava/lang/String;", "()Ljava/lang/String;", "c", "b", "p0", "p1", "p2", "p3", "p4", "<init>", "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class RatchetModel {
    private static int g = 0;
    private static int j = 1;
    @PrimaryKey(autoGenerate = false)
    @ColumnInfo(defaultValue = "0", name = "epoch")

    /* renamed from: a  reason: collision with root package name */
    private long f12905a;
    @ColumnInfo(name = "mac_key")
    @NotNull
    private String b;
    @ColumnInfo(name = "iv")
    @NotNull
    private String c;
    @ColumnInfo(name = "encrypt_key")
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private String f12906d;
    @ColumnInfo(name = "age")
    private long e;
    private static char[] i = {16926, 56624, 31820, 40824, 16058, 23003, 63725, 6145, 47941, 55911, 30105, 38109, 14324, 22284, 63007, 4469, 45188, 54202, 29434, 37390, 'e', 40775, 15921, 56585, 31965, 7101, 47746, 23124, 63789, 38920, 17114, 56831, 31878, 40839, 15990, 22787};
    private static long h = 799369040531267369L;

    public RatchetModel(long j2, long j3, @NotNull String str, @NotNull String str2, @NotNull String str3) {
        Object[] objArr = new Object[1];
        a(19 - Process.getGidForName(""), (char) (17015 - Color.argb(0, 0, 0, 0)), TextUtils.getTrimmedLength(""), objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        a(KeyEvent.normalizeMetaState(0) + 10, (char) (1 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))), ((Process.getThreadPriority(0) + 20) >> 6) + 20, objArr2);
        Intrinsics.checkNotNullParameter(str2, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        a(6 - TextUtils.getOffsetBefore("", 0), (char) ((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 17078), 29 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), objArr3);
        Intrinsics.checkNotNullParameter(str3, ((String) objArr3[0]).intern());
        this.f12905a = j2;
        this.e = j3;
        this.c = str;
        this.f12906d = str2;
        this.b = str3;
    }

    @JvmName(name = "a")
    public final long a() {
        int i2 = j + 27;
        int i3 = i2 % 128;
        g = i3;
        int i4 = i2 % 2;
        long j2 = this.e;
        int i5 = i3 + 113;
        j = i5 % 128;
        if (i5 % 2 == 0) {
            Object[] objArr = null;
            int length = objArr.length;
            return j2;
        }
        return j2;
    }

    @JvmName(name = "b")
    @NotNull
    public final String b() {
        int i2 = g + 119;
        int i3 = i2 % 128;
        j = i3;
        int i4 = i2 % 2;
        String str = this.c;
        int i5 = i3 + 111;
        g = i5 % 128;
        int i6 = i5 % 2;
        return str;
    }

    @JvmName(name = "c")
    @NotNull
    public final String c() {
        int i2 = g + 33;
        int i3 = i2 % 128;
        j = i3;
        int i4 = i2 % 2;
        String str = this.b;
        int i5 = i3 + 69;
        g = i5 % 128;
        if ((i5 % 2 != 0 ? (char) 0 : 'C') != 'C') {
            Object[] objArr = null;
            int length = objArr.length;
            return str;
        }
        return str;
    }

    @JvmName(name = "d")
    public final long d() {
        int i2 = g + 37;
        int i3 = i2 % 128;
        j = i3;
        int i4 = i2 % 2;
        long j2 = this.f12905a;
        int i5 = i3 + 91;
        g = i5 % 128;
        int i6 = i5 % 2;
        return j2;
    }

    @JvmName(name = "e")
    @NotNull
    public final String e() {
        String str;
        int i2 = j + 61;
        int i3 = i2 % 128;
        g = i3;
        Object[] objArr = null;
        if (i2 % 2 != 0) {
            str = this.f12906d;
            int length = objArr.length;
        } else {
            str = this.f12906d;
        }
        int i4 = i3 + 1;
        j = i4 % 128;
        if (!(i4 % 2 != 0)) {
            int length2 = objArr.length;
            return str;
        }
        return str;
    }

    private static void a(int i2, char c, int i3, Object[] objArr) {
        String str;
        synchronized (s.c) {
            char[] cArr = new char[i2];
            s.e = 0;
            while (true) {
                int i4 = s.e;
                if (i4 < i2) {
                    cArr[i4] = (char) ((i[i3 + i4] ^ (i4 * h)) ^ c);
                    s.e = i4 + 1;
                } else {
                    str = new String(cArr);
                }
            }
        }
        objArr[0] = str;
    }
}
