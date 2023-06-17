package util.a.y.as;

import com.gemalto.idp.mobile.oob.notification.OobNotificationProfile;
import com.gemalto.idp.mobile.oob.notification.OobNotificationProfilesResponse;
import com.google.common.base.Ascii;
import java.util.ArrayList;
import java.util.List;
import util.a.y.ak.g;
import util.a.y.cz.c;
/* loaded from: classes4.dex */
public final class b extends g implements OobNotificationProfilesResponse {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f2130;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f2131 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f2132 = 0;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f2133;

    /* renamed from: ˋ  reason: contains not printable characters */
    private final List<OobNotificationProfile> f2134;

    static {
        m2932();
        f2130 = 0;
        f2133 = 1;
    }

    public b(c.e eVar, List<OobNotificationProfile> list, String str) {
        super(eVar, null, str);
        if (list == null) {
            this.f2134 = new ArrayList();
        } else {
            this.f2134 = list;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m2932() {
        f2131 = new byte[]{70, -85, 0, 0, -7, -24, Ascii.RS, -33, -23, -9, 9, -15, -7, -7, -24, 40, -39, -29, -7, 5};
        f2132 = 158;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002e). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2933(short r7, short r8, byte r9) {
        /*
            int r8 = r8 * 2
            int r8 = 10 - r8
            byte[] r0 = util.a.y.as.b.f2131
            int r9 = r9 * 4
            int r9 = r9 + 103
            int r7 = r7 * 9
            int r7 = 12 - r7
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r9
            r4 = 0
            r9 = r8
            r8 = r7
            goto L2e
        L18:
            r3 = 0
        L19:
            int r4 = r3 + 1
            int r7 = r7 + 1
            byte r5 = (byte) r9
            r1[r3] = r5
            if (r4 != r8) goto L28
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L28:
            r3 = r0[r7]
            r6 = r8
            r8 = r7
            r7 = r9
            r9 = r6
        L2e:
            int r3 = -r3
            int r7 = r7 + r3
            int r7 = r7 + (-9)
            r3 = r4
            r6 = r9
            r9 = r7
            r7 = r8
            r8 = r6
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.as.b.m2933(short, short, byte):java.lang.String");
    }

    @Override // com.gemalto.idp.mobile.oob.notification.OobNotificationProfilesResponse
    public List<OobNotificationProfile> getNotificationProfiles() {
        int i = f2133;
        int i2 = (i & 21) + (i | 21);
        f2130 = i2 % 128;
        int i3 = i2 % 2;
        List<OobNotificationProfile> list = this.f2134;
        int i4 = i & 75;
        int i5 = ((i ^ 75) | i4) << 1;
        int i6 = -((i | 75) & (~i4));
        int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
        f2130 = i7 % 128;
        int i8 = i7 % 2;
        return list;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public b(java.lang.Exception r8) {
        /*
            r7 = this;
            com.gemalto.idp.mobile.oob.OobException r0 = new com.gemalto.idp.mobile.oob.OobException
            java.lang.Class<java.lang.Exception> r1 = java.lang.Exception.class
            byte[] r2 = util.a.y.as.b.f2131     // Catch: java.lang.Throwable -> L4f
            r3 = 2
            r4 = r2[r3]     // Catch: java.lang.Throwable -> L4f
            byte r4 = (byte) r4     // Catch: java.lang.Throwable -> L4f
            int r5 = r4 + 1
            byte r5 = (byte) r5     // Catch: java.lang.Throwable -> L4f
            r6 = r2[r3]     // Catch: java.lang.Throwable -> L4f
            byte r6 = (byte) r6     // Catch: java.lang.Throwable -> L4f
            java.lang.String r4 = m2933(r4, r5, r6)     // Catch: java.lang.Throwable -> L4f
            r5 = 0
            java.lang.reflect.Method r1 = r1.getMethod(r4, r5)     // Catch: java.lang.Throwable -> L4f
            java.lang.Object r1 = r1.invoke(r8, r5)     // Catch: java.lang.Throwable -> L4f
            java.lang.Throwable r1 = (java.lang.Throwable) r1     // Catch: java.lang.Throwable -> L4f
            java.lang.Class<java.lang.Exception> r4 = java.lang.Exception.class
            r6 = r2[r3]     // Catch: java.lang.Throwable -> L46
            int r6 = r6 + 1
            byte r6 = (byte) r6     // Catch: java.lang.Throwable -> L46
            r2 = r2[r3]     // Catch: java.lang.Throwable -> L46
            byte r2 = (byte) r2     // Catch: java.lang.Throwable -> L46
            byte r3 = (byte) r2     // Catch: java.lang.Throwable -> L46
            java.lang.String r2 = m2933(r6, r2, r3)     // Catch: java.lang.Throwable -> L46
            java.lang.reflect.Method r2 = r4.getMethod(r2, r5)     // Catch: java.lang.Throwable -> L46
            java.lang.Object r8 = r2.invoke(r8, r5)     // Catch: java.lang.Throwable -> L46
            java.lang.String r8 = (java.lang.String) r8     // Catch: java.lang.Throwable -> L46
            r0.<init>(r1, r8)
            r7.<init>(r0)
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            r7.f2134 = r8
            return
        L46:
            r8 = move-exception
            java.lang.Throwable r0 = r8.getCause()
            if (r0 == 0) goto L4e
            throw r0
        L4e:
            throw r8
        L4f:
            r8 = move-exception
            java.lang.Throwable r0 = r8.getCause()
            if (r0 == 0) goto L57
            throw r0
        L57:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.as.b.<init>(java.lang.Exception):void");
    }
}
