package com.gemalto.idp.mobile.oob.registration;

import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.oob.notification.OobNotificationProfile;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes2.dex */
public class OobRegistrationRequest {

    /* renamed from: ˊ  reason: contains not printable characters */
    private final String f227;

    /* renamed from: ˋ  reason: contains not printable characters */
    private final List<OobNotificationProfile> f228;

    /* renamed from: ˎ  reason: contains not printable characters */
    private final SecureString f229;

    /* renamed from: ˏ  reason: contains not printable characters */
    private final String f230;

    /* renamed from: ॱ  reason: contains not printable characters */
    private final RegistrationMethod f231;

    /* loaded from: classes2.dex */
    public enum RegistrationMethod {
        REGISTRATION_CODE;
        

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f233 = 1;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f234;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static char f235;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static char[] f236;

        static {
            m113();
            int i = f234 + 71;
            f233 = i % 128;
            int i2 = i % 2;
        }

        public static RegistrationMethod valueOf(String str) {
            int i = f234 + 35;
            f233 = i % 128;
            int i2 = i % 2;
            RegistrationMethod registrationMethod = (RegistrationMethod) Enum.valueOf(RegistrationMethod.class, str);
            int i3 = f233 + 25;
            f234 = i3 % 128;
            int i4 = i3 % 2;
            return registrationMethod;
        }

        /* renamed from: values  reason: to resolve conflict with enum method */
        public static RegistrationMethod[] valuesCustom() {
            RegistrationMethod[] registrationMethodArr;
            int i = f234 + 113;
            f233 = i % 128;
            if (!(i % 2 != 0)) {
                registrationMethodArr = (RegistrationMethod[]) values().clone();
                int i2 = 49 / 0;
            } else {
                registrationMethodArr = (RegistrationMethod[]) values().clone();
            }
            int i3 = f233 + 3;
            f234 = i3 % 128;
            if (!(i3 % 2 != 0)) {
                return registrationMethodArr;
            }
            int i4 = 95 / 0;
            return registrationMethodArr;
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r11 = r11;
         */
        /* renamed from: ॱ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m112(java.lang.String r11, int r12, byte r13) {
            /*
                if (r11 == 0) goto L10
                int r0 = com.gemalto.idp.mobile.oob.registration.OobRegistrationRequest.RegistrationMethod.f234
                int r0 = r0 + 65
                int r1 = r0 % 128
                com.gemalto.idp.mobile.oob.registration.OobRegistrationRequest.RegistrationMethod.f233 = r1
                int r0 = r0 % 2
                char[] r11 = r11.toCharArray()
            L10:
                char[] r11 = (char[]) r11
                char[] r0 = com.gemalto.idp.mobile.oob.registration.OobRegistrationRequest.RegistrationMethod.f236
                char r1 = com.gemalto.idp.mobile.oob.registration.OobRegistrationRequest.RegistrationMethod.f235
                char[] r2 = new char[r12]
                int r3 = r12 % 2
                if (r3 == 0) goto L2e
                int r3 = com.gemalto.idp.mobile.oob.registration.OobRegistrationRequest.RegistrationMethod.f233
                int r3 = r3 + 15
                int r4 = r3 % 128
                com.gemalto.idp.mobile.oob.registration.OobRegistrationRequest.RegistrationMethod.f234 = r4
                int r3 = r3 % 2
                int r12 = r12 + (-1)
                char r3 = r11[r12]
                int r3 = r3 - r13
                char r3 = (char) r3
                r2[r12] = r3
            L2e:
                r3 = 0
                r4 = 1
                if (r12 <= r4) goto L34
                r5 = 1
                goto L35
            L34:
                r5 = 0
            L35:
                if (r5 == r4) goto L39
                goto Lcb
            L39:
                int r4 = com.gemalto.idp.mobile.oob.registration.OobRegistrationRequest.RegistrationMethod.f234
                int r4 = r4 + 9
                int r5 = r4 % 128
                com.gemalto.idp.mobile.oob.registration.OobRegistrationRequest.RegistrationMethod.f233 = r5
                int r4 = r4 % 2
            L43:
                if (r3 >= r12) goto Lcb
                char r4 = r11[r3]
                int r5 = r3 + 1
                char r6 = r11[r5]
                r7 = 7
                if (r4 != r6) goto L50
                r8 = 7
                goto L52
            L50:
                r8 = 91
            L52:
                if (r8 == r7) goto Lb5
                int r7 = util.a.y.dm.bh.m6221(r4, r1)
                int r4 = util.a.y.dm.bh.m6218(r4, r1)
                int r8 = util.a.y.dm.bh.m6221(r6, r1)
                int r6 = util.a.y.dm.bh.m6218(r6, r1)
                if (r4 != r6) goto L89
                int r9 = com.gemalto.idp.mobile.oob.registration.OobRegistrationRequest.RegistrationMethod.f234
                int r9 = r9 + 55
                int r10 = r9 % 128
                com.gemalto.idp.mobile.oob.registration.OobRegistrationRequest.RegistrationMethod.f233 = r10
                int r9 = r9 % 2
                int r7 = util.a.y.dm.bh.m6219(r7, r1)
                int r8 = util.a.y.dm.bh.m6219(r8, r1)
                int r4 = util.a.y.dm.bh.m6220(r7, r4, r1)
                int r6 = util.a.y.dm.bh.m6220(r8, r6, r1)
                char r4 = r0[r4]
                r2[r3] = r4
                char r4 = r0[r6]
                r2[r5] = r4
                goto Lc7
            L89:
                if (r7 != r8) goto La4
                int r4 = util.a.y.dm.bh.m6219(r4, r1)
                int r6 = util.a.y.dm.bh.m6219(r6, r1)
                int r4 = util.a.y.dm.bh.m6220(r7, r4, r1)
                int r6 = util.a.y.dm.bh.m6220(r8, r6, r1)
                char r4 = r0[r4]
                r2[r3] = r4
                char r4 = r0[r6]
                r2[r5] = r4
                goto Lc7
            La4:
                int r6 = util.a.y.dm.bh.m6220(r7, r6, r1)
                int r4 = util.a.y.dm.bh.m6220(r8, r4, r1)
                char r6 = r0[r6]
                r2[r3] = r6
                char r4 = r0[r4]
                r2[r5] = r4
                goto Lc7
            Lb5:
                int r4 = r4 - r13
                char r4 = (char) r4
                r2[r3] = r4
                int r6 = r6 - r13
                char r4 = (char) r6
                r2[r5] = r4
                int r4 = com.gemalto.idp.mobile.oob.registration.OobRegistrationRequest.RegistrationMethod.f234
                int r4 = r4 + 21
                int r5 = r4 % 128
                com.gemalto.idp.mobile.oob.registration.OobRegistrationRequest.RegistrationMethod.f233 = r5
                int r4 = r4 % 2
            Lc7:
                int r3 = r3 + 2
                goto L43
            Lcb:
                java.lang.String r11 = new java.lang.String
                r11.<init>(r2)
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.oob.registration.OobRegistrationRequest.RegistrationMethod.m112(java.lang.String, int, byte):java.lang.String");
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        static void m113() {
            f235 = (char) 4;
            f236 = new char[]{'R', 'E', 'G', 'I', 'S', 'T', 'A', 'O', 'N', '_', 'C', 'D', 'U', 'V', 'W', 'X'};
        }
    }

    public OobRegistrationRequest(String str, String str2, RegistrationMethod registrationMethod, SecureString secureString) {
        this(str, str2, registrationMethod, secureString, null);
    }

    public List<OobNotificationProfile> getNotificationProfiles() {
        return this.f228;
    }

    public RegistrationMethod getRegistrationMethod() {
        return this.f231;
    }

    public SecureString getRegistrationParameter() {
        return this.f229;
    }

    public String getUserAliasForClient() {
        return this.f227;
    }

    public String getUserId() {
        return this.f230;
    }

    public OobRegistrationRequest(String str, String str2, RegistrationMethod registrationMethod, SecureString secureString, List<OobNotificationProfile> list) {
        this.f230 = str;
        this.f227 = str2;
        this.f231 = registrationMethod;
        this.f229 = secureString;
        if (list != null) {
            this.f228 = list;
        } else {
            this.f228 = new ArrayList();
        }
    }
}
