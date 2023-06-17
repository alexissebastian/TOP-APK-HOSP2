package util.u6;

import java.io.IOException;
/* loaded from: classes.dex */
public class o extends c {
    int c;

    /* renamed from: d  reason: collision with root package name */
    int f15888d;
    int e;
    int[] f;
    int[] g;
    String h;

    public o(com.drew.lang.m mVar, a aVar) throws IOException {
        super(mVar, aVar);
        this.c = mVar.e();
        this.f15888d = mVar.e();
        this.e = mVar.e();
        mVar.t(2L);
        this.f = new int[]{mVar.p(), mVar.p(), mVar.p()};
        this.g = new int[]{mVar.p(), mVar.p(), mVar.p()};
        this.h = mVar.m(mVar.r());
    }

    public void a(util.v6.o oVar) {
        oVar.J(5, this.c);
        int i = this.f15888d;
        if (i == 1) {
            oVar.R(6, "Bold");
        } else if (i == 2) {
            oVar.R(6, "Italic");
        } else if (i == 4) {
            oVar.R(6, "Underline");
        } else if (i == 8) {
            oVar.R(6, "Outline");
        } else if (i == 16) {
            oVar.R(6, "Shadow");
        } else if (i == 32) {
            oVar.R(6, "Condense");
        } else if (i == 64) {
            oVar.R(6, "Extend");
        }
        oVar.J(7, this.e);
        oVar.K(8, this.f);
        oVar.K(9, this.g);
        oVar.R(10, this.h);
    }
}
