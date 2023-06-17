package com.gemalto.idp.mobile.otp.gpfds;

import android.text.TextUtils;
import com.gemalto.idp.mobile.core.IdpException;
import com.gemalto.idp.mobile.otp.cap.CapToken;
import com.gemalto.idp.mobile.otp.cap.soft.SoftCapToken;
import com.gemalto.idp.mobile.otp.gpfds.soft.SoftGpfDsSettings;
import com.google.common.base.Ascii;
import util.a.y.af.k;
import util.a.y.av.b;
import util.a.y.bc.c;
import util.a.y.bc.e;
/* loaded from: classes2.dex */
public final class GpfDsFactory {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f329 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f330 = 15;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static char[] f331 = {'d', '}', 'z', '~', 134, '/', 131, 't', 136, Ascii.MAX};

    /* renamed from: ˏ  reason: contains not printable characters */
    private static boolean f332 = true;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static boolean f333 = true;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f334 = 1;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0023, code lost:
        if ((r9 != 0) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0026, code lost:
        r9 = r9.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002a, code lost:
        r9 = (char[]) r9;
        r8 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002c, code lost:
        if (r8 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002e, code lost:
        r0 = com.gemalto.idp.mobile.otp.gpfds.GpfDsFactory.f334 + 87;
        com.gemalto.idp.mobile.otp.gpfds.GpfDsFactory.f329 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0039, code lost:
        if ((r0 % 2) == 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003b, code lost:
        r8 = r8.getBytes("ISO-8859-1");
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003f, code lost:
        super.hashCode();
        r8 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0045, code lost:
        r8 = r8.getBytes("ISO-8859-1");
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0049, code lost:
        r8 = r8;
        r0 = com.gemalto.idp.mobile.otp.gpfds.GpfDsFactory.f331;
        r1 = com.gemalto.idp.mobile.otp.gpfds.GpfDsFactory.f330;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0051, code lost:
        if (com.gemalto.idp.mobile.otp.gpfds.GpfDsFactory.f333 == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0053, code lost:
        r9 = r8.length;
        r10 = new char[r9];
        r2 = com.gemalto.idp.mobile.otp.gpfds.GpfDsFactory.f329 + 53;
        com.gemalto.idp.mobile.otp.gpfds.GpfDsFactory.f334 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0060, code lost:
        if (r3 >= r9) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0062, code lost:
        r10[r3] = (char) (r0[r8[(r9 - 1) - r3] + r11] - r1);
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0076, code lost:
        return new java.lang.String(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0079, code lost:
        if (com.gemalto.idp.mobile.otp.gpfds.GpfDsFactory.f332 == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007b, code lost:
        r8 = com.gemalto.idp.mobile.otp.gpfds.GpfDsFactory.f329 + 109;
        com.gemalto.idp.mobile.otp.gpfds.GpfDsFactory.f334 = r8 % 128;
        r8 = r8 % 2;
        r8 = r9.length;
        r10 = new char[r8];
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0088, code lost:
        if (r3 >= r8) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008a, code lost:
        r10[r3] = (char) (r0[r9[(r8 - 1) - r3] - r11] - r1);
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009e, code lost:
        return new java.lang.String(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x009f, code lost:
        r8 = r10.length;
        r9 = new char[r8];
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a3, code lost:
        if (r5 >= r8) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a5, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a7, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a8, code lost:
        if (r6 == true) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00aa, code lost:
        r6 = com.gemalto.idp.mobile.otp.gpfds.GpfDsFactory.f329 + 121;
        com.gemalto.idp.mobile.otp.gpfds.GpfDsFactory.f334 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b4, code lost:
        if ((r6 % 2) != 0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b6, code lost:
        r9[r5] = (char) (r0[r10[(r8 / 1) % r5] - r11] >> r1);
        r5 = r5 + 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c5, code lost:
        r9[r5] = (char) (r0[r10[(r8 - 1) - r5] - r11] - r1);
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d4, code lost:
        r8 = new java.lang.String(r9);
        r9 = com.gemalto.idp.mobile.otp.gpfds.GpfDsFactory.f329 + 51;
        com.gemalto.idp.mobile.otp.gpfds.GpfDsFactory.f334 = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e3, code lost:
        if ((r9 % 2) != 0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e5, code lost:
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00e6, code lost:
        if (r3 == 1) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00e8, code lost:
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00e9, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ec, code lost:
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0019, code lost:
        if (r9 != 0) goto L9;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v8, types: [char[]] */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m156(java.lang.String r8, java.lang.String r9, int[] r10, int r11) {
        /*
            Method dump skipped, instructions count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.otp.gpfds.GpfDsFactory.m156(java.lang.String, java.lang.String, int[], int):java.lang.String");
    }

    public GpfDsDevice createGpfDsDevice(CapToken capToken) throws IdpException {
        GpfDsDevice createSoftGpfDsDevice;
        k.m2584(capToken);
        Object obj = null;
        if (capToken.isSoft()) {
            int i = f334 + 27;
            f329 = i % 128;
            b bVar = (b) capToken;
            if ((i % 2 != 0 ? '1' : '=') != '1') {
                createSoftGpfDsDevice = createSoftGpfDsDevice(bVar, createSoftGpfDsSettings());
            } else {
                createSoftGpfDsDevice = createSoftGpfDsDevice(bVar, createSoftGpfDsSettings());
                super.hashCode();
            }
            int i2 = f334 + 69;
            f329 = i2 % 128;
            if ((i2 % 2 != 0 ? 'W' : (char) 11) != 'W') {
                return createSoftGpfDsDevice;
            }
            int i3 = 8 / 0;
            return createSoftGpfDsDevice;
        }
        throw new IllegalArgumentException(m156("\u0088\u008a\u0089\u0087\u0086\u0082\u0088\u0083\u0084\u0087\u0086\u0082\u0085\u0084\u0082\u0083\u0082\u0081", null, null, 127 - TextUtils.getTrimmedLength("")).intern());
    }

    public GpfDsDevice createSoftGpfDsDevice(SoftCapToken softCapToken, SoftGpfDsSettings softGpfDsSettings) throws IdpException {
        k.m2584(softCapToken);
        k.m2584(softGpfDsSettings);
        c cVar = new c((b) softCapToken, (e) softGpfDsSettings);
        int i = f334 + 81;
        f329 = i % 128;
        if ((i % 2 != 0 ? 'K' : '_') != 'K') {
            return cVar;
        }
        int i2 = 78 / 0;
        return cVar;
    }

    public SoftGpfDsSettings createSoftGpfDsSettings() {
        e eVar = new e();
        int i = f334 + 5;
        f329 = i % 128;
        int i2 = i % 2;
        return eVar;
    }
}
