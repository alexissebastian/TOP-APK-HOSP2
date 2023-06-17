package com.gemalto.idp.mobile.oob.notification;
/* loaded from: classes2.dex */
public final class OobNotificationProfile {
    public static final String SEPERATOR = ":";

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f219 = 1;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static char f220 = 942;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static char f221 = 25146;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static char f222 = 23984;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static char f223 = 11205;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f224;

    /* renamed from: ˊ  reason: contains not printable characters */
    private final String f225;

    /* renamed from: ˏ  reason: contains not printable characters */
    private final String f226;

    public OobNotificationProfile(String str, String str2) {
        if (str != null && str.length() > 0 && str2 != null && str2.length() > 0) {
            if (str.indexOf(m111("抧〃").intern()) == -1) {
                this.f226 = str;
                this.f225 = str2;
                return;
            }
            throw new IllegalArgumentException(m111("ᷥ桶ꀣ悼ந빵\ue65c劉㻮懃궆녲ꖧ慟䏻㹝䬅跆饷嘻ǅ뻚㋘誃帏䎽\ue228≏뼍浏포제ᡮ\uf039诜趧줮䞀뮭묋ꆄ鵣\uf513\u2bc1䇎ꔣ슷䏆").intern());
        }
        throw new IllegalArgumentException(m111("劁ꀠ\udb6d仏ﲎၰ덲紬䇎ꔣ챯\udd68\uf485ᨴ鮤䋨ᜲᬃꆄ鵣ｨ\u0cf4蔓喊픮뗅").intern());
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0025, code lost:
        if ((r11 != 0 ? '-' : 31) != 31) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0027, code lost:
        r11 = r11.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0015, code lost:
        if (r11 != 0) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v2, types: [char[]] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m111(java.lang.String r11) {
        /*
            int r0 = com.gemalto.idp.mobile.oob.notification.OobNotificationProfile.f224
            int r0 = r0 + 17
            int r1 = r0 % 128
            com.gemalto.idp.mobile.oob.notification.OobNotificationProfile.f219 = r1
            r1 = 2
            int r0 = r0 % r1
            r2 = 37
            if (r0 != 0) goto L11
            r0 = 37
            goto L13
        L11:
            r0 = 43
        L13:
            if (r0 == r2) goto L18
            if (r11 == 0) goto L2b
            goto L27
        L18:
            r0 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L6e
            r0 = 31
            if (r11 == 0) goto L23
            r2 = 45
            goto L25
        L23:
            r2 = 31
        L25:
            if (r2 == r0) goto L2b
        L27:
            char[] r11 = r11.toCharArray()
        L2b:
            char[] r11 = (char[]) r11
            int r0 = r11.length
            char[] r0 = new char[r0]
            char[] r2 = new char[r1]
            r3 = 0
            r4 = 0
        L34:
            int r5 = r11.length
            r6 = 1
            if (r4 >= r5) goto L3a
            r5 = 0
            goto L3b
        L3a:
            r5 = 1
        L3b:
            if (r5 == 0) goto L45
            char r11 = r0[r3]
            java.lang.String r1 = new java.lang.String
            r1.<init>(r0, r6, r11)
            return r1
        L45:
            int r5 = com.gemalto.idp.mobile.oob.notification.OobNotificationProfile.f224
            int r5 = r5 + 35
            int r7 = r5 % 128
            com.gemalto.idp.mobile.oob.notification.OobNotificationProfile.f219 = r7
            int r5 = r5 % r1
            char r5 = r11[r4]
            r2[r3] = r5
            int r5 = r4 + 1
            char r7 = r11[r5]
            r2[r6] = r7
            char r7 = com.gemalto.idp.mobile.oob.notification.OobNotificationProfile.f223
            char r8 = com.gemalto.idp.mobile.oob.notification.OobNotificationProfile.f222
            char r9 = com.gemalto.idp.mobile.oob.notification.OobNotificationProfile.f221
            char r10 = com.gemalto.idp.mobile.oob.notification.OobNotificationProfile.f220
            util.a.y.dm.bi.m6222(r2, r7, r8, r9, r10)
            char r7 = r2[r3]
            r0[r4] = r7
            char r6 = r2[r6]
            r0[r5] = r6
            int r4 = r4 + 2
            goto L34
        L6e:
            r11 = move-exception
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.oob.notification.OobNotificationProfile.m111(java.lang.String):java.lang.String");
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof OobNotificationProfile)) {
            int i = f224 + 11;
            f219 = i % 128;
            int i2 = i % 2;
            return false;
        }
        if ((this == obj ? 'C' : 'U') != 'C') {
            OobNotificationProfile oobNotificationProfile = (OobNotificationProfile) obj;
            if ((this.f226.equals(oobNotificationProfile.f226) ? '_' : '-') == '_' && this.f225.equals(oobNotificationProfile.f225)) {
                int i3 = f219 + 29;
                f224 = i3 % 128;
                return (i3 % 2 != 0 ? (char) 5 : (char) 7) == 7;
            }
            int i4 = f219 + 71;
            f224 = i4 % 128;
            int i5 = i4 % 2;
            return false;
        }
        return true;
    }

    public String getChannel() {
        int i = f224 + 23;
        f219 = i % 128;
        if ((i % 2 == 0 ? 'B' : '4') != '4') {
            int i2 = 53 / 0;
            return this.f226;
        }
        return this.f226;
    }

    public String getEndPoint() {
        String str;
        int i = f219;
        int i2 = i + 95;
        f224 = i2 % 128;
        if ((i2 % 2 != 0 ? '#' : (char) 11) != 11) {
            str = this.f225;
            Object[] objArr = null;
            int length = objArr.length;
        } else {
            str = this.f225;
        }
        int i3 = i + 99;
        f224 = i3 % 128;
        int i4 = i3 % 2;
        return str;
    }

    public int hashCode() {
        int i = f224 + 83;
        f219 = i % 128;
        int i2 = i % 2;
        int hashCode = 30225 + this.f226.hashCode() + 975;
        int hashCode2 = hashCode + (hashCode * 31) + this.f225.hashCode();
        int i3 = f219 + 7;
        f224 = i3 % 128;
        int i4 = i3 % 2;
        return hashCode2;
    }
}
