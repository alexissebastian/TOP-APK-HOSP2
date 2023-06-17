package d.d.b.c.e;

import android.text.TextUtils;
import android.view.View;
import d.d.b.c.z;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
/* loaded from: classes3.dex */
public final class g extends Thread {
    private static int A0 = 1;
    private static char[] x0 = {'\n'};
    private static long y0 = 7289667393959781158L;
    private static int z0;
    private final BufferedReader k0;
    private final StringBuilder w0 = new StringBuilder();

    public g(InputStream inputStream) {
        this.k0 = new BufferedReader(new InputStreamReader(inputStream));
    }

    private static void a(int i, int i2, char c, Object[] objArr) {
        String str;
        synchronized (z.b) {
            char[] cArr = new char[i];
            z.f14464a = 0;
            while (true) {
                int i3 = z.f14464a;
                if (i3 < i) {
                    cArr[i3] = (char) ((x0[i2 + i3] ^ (i3 * y0)) ^ c);
                    z.f14464a = i3 + 1;
                } else {
                    str = new String(cArr);
                }
            }
        }
        objArr[0] = str;
    }

    public final String b() {
        int i = z0 + 37;
        A0 = i % 128;
        if ((i % 2 == 0 ? ' ' : '+') != '+') {
            String obj = this.w0.toString();
            Object[] objArr = null;
            int length = objArr.length;
            return obj;
        }
        return this.w0.toString();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        while (true) {
            try {
                String readLine = this.k0.readLine();
                if (readLine == null) {
                    this.k0.close();
                    return;
                }
                StringBuilder sb = this.w0;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(readLine);
                Object[] objArr = new Object[1];
                a(-TextUtils.indexOf((CharSequence) "", '0'), View.MeasureSpec.getMode(0), (char) View.getDefaultSize(0, 0), objArr);
                sb2.append((String) objArr[0]);
                sb.append(sb2.toString());
                int i = A0 + 19;
                z0 = i % 128;
                int i2 = i % 2;
            } catch (IOException unused) {
                return;
            }
        }
    }
}
