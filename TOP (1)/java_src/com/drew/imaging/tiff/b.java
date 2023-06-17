package com.drew.imaging.tiff;

import com.drew.lang.i;
import com.drew.lang.k;
import com.drew.metadata.f;
import java.io.IOException;
import java.util.Set;
/* loaded from: classes.dex */
public interface b {
    boolean a();

    void b(String str);

    void c(int i, k[] kVarArr);

    Long d(int i, int i2, long j);

    void e();

    void f(int i, short[] sArr);

    void g(int i, long j);

    void h(int i, f fVar);

    void i(int i, float[] fArr);

    boolean j(int i);

    void k(int i, byte[] bArr);

    void l(int i, int i2);

    void m(int i, k kVar);

    void n(int i) throws TiffProcessingException;

    boolean o(int i, Set<Integer> set, int i2, i iVar, int i3, int i4) throws IOException;

    void p(int i, int[] iArr);

    void q(int i, short s);

    void r(int i, byte[] bArr);

    void s(int i, short[] sArr);

    void setDouble(int i, double d2);

    void setFloat(int i, float f);

    void t(String str);

    void u(int i, int i2);

    void v(int i, int i2);

    void w(int i, double[] dArr);

    void x(int i, int[] iArr);

    void y(int i, byte b);

    void z(int i, long[] jArr);
}
