package util.pc;
/* loaded from: classes4.dex */
final class o {

    /* renamed from: a  reason: collision with root package name */
    int f15712a;
    int b;
    int c;

    /* renamed from: d  reason: collision with root package name */
    long f15713d;
    String e;
    String f;
    String g;
    int h;
    o i;

    /* JADX INFO: Access modifiers changed from: package-private */
    public o() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public o(int i) {
        this.f15712a = i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public o(int i, o oVar) {
        this.f15712a = i;
        this.b = oVar.b;
        this.c = oVar.c;
        this.f15713d = oVar.f15713d;
        this.e = oVar.e;
        this.f = oVar.f;
        this.g = oVar.g;
        this.h = oVar.h;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(double d2) {
        this.b = 6;
        this.f15713d = Double.doubleToRawLongBits(d2);
        this.h = Integer.MAX_VALUE & (this.b + ((int) d2));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(float f) {
        this.b = 4;
        this.c = Float.floatToRawIntBits(f);
        this.h = Integer.MAX_VALUE & (this.b + ((int) f));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c(int i) {
        this.b = 3;
        this.c = i;
        this.h = Integer.MAX_VALUE & (3 + i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d(int i, int i2) {
        this.b = 33;
        this.c = i;
        this.h = i2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(int i, String str, String str2, String str3) {
        int hashCode;
        int hashCode2;
        int hashCode3;
        this.b = i;
        this.e = str;
        this.f = str2;
        this.g = str3;
        if (i != 1) {
            if (i == 12) {
                hashCode2 = str.hashCode();
                hashCode3 = str2.hashCode();
            } else if (i != 16 && i != 30) {
                if (i == 7) {
                    this.c = 0;
                } else if (i != 8) {
                    hashCode2 = str.hashCode() * str2.hashCode();
                    hashCode3 = str3.hashCode();
                }
            }
            hashCode = hashCode2 * hashCode3;
            this.h = (i + hashCode) & Integer.MAX_VALUE;
        }
        hashCode = str.hashCode();
        this.h = (i + hashCode) & Integer.MAX_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f(long j) {
        this.b = 5;
        this.f15713d = j;
        this.h = Integer.MAX_VALUE & (5 + ((int) j));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g(String str, String str2, int i) {
        this.b = 18;
        this.f15713d = i;
        this.e = str;
        this.f = str2;
        this.h = Integer.MAX_VALUE & ((i * str.hashCode() * this.f.hashCode()) + 18);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean h(util.pc.o r9) {
        /*
            r8 = this;
            int r0 = r8.b
            r1 = 1
            if (r0 == r1) goto L96
            r2 = 12
            r3 = 0
            if (r0 == r2) goto L7f
            r2 = 16
            if (r0 == r2) goto L96
            r2 = 18
            if (r0 == r2) goto L60
            switch(r0) {
                case 3: goto L57;
                case 4: goto L57;
                case 5: goto L4c;
                case 6: goto L4c;
                case 7: goto L96;
                case 8: goto L96;
                default: goto L15;
            }
        L15:
            switch(r0) {
                case 30: goto L96;
                case 31: goto L39;
                case 32: goto L4c;
                default: goto L18;
            }
        L18:
            java.lang.String r0 = r9.e
            java.lang.String r2 = r8.e
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto L37
            java.lang.String r0 = r9.f
            java.lang.String r2 = r8.f
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto L37
            java.lang.String r9 = r9.g
            java.lang.String r0 = r8.g
            boolean r9 = r9.equals(r0)
            if (r9 == 0) goto L37
            goto L38
        L37:
            r1 = 0
        L38:
            return r1
        L39:
            int r0 = r9.c
            int r2 = r8.c
            if (r0 != r2) goto L4a
            java.lang.String r9 = r9.e
            java.lang.String r0 = r8.e
            boolean r9 = r9.equals(r0)
            if (r9 == 0) goto L4a
            goto L4b
        L4a:
            r1 = 0
        L4b:
            return r1
        L4c:
            long r4 = r9.f15713d
            long r6 = r8.f15713d
            int r9 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r9 != 0) goto L55
            goto L56
        L55:
            r1 = 0
        L56:
            return r1
        L57:
            int r9 = r9.c
            int r0 = r8.c
            if (r9 != r0) goto L5e
            goto L5f
        L5e:
            r1 = 0
        L5f:
            return r1
        L60:
            long r4 = r9.f15713d
            long r6 = r8.f15713d
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r0 != 0) goto L7d
            java.lang.String r0 = r9.e
            java.lang.String r2 = r8.e
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto L7d
            java.lang.String r9 = r9.f
            java.lang.String r0 = r8.f
            boolean r9 = r9.equals(r0)
            if (r9 == 0) goto L7d
            goto L7e
        L7d:
            r1 = 0
        L7e:
            return r1
        L7f:
            java.lang.String r0 = r9.e
            java.lang.String r2 = r8.e
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto L94
            java.lang.String r9 = r9.f
            java.lang.String r0 = r8.f
            boolean r9 = r9.equals(r0)
            if (r9 == 0) goto L94
            goto L95
        L94:
            r1 = 0
        L95:
            return r1
        L96:
            java.lang.String r9 = r9.e
            java.lang.String r0 = r8.e
            boolean r9 = r9.equals(r0)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: util.pc.o.h(util.pc.o):boolean");
    }
}
