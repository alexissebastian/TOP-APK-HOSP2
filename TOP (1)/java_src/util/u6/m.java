package util.u6;

import java.io.IOException;
/* loaded from: classes.dex */
public class m extends i<a> {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends h {
        int b;
        int c;

        /* renamed from: d  reason: collision with root package name */
        int[] f15886d;
        long e;
        int f;
        int g;
        int[] h;
        String i;

        public a(m mVar, com.drew.lang.m mVar2) throws IOException {
            super(mVar2);
            this.b = mVar2.f();
            this.c = mVar2.f();
            this.f15886d = new int[]{mVar2.p(), mVar2.p(), mVar2.p()};
            this.e = mVar2.g();
            mVar2.t(8L);
            this.f = mVar2.p();
            this.g = mVar2.p();
            mVar2.t(1L);
            mVar2.t(2L);
            this.h = new int[]{mVar2.p(), mVar2.p(), mVar2.p()};
            this.i = mVar2.m(mVar2.r());
        }
    }

    public m(com.drew.lang.m mVar, util.u6.a aVar) throws IOException {
        super(mVar, aVar);
    }

    public void b(util.v6.l lVar) {
        a aVar = (a) this.f15884d.get(0);
        lVar.B(1, (aVar.b & 2) == 2);
        lVar.B(2, (aVar.b & 8) == 8);
        lVar.B(3, (aVar.b & 32) == 32);
        lVar.B(4, (aVar.b & 64) == 64);
        lVar.R(5, (aVar.b & 128) == 128 ? "Horizontal" : "Vertical");
        lVar.R(6, (aVar.b & 256) == 256 ? "Reverse" : "Normal");
        lVar.B(7, (aVar.b & 512) == 512);
        lVar.B(8, (aVar.b & 4096) == 4096);
        lVar.B(9, (aVar.b & 8192) == 8192);
        lVar.B(10, (aVar.b & 16384) == 16384);
        int i = aVar.c;
        if (i == -1) {
            lVar.R(11, "Right");
        } else if (i == 0) {
            lVar.R(11, "Left");
        } else if (i == 1) {
            lVar.R(11, "Center");
        }
        lVar.K(12, aVar.f15886d);
        lVar.L(13, aVar.e);
        lVar.J(14, aVar.f);
        int i2 = aVar.g;
        if (i2 == 1) {
            lVar.R(15, "Bold");
        } else if (i2 == 2) {
            lVar.R(15, "Italic");
        } else if (i2 == 4) {
            lVar.R(15, "Underline");
        } else if (i2 == 8) {
            lVar.R(15, "Outline");
        } else if (i2 == 16) {
            lVar.R(15, "Shadow");
        } else if (i2 == 32) {
            lVar.R(15, "Condense");
        } else if (i2 == 64) {
            lVar.R(15, "Extend");
        }
        lVar.K(16, aVar.h);
        lVar.R(17, aVar.i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.u6.i
    /* renamed from: c */
    public a a(com.drew.lang.m mVar) throws IOException {
        return new a(this, mVar);
    }
}
