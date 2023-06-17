package d.d.b.c;

import android.graphics.PointF;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ViewConfiguration;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
/* loaded from: classes3.dex */
public final class v {

    /* renamed from: a  reason: collision with root package name */
    private static char f14462a = 7067;
    private static char b = 26429;
    private static char c = 24904;

    /* renamed from: d  reason: collision with root package name */
    private static char f14463d = 64877;
    private static int e = 0;
    private static int f = 1;

    private static void a(String str, int i, Object[] objArr) {
        String str2;
        char[] charArray = str.toCharArray();
        synchronized (j.b) {
            char[] cArr = new char[charArray.length];
            j.f14458a = 0;
            char[] cArr2 = new char[2];
            while (true) {
                int i2 = j.f14458a;
                if (i2 < charArray.length) {
                    cArr2[0] = charArray[i2];
                    cArr2[1] = charArray[i2 + 1];
                    int i3 = 58224;
                    for (int i4 = 0; i4 < 16; i4++) {
                        cArr2[1] = (char) (cArr2[1] - (((cArr2[0] + i3) ^ ((cArr2[0] << 4) + c)) ^ ((cArr2[0] >>> 5) + f14463d)));
                        cArr2[0] = (char) (cArr2[0] - (((cArr2[1] + i3) ^ ((cArr2[1] << 4) + f14462a)) ^ ((cArr2[1] >>> 5) + b)));
                        i3 -= 40503;
                    }
                    int i5 = j.f14458a;
                    cArr[i5] = cArr2[0];
                    cArr[i5 + 1] = cArr2[1];
                    j.f14458a = i5 + 2;
                } else {
                    str2 = new String(cArr, 0, i);
                }
            }
        }
        objArr[0] = str2;
    }

    public static String b(String str) throws IOException {
        try {
            Runtime runtime = Runtime.getRuntime();
            Object[] objArr = new Object[1];
            a("䗤\u0873", (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 2, objArr);
            Process exec = runtime.exec((String) objArr[0], (String[]) null, (File) null);
            d.d.b.c.e.g gVar = new d.d.b.c.e.g(exec.getInputStream());
            d.d.b.c.e.g gVar2 = new d.d.b.c.e.g(exec.getErrorStream());
            DataOutputStream dataOutputStream = new DataOutputStream(exec.getOutputStream());
            gVar.start();
            gVar2.start();
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            Object[] objArr2 = new Object[1];
            a("흢懤", 1 - (ViewConfiguration.getTapTimeout() >> 16), objArr2);
            sb.append((String) objArr2[0]);
            String obj = sb.toString();
            Object[] objArr3 = new Object[1];
            a("厤땼ꅙ˻띬㗸", 5 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), objArr3);
            dataOutputStream.write(obj.getBytes((String) objArr3[0]));
            dataOutputStream.flush();
            Object[] objArr4 = new Object[1];
            a("ꝶᚕ纵諘흢懤", 6 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), objArr4);
            Object[] objArr5 = new Object[1];
            a("厤땼ꅙ˻띬㗸", (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 5, objArr5);
            dataOutputStream.write(((String) objArr4[0]).getBytes((String) objArr5[0]));
            dataOutputStream.flush();
            int i = e + 115;
            f = i % 128;
            int i2 = i % 2;
            try {
                exec.waitFor();
                try {
                    dataOutputStream.close();
                } catch (IOException unused) {
                }
                gVar.join(100L);
                gVar2.join(10L);
                try {
                    exec.destroy();
                } catch (Exception unused2) {
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append(gVar.b());
                sb2.append(gVar2.b());
                String obj2 = sb2.toString();
                int i3 = f + 23;
                e = i3 % 128;
                int i4 = i3 % 2;
                return obj2;
            } catch (InterruptedException e2) {
                throw e2;
            } catch (Throwable th) {
                try {
                    exec.destroy();
                } catch (Exception unused3) {
                }
                throw th;
            }
        } catch (Exception unused4) {
            Object[] objArr6 = new Object[1];
            a("愨鹒擅ァ\ue46c梊䃩\ue72dꤐ꺩뉩\ueaefٙ熲\ue66b봻✛봂䃠䲮ﻀ뻾䔹\uebf8틔旪\uf595㔗", TextUtils.getOffsetAfter("", 0) + 27, objArr6);
            throw new IOException((String) objArr6[0]);
        }
    }
}
