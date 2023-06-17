package com.gemalto.idp.mobile.msp;

import android.media.AudioTrack;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import util.a.y.g.e;
/* loaded from: classes2.dex */
public class MspModule {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static char[] f148 = {'M', 'S', 'P', '_', 'C', 'O', 'N', 'F', 'I', 'G', ' ', 'c', 'o', 'n', 'f', 'i', 'g', 'u', 'r', 'a', 't', 's', 'e', '!', 'Q'};

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f149 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static char f150 = 5;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f151;

    private MspModule() {
        if (e.m9317().m9333(m81("\u0001\u0002\u0003\u0004\u0000\t\u0007\b\t\u0005", TextUtils.indexOf("", "", 0, 0) + 10, (byte) (ExpandableListView.getPackedPositionChild(0L) + 99)).intern()) == null) {
            throw new IllegalArgumentException(m81("\u0001\u0002\u0000\f\f\r\u000e\n\u0010\u0011\u0012\u0013\u000f\u0018\u0011\n\u000e\u000b\u0010\u0014\u000b\u000e\n\u0016\u000b\u0014\u0017\u0015]", 29 - (ViewConfiguration.getDoubleTapTimeout() >> 16), (byte) (60 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)))).intern());
        }
    }

    public static MspModule create() {
        MspModule mspModule = new MspModule();
        int i = f149 + 47;
        f151 = i % 128;
        if ((i % 2 != 0 ? 'A' : 'b') != 'A') {
            return mspModule;
        }
        int i2 = 0 / 0;
        return mspModule;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001e, code lost:
        if ((r9 != 0) != true) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0021, code lost:
        r9 = r9.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0013, code lost:
        if (r9 != 0) goto L30;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v2, types: [char[]] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m81(java.lang.String r9, int r10, byte r11) {
        /*
            int r0 = com.gemalto.idp.mobile.msp.MspModule.f151
            int r0 = r0 + 103
            int r1 = r0 % 128
            com.gemalto.idp.mobile.msp.MspModule.f149 = r1
            int r0 = r0 % 2
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L10
            r0 = 1
            goto L11
        L10:
            r0 = 0
        L11:
            if (r0 == r2) goto L16
            if (r9 == 0) goto L25
            goto L21
        L16:
            r0 = 48
            int r0 = r0 / r1
            if (r9 == 0) goto L1d
            r0 = 1
            goto L1e
        L1d:
            r0 = 0
        L1e:
            if (r0 == r2) goto L21
            goto L25
        L21:
            char[] r9 = r9.toCharArray()
        L25:
            char[] r9 = (char[]) r9
            char[] r0 = com.gemalto.idp.mobile.msp.MspModule.f148
            char r3 = com.gemalto.idp.mobile.msp.MspModule.f150
            char[] r4 = new char[r10]
            int r5 = r10 % 2
            if (r5 == 0) goto L39
            int r10 = r10 + (-1)
            char r5 = r9[r10]
            int r5 = r5 - r11
            char r5 = (char) r5
            r4[r10] = r5
        L39:
            if (r10 <= r2) goto Lc3
            int r2 = com.gemalto.idp.mobile.msp.MspModule.f149
            int r2 = r2 + 75
            int r5 = r2 % 128
            com.gemalto.idp.mobile.msp.MspModule.f151 = r5
            int r2 = r2 % 2
        L45:
            if (r1 >= r10) goto Lc3
            int r2 = com.gemalto.idp.mobile.msp.MspModule.f149
            int r5 = r2 + 121
            int r6 = r5 % 128
            com.gemalto.idp.mobile.msp.MspModule.f151 = r6
            int r5 = r5 % 2
            char r5 = r9[r1]
            int r6 = r1 + 1
            char r7 = r9[r6]
            if (r5 != r7) goto L6a
            int r5 = r5 - r11
            char r5 = (char) r5
            r4[r1] = r5
            int r7 = r7 - r11
            char r5 = (char) r7
            r4[r6] = r5
            int r2 = r2 + 103
            int r5 = r2 % 128
            com.gemalto.idp.mobile.msp.MspModule.f151 = r5
            int r2 = r2 % 2
            goto Lc0
        L6a:
            int r2 = util.a.y.dm.bh.m6221(r5, r3)
            int r5 = util.a.y.dm.bh.m6218(r5, r3)
            int r8 = util.a.y.dm.bh.m6221(r7, r3)
            int r7 = util.a.y.dm.bh.m6218(r7, r3)
            if (r5 != r7) goto L95
            int r2 = util.a.y.dm.bh.m6219(r2, r3)
            int r8 = util.a.y.dm.bh.m6219(r8, r3)
            int r2 = util.a.y.dm.bh.m6220(r2, r5, r3)
            int r5 = util.a.y.dm.bh.m6220(r8, r7, r3)
            char r2 = r0[r2]
            r4[r1] = r2
            char r2 = r0[r5]
            r4[r6] = r2
            goto Lc0
        L95:
            if (r2 != r8) goto Lb0
            int r5 = util.a.y.dm.bh.m6219(r5, r3)
            int r7 = util.a.y.dm.bh.m6219(r7, r3)
            int r2 = util.a.y.dm.bh.m6220(r2, r5, r3)
            int r5 = util.a.y.dm.bh.m6220(r8, r7, r3)
            char r2 = r0[r2]
            r4[r1] = r2
            char r2 = r0[r5]
            r4[r6] = r2
            goto Lc0
        Lb0:
            int r2 = util.a.y.dm.bh.m6220(r2, r7, r3)
            int r5 = util.a.y.dm.bh.m6220(r8, r5, r3)
            char r2 = r0[r2]
            r4[r1] = r2
            char r2 = r0[r5]
            r4[r6] = r2
        Lc0:
            int r1 = r1 + 2
            goto L45
        Lc3:
            java.lang.String r9 = new java.lang.String
            r9.<init>(r4)
            return r9
        Lc9:
            r9 = move-exception
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.msp.MspModule.m81(java.lang.String, int, byte):java.lang.String");
    }
}
