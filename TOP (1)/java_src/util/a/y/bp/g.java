package util.a.y.bp;

import com.google.common.base.Ascii;
import java.util.ArrayList;
import util.a.y.bp.i;
/* loaded from: classes4.dex */
class g extends i {

    /* renamed from: ʻ  reason: contains not printable characters */
    public static final int f3713 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    public static final byte[] f3714 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static final int[] f3715;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static long f3716;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f3717;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f3718;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private int f3719;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private ArrayList<i.a> f3720;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private i.a f3721 = new i.a(-1, 1, m4181("\u2ba3쫫똈掼俆㭺\ue48f퀥뱛槷唋œ\ueae7혋莺澤").intern(), -1, f3715);

    static {
        m4178();
        f3717 = 0;
        f3718 = 1;
        m4183();
        f3715 = new int[]{0, 1};
        int i = f3718 + 123;
        f3717 = i % 128;
        if (i % 2 == 0) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    public g() {
        ArrayList<i.a> arrayList = new ArrayList<>();
        this.f3720 = arrayList;
        this.f3719 = 0;
        this.f3649 = 5;
        arrayList.add(this.f3721);
    }

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static void m4178() {
        f3714 = new byte[]{111, -124, 63, -24, 2, 19, -45, 45, -7, Ascii.SYN, 4};
        f3713 = 133;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
        if ((r7.equalsIgnoreCase(m4181("\u2ba3쫫똈掼俆㭺\ue48f퀥뱛槷唋œ\ueae7혋莺澤").intern()) ? '\'' : '=') != '\'') goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004f, code lost:
        if ((r7.equalsIgnoreCase(m4181("\u2ba3쫫똈掼俆㭺\ue48f퀥뱛槷唋œ\ueae7혋莺澤").intern())) != true) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0051, code lost:
        r7 = util.a.y.bp.g.f3718;
        r0 = (((r7 | 1) << 1) - (~(-(r7 ^ 1)))) - 1;
        util.a.y.bp.g.f3717 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0061, code lost:
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0062, code lost:
        r7 = r6.f3721.m4211();
        r0 = util.a.y.bp.g.f3717;
        r2 = (r0 & 122) + (r0 | 122);
        r0 = (r2 & (-1)) + (r2 | (-1));
        util.a.y.bp.g.f3718 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0079, code lost:
        if ((r0 % 2) != 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007c, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007d, code lost:
        if (r1 == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0081, code lost:
        r0 = 80 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0082, code lost:
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0085, code lost:
        return r7;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int m4179(java.lang.String r7) {
        /*
            r6 = this;
            int r0 = util.a.y.bp.g.f3717
            r1 = r0 & 23
            r0 = r0 | 23
            int r0 = -r0
            int r0 = -r0
            r2 = r1 ^ r0
            r0 = r0 & r1
            r1 = 1
            int r0 = r0 << r1
            int r2 = r2 + r0
            int r0 = r2 % 128
            util.a.y.bp.g.f3718 = r0
            int r2 = r2 % 2
            r0 = 7
            if (r2 != 0) goto L1a
            r2 = 29
            goto L1b
        L1a:
            r2 = 7
        L1b:
            r3 = -1
            java.lang.String r4 = "\u2ba3쫫똈掼俆㭺\ue48f퀥뱛槷唋œ\ueae7혋莺澤"
            r5 = 0
            if (r2 == r0) goto L3e
            java.lang.String r0 = m4181(r4)
            java.lang.String r0 = r0.intern()
            boolean r7 = r7.equalsIgnoreCase(r0)
            r0 = 77
            int r0 = r0 / r5
            r0 = 39
            if (r7 == 0) goto L37
            r7 = 39
            goto L39
        L37:
            r7 = 61
        L39:
            if (r7 == r0) goto L62
            goto L51
        L3c:
            r7 = move-exception
            throw r7
        L3e:
            java.lang.String r0 = m4181(r4)
            java.lang.String r0 = r0.intern()
            boolean r7 = r7.equalsIgnoreCase(r0)
            if (r7 == 0) goto L4e
            r7 = 1
            goto L4f
        L4e:
            r7 = 0
        L4f:
            if (r7 == r1) goto L62
        L51:
            int r7 = util.a.y.bp.g.f3718
            r0 = r7 | 1
            int r0 = r0 << r1
            r7 = r7 ^ r1
            int r7 = -r7
            int r7 = ~r7
            int r0 = r0 - r7
            int r0 = r0 - r1
            int r7 = r0 % 128
            util.a.y.bp.g.f3717 = r7
            int r0 = r0 % 2
            return r3
        L62:
            util.a.y.bp.i$a r7 = r6.f3721
            int r7 = r7.m4211()
            int r0 = util.a.y.bp.g.f3717
            r2 = r0 & 122(0x7a, float:1.71E-43)
            r0 = r0 | 122(0x7a, float:1.71E-43)
            int r2 = r2 + r0
            r0 = r2 & (-1)
            r2 = r2 | r3
            int r0 = r0 + r2
            int r2 = r0 % 128
            util.a.y.bp.g.f3718 = r2
            int r0 = r0 % 2
            if (r0 != 0) goto L7c
            goto L7d
        L7c:
            r1 = 0
        L7d:
            if (r1 == 0) goto L85
            r0 = 80
            int r0 = r0 / r5
            return r7
        L83:
            r7 = move-exception
            throw r7
        L85:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.g.m4179(java.lang.String):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0035). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4180(byte r6, short r7, byte r8) {
        /*
            int r8 = r8 * 3
            int r8 = 103 - r8
            int r6 = r6 * 2
            int r6 = 8 - r6
            byte[] r0 = util.a.y.bp.g.f3714
            int r7 = r7 * 3
            int r7 = 3 - r7
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L1c
            r8 = r7
            r3 = r1
            r4 = 0
            r7 = r6
            r1 = r0
            r0 = r8
            goto L35
        L1c:
            r3 = 0
        L1d:
            int r7 = r7 + 1
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r6) goto L2a
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L2a:
            r4 = r0[r7]
            int r3 = r3 + 1
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L35:
            int r8 = r8 + r6
            int r8 = r8 + (-4)
            r6 = r7
            r7 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1d
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.g.m4180(byte, short, byte):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0019, code lost:
        if ((r8 != 0 ? 22 : '\b') != 22) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0027, code lost:
        if ((r8 != 0 ? ' ' : '_') != ' ') goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002a, code lost:
        r8 = r8.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002e, code lost:
        r8 = (char[]) r8;
        r0 = r8[0];
        r2 = 1;
        r1 = new char[r8.length - 1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003a, code lost:
        if (r2 >= r8.length) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003c, code lost:
        r3 = ')';
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003f, code lost:
        r3 = 'E';
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0041, code lost:
        if (r3 == ')') goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0043, code lost:
        r8 = new java.lang.String(r1);
        r0 = util.a.y.bp.g.f3718 + 85;
        util.a.y.bp.g.f3717 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0052, code lost:
        if ((r0 % 2) == 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0054, code lost:
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0055, code lost:
        r0 = r0.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0056, code lost:
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0059, code lost:
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x005a, code lost:
        r3 = util.a.y.bp.g.f3718 + 87;
        util.a.y.bp.g.f3717 = r3 % 128;
        r3 = r3 % 2;
        r1[r2 - 1] = (char) ((r8[r2] ^ (r2 * r0)) ^ util.a.y.bp.g.f3716);
        r2 = r2 + 1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v5, types: [char[]] */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4181(java.lang.String r8) {
        /*
            int r0 = util.a.y.bp.g.f3718
            int r0 = r0 + 11
            int r1 = r0 % 128
            util.a.y.bp.g.f3717 = r1
            int r0 = r0 % 2
            r1 = 0
            if (r0 == 0) goto L1e
            r0 = 81
            int r0 = r0 / r1
            r0 = 22
            if (r8 == 0) goto L17
            r2 = 22
            goto L19
        L17:
            r2 = 8
        L19:
            if (r2 == r0) goto L2a
            goto L2e
        L1c:
            r8 = move-exception
            throw r8
        L1e:
            r0 = 32
            if (r8 == 0) goto L25
            r2 = 32
            goto L27
        L25:
            r2 = 95
        L27:
            if (r2 == r0) goto L2a
            goto L2e
        L2a:
            char[] r8 = r8.toCharArray()
        L2e:
            char[] r8 = (char[]) r8
            char r0 = r8[r1]
            int r1 = r8.length
            r2 = 1
            int r1 = r1 - r2
            char[] r1 = new char[r1]
        L37:
            int r3 = r8.length
            r4 = 41
            if (r2 >= r3) goto L3f
            r3 = 41
            goto L41
        L3f:
            r3 = 69
        L41:
            if (r3 == r4) goto L5a
            java.lang.String r8 = new java.lang.String
            r8.<init>(r1)
            int r0 = util.a.y.bp.g.f3718
            int r0 = r0 + 85
            int r1 = r0 % 128
            util.a.y.bp.g.f3717 = r1
            int r0 = r0 % 2
            if (r0 == 0) goto L59
            r0 = 0
            int r0 = r0.length     // Catch: java.lang.Throwable -> L57
            return r8
        L57:
            r8 = move-exception
            throw r8
        L59:
            return r8
        L5a:
            int r3 = util.a.y.bp.g.f3718
            int r3 = r3 + 87
            int r4 = r3 % 128
            util.a.y.bp.g.f3717 = r4
            int r3 = r3 % 2
            int r3 = r2 + (-1)
            char r4 = r8[r2]
            int r5 = r2 * r0
            r4 = r4 ^ r5
            long r4 = (long) r4
            long r6 = util.a.y.bp.g.f3716
            long r4 = r4 ^ r6
            int r5 = (int) r4
            char r4 = (char) r5
            r1[r3] = r4
            int r2 = r2 + 1
            goto L37
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.g.m4181(java.lang.String):java.lang.String");
    }

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    static void m4183() {
        f3716 = 928728625379598620L;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.a.y.bp.i, util.a.y.bp.c, util.a.y.bp.d, util.a.y.bp.b
    /* renamed from: ˏ */
    public int mo4090() {
        int i = f3718;
        int i2 = ((i | 71) << 1) - (i ^ 71);
        int i3 = i2 % 128;
        f3717 = i3;
        int i4 = i2 % 2;
        int i5 = this.f3719;
        int i6 = (((i3 & 124) + (i3 | 124)) + 0) - 1;
        f3718 = i6 % 128;
        int i7 = i6 % 2;
        return i5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0097, code lost:
        if (r8 == r4) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x009c, code lost:
        if (r8 == r4) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x009e, code lost:
        m4182(r8, r7);
        r7 = util.a.y.bp.g.f3717;
        r8 = ((r7 | 63) << 1) - (r7 ^ 63);
        util.a.y.bp.g.f3718 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00af, code lost:
        return;
     */
    @Override // util.a.y.bp.i, util.a.y.bp.c, util.a.y.bp.d, util.a.y.bp.b
    /* renamed from: ॱ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo4091(util.a.y.bp.a r7, boolean r8) throws util.a.y.bm.c {
        /*
            Method dump skipped, instructions count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.g.mo4091(util.a.y.bp.a, boolean):void");
    }

    /* renamed from: ॱˊ  reason: contains not printable characters */
    public int m4184() {
        int i = f3718;
        int i2 = i & 3;
        int i3 = (i2 - (~((i ^ 3) | i2))) - 1;
        f3717 = i3 % 128;
        int i4 = i3 % 2;
        int m4205 = m4205();
        int mo4090 = super.mo4090();
        int i5 = m4205 ^ mo4090;
        int i6 = (m4205 & mo4090) << 1;
        int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
        int i8 = f3718;
        int i9 = i8 ^ 15;
        int i10 = ((i8 & 15) | i9) << 1;
        int i11 = -i9;
        int i12 = ((i10 | i11) << 1) - (i10 ^ i11);
        f3717 = i12 % 128;
        int i13 = i12 % 2;
        return i7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
        if ((r3 >= 0 ? 'Y' : 'c') != 'c') goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0051, code lost:
        if ((r3 >= 0 ? 'O' : ':') == 'O') goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0053, code lost:
        r5 = util.a.y.bp.g.f3718;
        r7 = (((r5 ^ 89) | (r5 & 89)) << 1) - ((89 & (~r5)) | (r5 & (-90)));
        util.a.y.bp.g.f3717 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0066, code lost:
        if (r3 > 1) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0068, code lost:
        r5 = (byte) 0;
        r7 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007b, code lost:
        util.a.y.bq.e.m4235(false, (java.lang.Class<?>) ((java.lang.Class) java.lang.Object.class.getMethod(m4180(r5, (short) r7, r7), null).invoke(r9, null)), m4181("翃麶ứ鸁Ṣ龺Ὸ鼠ὥ鲫᳒鰔᱖鶫᷄鴞ᵘ骊\u1ac9騑ᩉ鮌᮰鯘ᬷ魣ᢻ飻ᠭ頱᧦").intern() + r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0097, code lost:
        if (r3 != 1) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0099, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009b, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009c, code lost:
        if (r3 == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009e, code lost:
        r3 = util.a.y.bp.g.f3718;
        r4 = r3 & 41;
        r3 = (r3 ^ 41) | r4;
        r5 = ((r4 | r3) << 1) - (r3 ^ r4);
        util.a.y.bp.g.f3717 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b0, code lost:
        r1 = util.a.y.bp.g.f3718 + 49;
        util.a.y.bp.g.f3717 = r1 % 128;
        r1 = r1 % 2;
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ba, code lost:
        r3 = util.a.y.bp.g.f3718;
        r4 = r3 ^ 55;
        r3 = ((((r3 & 55) | r4) << 1) - (~(-r4))) - 1;
        util.a.y.bp.g.f3717 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00cb, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00cc, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00cd, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d1, code lost:
        if (r1 != null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d3, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d4, code lost:
        throw r0;
     */
    /* renamed from: ॱˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean m4185() throws util.a.y.bm.c {
        /*
            Method dump skipped, instructions count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.g.m4185():boolean");
    }

    /* renamed from: ॱˎ  reason: contains not printable characters */
    public boolean m4186() throws util.a.y.bm.c {
        int i = f3718;
        int i2 = (i & 32) + (i | 32);
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        f3717 = i3 % 128;
        int i4 = i3 % 2;
        boolean m4204 = super.m4204();
        int i5 = f3717;
        int i6 = i5 & 93;
        int i7 = -(-((i5 ^ 93) | i6));
        int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
        f3718 = i8 % 128;
        if (!(i8 % 2 == 0)) {
            return m4204;
        }
        int i9 = 59 / 0;
        return m4204;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private void m4182(int i, a aVar) throws util.a.y.bm.c {
        int i2 = f3718;
        int i3 = i2 & 83;
        int i4 = (((i2 ^ 83) | i3) << 1) - ((i2 | 83) & (~i3));
        f3717 = i4 % 128;
        int i5 = i4 % 2;
        ArrayList<i.a> arrayList = this.f3720;
        int size = arrayList.size();
        i.a aVar2 = arrayList.get((((size | 0) << 1) - (size ^ 0)) - 1);
        aVar2.f3659 = i;
        aVar2.m4102(aVar);
        this.f3719 += aVar2.f3658;
        int i6 = f3717;
        int i7 = i6 & 57;
        int i8 = ((i6 ^ 57) | i7) << 1;
        int i9 = -((i6 | 57) & (~i7));
        int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
        f3718 = i10 % 128;
        int i11 = i10 % 2;
    }
}
