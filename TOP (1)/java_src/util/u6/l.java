package util.u6;

import java.io.IOException;
/* loaded from: classes.dex */
public class l extends i<a> {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends h {
        int b;
        long c;

        /* renamed from: d  reason: collision with root package name */
        int f15885d;
        int e;
        int f;
        int[] g;
    }

    public l(com.drew.lang.m mVar, util.u6.a aVar) throws IOException {
        super(mVar, aVar);
    }

    public void b(util.v6.i iVar) {
        a aVar = (a) this.f15884d.get(0);
        iVar.B(1, (aVar.b & 536870912) == 536870912);
        iVar.B(2, (aVar.b & 1073741824) == 1073741824);
        iVar.B(3, (aVar.b & (-1073741824)) == -1073741824);
        iVar.L(4, aVar.c);
        iVar.J(5, aVar.f15885d);
        int i = aVar.e;
        if (i == 1) {
            iVar.R(6, "Bold");
        } else if (i == 2) {
            iVar.R(6, "Italic");
        } else if (i == 4) {
            iVar.R(6, "Underline");
        }
        iVar.J(7, aVar.f);
        iVar.K(8, aVar.g);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.u6.i
    /* renamed from: c */
    public a a(com.drew.lang.m mVar) throws IOException {
        return null;
    }
}
