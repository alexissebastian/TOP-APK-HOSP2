package util.i2;

import java.io.IOException;
import java.io.PushbackReader;
import java.io.Reader;
/* loaded from: classes.dex */
public class b extends PushbackReader {
    private int k0;
    private int w0;
    private int x0;

    public b(Reader reader) {
        super(reader, 8);
        this.k0 = 0;
        this.w0 = 0;
        this.x0 = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0042, code lost:
        if (util.i2.h.c((char) r10.w0) != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0084, code lost:
        if (util.i2.h.c((char) r10.w0) != false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private char a(char r11) {
        /*
            r10 = this;
            int r0 = r10.k0
            r1 = 1
            if (r0 == 0) goto Laf
            r2 = 2
            r3 = 5
            if (r0 == r1) goto La5
            r4 = 10
            r5 = 57
            r6 = 48
            r7 = 3
            r8 = 4
            r9 = 0
            if (r0 == r2) goto L88
            r2 = 59
            if (r0 == r7) goto L4d
            if (r0 == r8) goto L20
            if (r0 == r3) goto L1d
            return r11
        L1d:
            r10.k0 = r9
            return r11
        L20:
            if (r6 > r11) goto L39
            if (r11 > r5) goto L39
            int r0 = r10.w0
            int r0 = r0 * 10
            int r2 = java.lang.Character.digit(r11, r4)
            int r0 = r0 + r2
            r10.w0 = r0
            int r0 = r10.x0
            int r0 = r0 + r1
            r10.x0 = r0
            if (r0 > r3) goto L4a
            r10.k0 = r8
            goto L4c
        L39:
            if (r11 != r2) goto L4a
            int r0 = r10.w0
            char r0 = (char) r0
            boolean r0 = util.i2.h.c(r0)
            if (r0 == 0) goto L4a
        L44:
            r10.k0 = r9
            int r11 = r10.w0
            char r11 = (char) r11
            return r11
        L4a:
            r10.k0 = r3
        L4c:
            return r11
        L4d:
            if (r6 > r11) goto L51
            if (r11 <= r5) goto L61
        L51:
            r0 = 97
            if (r0 > r11) goto L59
            r0 = 102(0x66, float:1.43E-43)
            if (r11 <= r0) goto L61
        L59:
            r0 = 65
            if (r0 > r11) goto L7b
            r0 = 70
            if (r11 > r0) goto L7b
        L61:
            int r0 = r10.w0
            r2 = 16
            int r0 = r0 * 16
            int r2 = java.lang.Character.digit(r11, r2)
            int r0 = r0 + r2
            r10.w0 = r0
            int r0 = r10.x0
            int r0 = r0 + r1
            r10.x0 = r0
            if (r0 > r8) goto L78
            r10.k0 = r7
            goto L87
        L78:
            r10.k0 = r3
            goto L87
        L7b:
            if (r11 != r2) goto L78
            int r0 = r10.w0
            char r0 = (char) r0
            boolean r0 = util.i2.h.c(r0)
            if (r0 == 0) goto L78
            goto L44
        L87:
            return r11
        L88:
            r0 = 120(0x78, float:1.68E-43)
            if (r11 != r0) goto L93
            r10.w0 = r9
            r10.x0 = r9
            r10.k0 = r7
            goto La4
        L93:
            if (r6 > r11) goto La2
            if (r11 > r5) goto La2
            int r0 = java.lang.Character.digit(r11, r4)
            r10.w0 = r0
            r10.x0 = r1
            r10.k0 = r8
            goto La4
        La2:
            r10.k0 = r3
        La4:
            return r11
        La5:
            r0 = 35
            if (r11 != r0) goto Lac
            r10.k0 = r2
            goto Lae
        Lac:
            r10.k0 = r3
        Lae:
            return r11
        Laf:
            r0 = 38
            if (r11 != r0) goto Lb5
            r10.k0 = r1
        Lb5:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: util.i2.b.a(char):char");
    }

    @Override // java.io.PushbackReader, java.io.FilterReader, java.io.Reader
    public int read(char[] cArr, int i, int i2) throws IOException {
        char[] cArr2 = new char[8];
        boolean z = true;
        int i3 = 0;
        loop0: while (true) {
            int i4 = 0;
            while (z && i3 < i2) {
                z = super.read(cArr2, i4, 1) == 1;
                if (z) {
                    char a2 = a(cArr2[i4]);
                    int i5 = this.k0;
                    if (i5 == 0) {
                        if (h.c(a2)) {
                            a2 = ' ';
                        }
                        cArr[i] = a2;
                        i3++;
                        i++;
                    } else {
                        i4++;
                        if (i5 == 5) {
                            unread(cArr2, 0, i4);
                        }
                    }
                } else if (i4 > 0) {
                    unread(cArr2, 0, i4);
                    this.k0 = 5;
                    z = true;
                }
            }
        }
        if (i3 > 0 || z) {
            return i3;
        }
        return -1;
    }
}
