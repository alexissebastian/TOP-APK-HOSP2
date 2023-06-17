package br.com.allowme.android.allowmesdk.biometry.b;

import java.util.List;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a  reason: collision with root package name */
    private static int f12561a = 0;

    /* renamed from: d  reason: collision with root package name */
    private static int f12562d = 1;
    private long b;
    private long e = -1;
    private long c = -1;

    public final long a() {
        int i = f12561a;
        int i2 = i & 125;
        int i3 = i2 + ((i ^ 125) | i2);
        f12562d = i3 % 128;
        if (!(i3 % 2 == 0)) {
            return this.e;
        }
        long j = this.e;
        Object obj = null;
        super.hashCode();
        return j;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void b(long j) {
        int i = f12561a;
        int i2 = (i & 61) + (i | 61);
        f12562d = i2 % 128;
        boolean z = i2 % 2 != 0;
        Object obj = null;
        this.c = j;
        if (!z) {
            super.hashCode();
        }
        int i3 = f12562d;
        int i4 = (i3 ^ 109) + ((i3 & 109) << 1);
        f12561a = i4 % 128;
        if ((i4 % 2 != 0 ? 'E' : '#') != '#') {
            super.hashCode();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final long c() {
        int i = f12562d;
        int i2 = (i + 117) - 1;
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        f12561a = i3 % 128;
        boolean z = i3 % 2 == 0;
        Object[] objArr = null;
        long j = this.b;
        if (!z) {
            int length = objArr.length;
        }
        int i4 = i & 63;
        int i5 = (i4 - (~(-(-((i ^ 63) | i4))))) - 1;
        f12561a = i5 % 128;
        if ((i5 % 2 != 0 ? (char) 14 : 'Y') != 14) {
            return j;
        }
        int length2 = objArr.length;
        return j;
    }

    @NotNull
    public abstract List<br.com.allowme.android.allowmesdk.biometry.model.d> d();

    public final long f() {
        long j;
        int i = f12561a;
        int i2 = i & 65;
        int i3 = -(-((i ^ 65) | i2));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f12562d = i4 % 128;
        if ((i4 % 2 == 0 ? (char) 15 : (char) 21) != 21) {
            j = this.c;
            Object obj = null;
            super.hashCode();
        } else {
            j = this.c;
        }
        int i5 = f12561a;
        int i6 = i5 ^ 125;
        int i7 = ((i5 & 125) | i6) << 1;
        int i8 = -i6;
        int i9 = (i7 & i8) + (i7 | i8);
        f12562d = i9 % 128;
        if (i9 % 2 != 0) {
            return j;
        }
        int i10 = 47 / 0;
        return j;
    }

    public final void g() {
        int i = f12562d;
        int i2 = i & 77;
        int i3 = -(-(i | 77));
        int i4 = (i2 & i3) + (i3 | i2);
        f12561a = i4 % 128;
        int i5 = i4 % 2;
        long currentTimeMillis = System.currentTimeMillis();
        this.e = currentTimeMillis;
        this.b = currentTimeMillis;
        int i6 = f12562d;
        int i7 = i6 & 85;
        int i8 = (i6 | 85) & (~i7);
        int i9 = i7 << 1;
        int i10 = (i8 ^ i9) + ((i8 & i9) << 1);
        f12561a = i10 % 128;
        int i11 = i10 % 2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void c(long j) {
        int i = f12561a;
        int i2 = (((i ^ 10) + ((i & 10) << 1)) + 0) - 1;
        int i3 = i2 % 128;
        f12562d = i3;
        int i4 = i2 % 2;
        this.b = j;
        int i5 = (i3 + 66) - 1;
        f12561a = i5 % 128;
        int i6 = i5 % 2;
    }
}
