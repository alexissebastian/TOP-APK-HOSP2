package d.d.b.c.e;

import android.app.Service;
import android.content.Intent;
import android.graphics.Color;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.IOException;
import kotlin.text.Typography;
/* loaded from: classes3.dex */
public final class h extends Service {
    private static int A0 = 124;
    private static boolean B0 = true;
    private static boolean C0 = true;
    private static int D0 = 0;
    private static int E0 = 1;
    private Messenger k0;
    Messenger w0;
    private static char[] z0 = {171, 236, 238, 235, 223, 239, 225, 232, 226, 233, 241, 234, 240, 245, 229, 244};
    private static final long[] x0 = {472001035, -601740789};
    private static final long[] y0 = {221583250, 341780918};

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public final class a implements FileFilter {

        /* renamed from: a  reason: collision with root package name */
        private static long f14441a = -7927997867565206306L;

        a() {
        }

        private static void a(String str, int i, Object[] objArr) {
            String str2;
            char[] charArray = str.toCharArray();
            synchronized (d.d.b.c.g.c) {
                d.d.b.c.g.b = i;
                char[] cArr = new char[charArray.length];
                d.d.b.c.g.f14456a = 0;
                while (true) {
                    int i2 = d.d.b.c.g.f14456a;
                    if (i2 < charArray.length) {
                        cArr[i2] = (char) ((charArray[i2] ^ (d.d.b.c.g.b * i2)) ^ f14441a);
                        d.d.b.c.g.f14456a++;
                    } else {
                        str2 = new String(cArr);
                    }
                }
            }
            objArr[0] = str2;
        }

        @Override // java.io.FileFilter
        public final boolean accept(File file) {
            String name = file.getName();
            Object[] objArr = new Object[1];
            a("뒅쮗䨁쪌䥧즨", 32633 - Color.argb(0, 0, 0, 0), objArr);
            if ((name.matches((String) objArr[0]) ? (char) 23 : '[') != '[') {
                if ((file.isDirectory() ? (char) 1 : '\f') == 1) {
                    return true;
                }
            }
            return false;
        }
    }

    /* loaded from: classes3.dex */
    class b extends Handler {
        private static int b = 1;

        public b(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            int i = b + 119;
            int i2 = i % 128;
            int i3 = i % 2;
            h.this.w0 = message.replyTo;
            Object[] objArr = null;
            try {
                h.this.w0.send(Message.obtain(null, 1, h.c(message.arg1), 0, null));
                int i4 = (b + 90) - 1;
                int i5 = i4 % 128;
                if ((i4 % 2 != 0 ? 'U' : ']') != ']') {
                    int length = objArr.length;
                }
            } catch (RemoteException e) {
                e.printStackTrace();
            }
        }
    }

    static {
        int i = 0 + 95;
        E0 = i % 128;
        int i2 = i % 2;
    }

    private static int a(int i) {
        int i2;
        BufferedInputStream bufferedInputStream;
        BufferedInputStream bufferedInputStream2;
        BufferedInputStream bufferedInputStream3;
        Object obj = null;
        try {
            Object[] objArr = new Object[1];
            d((ViewConfiguration.getMaximumFlingVelocity() >> 16) + 127, null, null, "\u0086\u008d\u008c\u008b\u0084\u008a\u0081\u0089\u0088\u0087\u0086\u0081\u0085\u0084\u0083\u0082\u0081", objArr);
            bufferedInputStream3 = new BufferedInputStream(new FileInputStream((String) objArr[0]));
        } catch (IOException unused) {
        }
        if (c.c(bufferedInputStream3, x0) == 0) {
            bufferedInputStream3.close();
            try {
                Object[] objArr2 = new Object[1];
                d(127 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), null, null, "\u0086\u008d\u008c\u008b\u0084\u008a\u0081\u0089\u0088\u0087\u0086\u0081\u0085\u0084\u0083\u0082\u0081", objArr2);
                bufferedInputStream2 = new BufferedInputStream(new FileInputStream((String) objArr2[0]));
                i2 = c.c(bufferedInputStream2, y0);
            } catch (IOException unused2) {
                i2 = 0;
            }
            if (i2 != 0) {
                bufferedInputStream2.close();
                int i3 = D0 + 39;
                E0 = i3 % 128;
                if (i3 % 2 == 0) {
                    super.hashCode();
                    return i;
                }
                return i;
            }
            bufferedInputStream2.close();
            if (i2 == 0) {
                Object[] objArr3 = new Object[1];
                d((ViewConfiguration.getPressedStateDuration() >> 16) + 127, null, null, "\u0081\u0085\u0084\u0083\u0082\u0081", objArr3);
                File[] listFiles = new File((String) objArr3[0]).listFiles(new a());
                int i4 = D0 + 119;
                E0 = i4 % 128;
                int i5 = i4 % 2;
                for (File file : listFiles) {
                    try {
                        StringBuilder sb = new StringBuilder();
                        sb.append(file.getAbsolutePath());
                        Object[] objArr4 = new Object[1];
                        d(View.MeasureSpec.makeMeasureSpec(0, 0) + 127, null, null, "\u0086\u008d\u008c\u008b\u0084\u008a\u0081", objArr4);
                        sb.append((String) objArr4[0]);
                        bufferedInputStream = new BufferedInputStream(new FileInputStream(sb.toString()));
                    } catch (IOException unused3) {
                    }
                    if (c.c(bufferedInputStream, x0) != 0) {
                        int i6 = D0 + 27;
                        E0 = i6 % 128;
                        if ((i6 % 2 == 0 ? Typography.amp : (char) 25) != 25) {
                            int i7 = i | 12475;
                            bufferedInputStream.close();
                            return i7;
                        }
                        int i8 = i ^ 241;
                        bufferedInputStream.close();
                        return i8;
                    }
                    bufferedInputStream.close();
                }
            }
            return i;
        }
        int i9 = E0 + 9;
        D0 = i9 % 128;
        int i10 = i9 % 2;
        int i11 = i ^ 240;
        bufferedInputStream3.close();
        return i11;
    }

    private static int b(int i) {
        int a2 = a(i);
        if (a2 != i) {
            int i2 = E0 + 59;
            D0 = i2 % 128;
            int i3 = i2 % 2;
            return a2;
        }
        int e = e(i);
        Object obj = null;
        if (e != i) {
            int i4 = D0 + 7;
            E0 = i4 % 128;
            if (!(i4 % 2 != 0)) {
                super.hashCode();
                return e;
            }
            return e;
        }
        int i5 = D0 + 75;
        E0 = i5 % 128;
        if ((i5 % 2 == 0 ? (char) 11 : (char) 26) != 11) {
            return i;
        }
        super.hashCode();
        return i;
    }

    public static int c(int i) {
        int b2 = b(i);
        if ((b2 != i ? 'Z' : '4') != '4') {
            int i2 = D0 + 7;
            E0 = i2 % 128;
            if (i2 % 2 != 0) {
                return b2;
            }
            throw new ArithmeticException();
        }
        int i3 = D0 + 113;
        E0 = i3 % 128;
        if ((i3 % 2 == 0 ? (char) 17 : ':') == ':') {
            return i;
        }
        throw new ArithmeticException();
    }

    private static void d(int i, int[] iArr, String str, String str2, Object[] objArr) {
        byte[] bytes = str2.getBytes("ISO-8859-1");
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (d.d.b.c.c.c) {
            char[] cArr3 = z0;
            int i2 = A0;
            if (C0) {
                int length = bytes.length;
                d.d.b.c.c.b = length;
                char[] cArr4 = new char[length];
                d.d.b.c.c.f14425a = 0;
                while (d.d.b.c.c.f14425a < d.d.b.c.c.b) {
                    int i3 = d.d.b.c.c.f14425a;
                    int i4 = d.d.b.c.c.f14425a;
                    cArr4[i3] = (char) (cArr3[bytes[(d.d.b.c.c.b - 1) - i4] + i] - i2);
                    d.d.b.c.c.f14425a = i4 + 1;
                }
                objArr[0] = new String(cArr4);
            } else if (B0) {
                int length2 = cArr2.length;
                d.d.b.c.c.b = length2;
                char[] cArr5 = new char[length2];
                d.d.b.c.c.f14425a = 0;
                while (d.d.b.c.c.f14425a < d.d.b.c.c.b) {
                    int i5 = d.d.b.c.c.f14425a;
                    int i6 = d.d.b.c.c.f14425a;
                    cArr5[i5] = (char) (cArr3[cArr2[(d.d.b.c.c.b - 1) - i6] - i] - i2);
                    d.d.b.c.c.f14425a = i6 + 1;
                }
                objArr[0] = new String(cArr5);
            } else {
                int length3 = iArr.length;
                d.d.b.c.c.b = length3;
                char[] cArr6 = new char[length3];
                d.d.b.c.c.f14425a = 0;
                while (d.d.b.c.c.f14425a < d.d.b.c.c.b) {
                    int i7 = d.d.b.c.c.f14425a;
                    int i8 = d.d.b.c.c.f14425a;
                    cArr6[i7] = (char) (cArr3[iArr[(d.d.b.c.c.b - 1) - i8] - i] - i2);
                    d.d.b.c.c.f14425a = i8 + 1;
                }
                objArr[0] = new String(cArr6);
            }
        }
    }

    private static int e(int i) {
        BufferedInputStream bufferedInputStream;
        try {
            Object[] objArr = new Object[1];
            d(KeyEvent.getDeadChar(0, 0) + 127, null, null, "\u008e\u0085\u008f\u0088\u0084\u0082\u0081\u0090\u008b\u008c\u008f\u0088\u0087\u0086\u0081\u0086\u0089\u0081\u0086\u008e\u0086\u0081", objArr);
            bufferedInputStream = new BufferedInputStream(new FileInputStream((String) objArr[0]));
        } catch (IOException unused) {
        }
        if (c.c(bufferedInputStream, x0) != 0) {
            int i2 = E0 + 5;
            D0 = i2 % 128;
            if (i2 % 2 != 0) {
                int i3 = i | 32372;
                bufferedInputStream.close();
                return i3;
            }
            int i4 = i ^ 242;
            bufferedInputStream.close();
            return i4;
        }
        bufferedInputStream.close();
        int i5 = E0 + 71;
        D0 = i5 % 128;
        int i6 = i5 % 2;
        return i;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        Messenger messenger = new Messenger(new b(Looper.getMainLooper()));
        this.k0 = messenger;
        IBinder binder = messenger.getBinder();
        int i = D0 + 111;
        E0 = i % 128;
        if (i % 2 == 0) {
            throw new ArithmeticException();
        }
        return binder;
    }
}
