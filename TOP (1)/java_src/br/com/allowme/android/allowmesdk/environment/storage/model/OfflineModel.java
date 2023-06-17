package br.com.allowme.android.allowmesdk.environment.storage.model;

import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.room.ColumnInfo;
import androidx.room.Entity;
import androidx.room.PrimaryKey;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.firestore.BuildConfig;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
@Entity(tableName = "offline_table")
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0081\b\u0018\u00002\u00020\rB\u001f\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0001\u0012\u0006\u0010\u0015\u001a\u00020\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rHÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u000bJ\u0010\u0010\u0013\u001a\u00020\u0001H×\u0001¢\u0006\u0004\b\u0013\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00018\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005R\"\u0010\u0004\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e¢\u0006\u0012\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\u0004\u0010\fR\u001a\u0010\b\u001a\u00020\u00078\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\t\u001a\u0004\b\u0002\u0010\u000bR\u001a\u0010\n\u001a\u00020\u00078\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\t\u001a\u0004\b\u0006\u0010\u000b"}, d2 = {"Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;", "", "a", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "e", "", "b", "I", "c", "()I", "(I)V", "", "p0", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "toString", "p1", "p2", "<init>", "(ILjava/lang/String;I)V"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class OfflineModel {

    /* renamed from: d  reason: collision with root package name */
    private static int f12903d = 45;
    private static int f = 0;
    private static int g = 1;
    @ColumnInfo(name = FirebaseAnalytics.Param.CONTENT)
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final String f12904a;
    @PrimaryKey(autoGenerate = BuildConfig.USE_EMULATOR_FOR_TESTS)
    @ColumnInfo(name = "_id")
    private int b;
    @ColumnInfo(name = "version")
    private final int c;
    @ColumnInfo(name = "offline_type")
    private final int e;

    public OfflineModel(int i, @NotNull String str, int i2) {
        Object[] objArr = new Object[1];
        c(ExpandableListView.getPackedPositionType(0L) + 5, true, TextUtils.indexOf((CharSequence) "", '0') + 155, (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 6, "\ufff8\u0007\u0001\u0002\ufff6\u0007\u0001", objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        this.e = i;
        this.f12904a = str;
        this.c = i2;
    }

    @JvmName(name = "a")
    public final int a() {
        int i = g + 85;
        int i2 = i % 128;
        f = i2;
        int i3 = i % 2;
        int i4 = this.e;
        int i5 = i2 + 33;
        g = i5 % 128;
        if ((i5 % 2 == 0 ? '(' : 'a') != 'a') {
            int i6 = 88 / 0;
            return i4;
        }
        return i4;
    }

    @JvmName(name = "c")
    public final int c() {
        int i = g + 107;
        int i2 = i % 128;
        f = i2;
        int i3 = i % 2;
        int i4 = this.b;
        int i5 = i2 + 25;
        g = i5 % 128;
        if ((i5 % 2 == 0 ? '5' : 'G') != '5') {
            return i4;
        }
        int i6 = 43 / 0;
        return i4;
    }

    @JvmName(name = "d")
    @NotNull
    public final String d() {
        String str;
        int i = f + 81;
        int i2 = i % 128;
        g = i2;
        Object[] objArr = null;
        if (!(i % 2 != 0)) {
            str = this.f12904a;
            int length = objArr.length;
        } else {
            str = this.f12904a;
        }
        int i3 = i2 + 11;
        f = i3 % 128;
        if ((i3 % 2 != 0 ? '8' : 'M') != 'M') {
            super.hashCode();
            return str;
        }
        return str;
    }

    @JvmName(name = "e")
    public final int e() {
        int i;
        int i2 = g;
        int i3 = i2 + 117;
        f = i3 % 128;
        if (!(i3 % 2 != 0)) {
            i = this.c;
        } else {
            i = this.c;
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i4 = i2 + 85;
        f = i4 % 128;
        int i5 = i4 % 2;
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001a, code lost:
        if (r6 == r7) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001c, code lost:
        r1 = r1 + 107;
        br.com.allowme.android.allowmesdk.environment.storage.model.OfflineModel.g = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0024, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0028, code lost:
        if ((r7 instanceof br.com.allowme.android.allowmesdk.environment.storage.model.OfflineModel) != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002a, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002c, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002d, code lost:
        if (r0 == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002f, code lost:
        r1 = r1 + 65;
        br.com.allowme.android.allowmesdk.environment.storage.model.OfflineModel.g = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0037, code lost:
        if ((r1 % 2) != 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0039, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003a, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003b, code lost:
        r7 = (br.com.allowme.android.allowmesdk.environment.storage.model.OfflineModel) r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0043, code lost:
        if (r6.e == r7.e) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0045, code lost:
        r0 = 23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0048, code lost:
        r0 = 'S';
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004a, code lost:
        if (r0 == 23) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0054, code lost:
        if (kotlin.jvm.internal.Intrinsics.areEqual(r6.f12904a, r7.f12904a) != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0056, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005b, code lost:
        if (r6.c == r7.c) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x005d, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x005f, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0060, code lost:
        if (r7 == true) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0062, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0063, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0064, code lost:
        r1 = r1 + 7;
        br.com.allowme.android.allowmesdk.environment.storage.model.OfflineModel.g = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x006c, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
        if ((r6 == r7 ? ']' : 1) != 1) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(@org.jetbrains.annotations.Nullable java.lang.Object r7) {
        /*
            r6 = this;
            int r0 = br.com.allowme.android.allowmesdk.environment.storage.model.OfflineModel.g
            int r0 = r0 + 123
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.environment.storage.model.OfflineModel.f = r1
            int r0 = r0 % 2
            r2 = 1
            if (r0 == 0) goto L1a
            r0 = 0
            int r0 = r0.length     // Catch: java.lang.Throwable -> L18
            if (r6 != r7) goto L14
            r0 = 93
            goto L15
        L14:
            r0 = 1
        L15:
            if (r0 == r2) goto L25
            goto L1c
        L18:
            r7 = move-exception
            throw r7
        L1a:
            if (r6 != r7) goto L25
        L1c:
            int r1 = r1 + 107
            int r7 = r1 % 128
            br.com.allowme.android.allowmesdk.environment.storage.model.OfflineModel.g = r7
            int r1 = r1 % 2
            return r2
        L25:
            boolean r0 = r7 instanceof br.com.allowme.android.allowmesdk.environment.storage.model.OfflineModel
            r3 = 0
            if (r0 != 0) goto L2c
            r0 = 1
            goto L2d
        L2c:
            r0 = 0
        L2d:
            if (r0 == 0) goto L3b
            int r1 = r1 + 65
            int r7 = r1 % 128
            br.com.allowme.android.allowmesdk.environment.storage.model.OfflineModel.g = r7
            int r1 = r1 % 2
            if (r1 != 0) goto L3a
            return r2
        L3a:
            return r3
        L3b:
            br.com.allowme.android.allowmesdk.environment.storage.model.OfflineModel r7 = (br.com.allowme.android.allowmesdk.environment.storage.model.OfflineModel) r7
            int r0 = r6.e
            int r4 = r7.e
            r5 = 23
            if (r0 == r4) goto L48
            r0 = 23
            goto L4a
        L48:
            r0 = 83
        L4a:
            if (r0 == r5) goto L64
            java.lang.String r0 = r6.f12904a
            java.lang.String r1 = r7.f12904a
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            if (r0 != 0) goto L57
            return r3
        L57:
            int r0 = r6.c
            int r7 = r7.c
            if (r0 == r7) goto L5f
            r7 = 1
            goto L60
        L5f:
            r7 = 0
        L60:
            if (r7 == r2) goto L63
            return r2
        L63:
            return r3
        L64:
            int r1 = r1 + 7
            int r7 = r1 % 128
            br.com.allowme.android.allowmesdk.environment.storage.model.OfflineModel.g = r7
            int r1 = r1 % 2
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.environment.storage.model.OfflineModel.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        int i = g + 13;
        f = i % 128;
        int i2 = i % 2;
        int hashCode = (((Integer.valueOf(this.e).hashCode() * 31) + this.f12904a.hashCode()) * 31) + Integer.valueOf(this.c).hashCode();
        int i3 = f + 123;
        g = i3 % 128;
        int i4 = i3 % 2;
        return hashCode;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        Object[] objArr = new Object[1];
        c(KeyEvent.normalizeMetaState(0) + 17, false, TextUtils.getOffsetBefore("", 0) + 142, 17 - TextUtils.indexOf((CharSequence) "", '0'), "\u0005\u0005\u000b\b\r\u0004￬\u000e\u0003\u0004\u000bￇ\u0013\u0018\u000f\u0004ￜ￮", objArr);
        sb.append(((String) objArr[0]).intern());
        sb.append(this.e);
        Object[] objArr2 = new Object[1];
        c(TextUtils.getOffsetBefore("", 0) + 8, false, 135 - (ViewConfiguration.getScrollBarSize() >> 8), View.combineMeasuredStates(0, 0) + 10, "\t\u0015\u0014\u001a\u000b\u0014\u001a￣ￒￆ", objArr2);
        sb.append(((String) objArr2[0]).intern());
        sb.append(this.f12904a);
        Object[] objArr3 = new Object[1];
        c(1 - (ViewConfiguration.getJumpTapTimeout() >> 16), false, TextUtils.getTrimmedLength("") + 136, 10 - TextUtils.getOffsetAfter("", 0), "￢\uffd1ￅ\u001b\n\u0017\u0018\u000e\u0014\u0013", objArr3);
        sb.append(((String) objArr3[0]).intern());
        sb.append(this.c);
        sb.append(')');
        String obj = sb.toString();
        int i = g + 19;
        f = i % 128;
        int i2 = i % 2;
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r10 = r10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void c(int r6, boolean r7, int r8, int r9, java.lang.String r10, java.lang.Object[] r11) {
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
            int r5 = br.com.allowme.android.allowmesdk.environment.storage.model.OfflineModel.f12903d     // Catch: java.lang.Throwable -> L67
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.environment.storage.model.OfflineModel.c(int, boolean, int, int, java.lang.String, java.lang.Object[]):void");
    }

    @JvmName(name = "d")
    public final void d(int i) {
        int i2 = f + 115;
        int i3 = i2 % 128;
        g = i3;
        int i4 = i2 % 2;
        this.b = i;
        int i5 = i3 + 71;
        f = i5 % 128;
        int i6 = i5 % 2;
    }
}
