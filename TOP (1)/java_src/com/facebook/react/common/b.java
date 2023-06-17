package com.facebook.react.common;
/* loaded from: classes2.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    private long[] f13624a;
    private int b = 0;

    private b(int i) {
        this.f13624a = new long[i];
    }

    public static b b(int i) {
        return new b(i);
    }

    private void e() {
        int i = this.b;
        if (i == this.f13624a.length) {
            long[] jArr = new long[Math.max(i + 1, (int) (i * 1.8d))];
            System.arraycopy(this.f13624a, 0, jArr, 0, this.b);
            this.f13624a = jArr;
        }
    }

    public void a(long j) {
        e();
        long[] jArr = this.f13624a;
        int i = this.b;
        this.b = i + 1;
        jArr[i] = j;
    }

    public void c(int i) {
        int i2 = this.b;
        if (i <= i2) {
            this.b = i2 - i;
            return;
        }
        throw new IndexOutOfBoundsException("Trying to drop " + i + " items from array of length " + this.b);
    }

    public long d(int i) {
        if (i < this.b) {
            return this.f13624a[i];
        }
        throw new IndexOutOfBoundsException("" + i + " >= " + this.b);
    }

    public void f(int i, long j) {
        if (i < this.b) {
            this.f13624a[i] = j;
            return;
        }
        throw new IndexOutOfBoundsException("" + i + " >= " + this.b);
    }

    public int g() {
        return this.b;
    }
}
