package util.a.y.a;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.drawable.Drawable;
import android.hardware.biometrics.BiometricPrompt;
import android.media.AudioTrack;
import android.os.CancellationSignal;
import android.os.Process;
import android.security.keystore.KeyPermanentlyInvalidatedException;
import android.telephony.PhoneNumberUtils;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.authentication.Authenticatable;
import com.gemalto.idp.mobile.authentication.IdpAuthException;
import com.gemalto.idp.mobile.authentication.mode.biometric.BiometricAuthService;
import com.gemalto.idp.mobile.authentication.mode.biometric.BiometricAuthenticationCallbacks;
import com.gemalto.idp.mobile.authentication.mode.biometric.BiometricException;
import com.gemalto.idp.mobile.core.ApplicationContextHolder;
import com.gemalto.idp.mobile.core.IdpException;
import com.google.common.base.Ascii;
import io.jsonwebtoken.JwtParser;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.UnrecoverableKeyException;
import java.security.cert.CertificateException;
import java.security.spec.InvalidKeySpecException;
import javax.crypto.NoSuchPaddingException;
import util.a.y.af.k;
import util.a.y.d.b;
import util.a.y.d.i;
import util.a.y.dm.bh;
import util.a.y.g.f;
import util.a.y.g.j;
import util.a.y.g.n;
import util.a.z.b.c;
/* loaded from: classes4.dex */
public class d {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f618;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static char f619;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f620;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final int f621 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static char[] f622;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static d f623;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f624 = null;

    /* renamed from: ˊ$34e3a5f9  reason: contains not printable characters */
    private Object f625$34e3a5f9;

    /* renamed from: util.a.y.a.d$2  reason: invalid class name */
    /* loaded from: classes4.dex */
    class AnonymousClass2 implements DialogInterface.OnClickListener {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f627 = 0;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f628 = 1;

        /* renamed from: ˋ  reason: contains not printable characters */
        final /* synthetic */ CancellationSignal f629;

        /* renamed from: ˎ  reason: contains not printable characters */
        final /* synthetic */ BiometricAuthenticationCallbacks f630;

        AnonymousClass2(CancellationSignal cancellationSignal, BiometricAuthenticationCallbacks biometricAuthenticationCallbacks) {
            this.f629 = cancellationSignal;
            this.f630 = biometricAuthenticationCallbacks;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            this.f629.setOnCancelListener(new CancellationSignal.OnCancelListener() { // from class: util.a.y.a.d.2.5

                /* renamed from: ˋ  reason: contains not printable characters */
                private static int f632 = 0;

                /* renamed from: ˏ  reason: contains not printable characters */
                private static int f633 = 1;

                @Override // android.os.CancellationSignal.OnCancelListener
                public void onCancel() {
                    d.this.m2024(new Runnable() { // from class: util.a.y.a.d.2.5.4

                        /* renamed from: ˊ  reason: contains not printable characters */
                        private static int f635 = 1;

                        /* renamed from: ˎ  reason: contains not printable characters */
                        private static char f636 = 3;

                        /* renamed from: ˏ  reason: contains not printable characters */
                        private static int f637;

                        /* renamed from: ॱ  reason: contains not printable characters */
                        private static char[] f638 = {'C', 'a', 'n', 'c', 'e', 'l', 'D', 'E', 'F'};

                        /* renamed from: ˋ  reason: contains not printable characters */
                        private static String m2027(String str, int i2, byte b) {
                            char[] cArr = str;
                            if (str != null) {
                                int i3 = f635 + 3;
                                f637 = i3 % 128;
                                if (i3 % 2 != 0) {
                                    int i4 = 25 / 0;
                                    cArr = str.toCharArray();
                                } else {
                                    cArr = str.toCharArray();
                                }
                            }
                            char[] cArr2 = cArr;
                            char[] cArr3 = f638;
                            char c = f636;
                            char[] cArr4 = new char[i2];
                            if ((i2 % 2 != 0 ? '\'' : '-') == '\'') {
                                i2--;
                                cArr4[i2] = (char) (cArr2[i2] - b);
                            }
                            if ((i2 > 1 ? (char) 0 : '4') == 0) {
                                for (int i5 = 0; i5 < i2; i5 += 2) {
                                    char c2 = cArr2[i5];
                                    int i6 = i5 + 1;
                                    char c3 = cArr2[i6];
                                    if (c2 == c3) {
                                        cArr4[i5] = (char) (c2 - b);
                                        cArr4[i6] = (char) (c3 - b);
                                    } else {
                                        int m6221 = bh.m6221(c2, c);
                                        int m6218 = bh.m6218(c2, c);
                                        int m62212 = bh.m6221(c3, c);
                                        int m62182 = bh.m6218(c3, c);
                                        if (m6218 == m62182) {
                                            int m6219 = bh.m6219(m6221, c);
                                            int m62192 = bh.m6219(m62212, c);
                                            int m6220 = bh.m6220(m6219, m6218, c);
                                            int m62202 = bh.m6220(m62192, m62182, c);
                                            cArr4[i5] = cArr3[m6220];
                                            cArr4[i6] = cArr3[m62202];
                                        } else if ((m6221 == m62212 ? ' ' : '\n') != ' ') {
                                            int m62203 = bh.m6220(m6221, m62182, c);
                                            int m62204 = bh.m6220(m62212, m6218, c);
                                            cArr4[i5] = cArr3[m62203];
                                            cArr4[i6] = cArr3[m62204];
                                            int i7 = f635 + 53;
                                            f637 = i7 % 128;
                                            int i8 = i7 % 2;
                                        } else {
                                            int i9 = f637 + 83;
                                            f635 = i9 % 128;
                                            int i10 = i9 % 2;
                                            int m62193 = bh.m6219(m6218, c);
                                            int m62194 = bh.m6219(m62182, c);
                                            int m62205 = bh.m6220(m6221, m62193, c);
                                            int m62206 = bh.m6220(m62212, m62194, c);
                                            cArr4[i5] = cArr3[m62205];
                                            cArr4[i6] = cArr3[m62206];
                                        }
                                    }
                                }
                            }
                            return new String(cArr4);
                        }

                        @Override // java.lang.Runnable
                        public void run() {
                            int i2 = f635;
                            int i3 = (i2 ^ 40) + ((i2 & 40) << 1);
                            int i4 = (i3 & (-1)) + (i3 | (-1));
                            f637 = i4 % 128;
                            int i5 = i4 % 2;
                            BiometricAuthenticationCallbacks biometricAuthenticationCallbacks = AnonymousClass2.this.f630;
                            int i6 = -(ViewConfiguration.getScrollDefaultDelay() >> 16);
                            biometricAuthenticationCallbacks.onAuthenticationError(5, m2027("\u0001\u0002\u0000\u0005\u0005\u0003", 5 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), (byte) ((i6 ^ 78) + ((i6 & 78) << 1))).intern());
                            int i7 = f637;
                            int i8 = i7 & 39;
                            int i9 = (i7 | 39) & (~i8);
                            int i10 = -(-(i8 << 1));
                            int i11 = (i9 & i10) + (i9 | i10);
                            f635 = i11 % 128;
                            if ((i11 % 2 == 0 ? (char) 31 : 'H') != 'H') {
                                Object[] objArr = null;
                                int length = objArr.length;
                            }
                        }
                    });
                    int i2 = f632;
                    int i3 = i2 ^ 91;
                    int i4 = ((i2 & 91) | i3) << 1;
                    int i5 = -i3;
                    int i6 = (i4 & i5) + (i4 | i5);
                    f633 = i6 % 128;
                    if (!(i6 % 2 != 0)) {
                        Object obj = null;
                        super.hashCode();
                    }
                }
            });
            this.f629.cancel();
            int i2 = f627;
            int i3 = i2 ^ 33;
            int i4 = ((i2 & 33) | i3) << 1;
            int i5 = -i3;
            int i6 = (i4 & i5) + (i4 | i5);
            f628 = i6 % 128;
            if (i6 % 2 == 0) {
                Object obj = null;
                super.hashCode();
            }
        }
    }

    static {
        m2022();
        f618 = 0;
        f620 = 1;
        m2019();
        f623 = null;
        int i = f618;
        int i2 = i & 29;
        int i3 = i | 29;
        int i4 = (i2 & i3) + (i3 | i2);
        f620 = i4 % 128;
        if ((i4 % 2 == 0 ? '!' : 'E') != 'E') {
            int i5 = 91 / 0;
        }
    }

    private d() {
        try {
            this.f625$34e3a5f9 = ((Class) c.m10096((char) ((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 1), 153 - PhoneNumberUtils.toaFromString(""), (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 13)).getMethod("ˏ", Context.class).invoke(null, ApplicationContextHolder.getContext());
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static synchronized d m2018() {
        d dVar;
        synchronized (d.class) {
            int i = f618 + 123;
            f620 = i % 128;
            int i2 = i % 2;
            if (f623 == null) {
                f623 = new d();
                int i3 = f620 + 113;
                f618 = i3 % 128;
                int i4 = i3 % 2;
            }
            dVar = f623;
        }
        return dVar;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    static void m2019() {
        f619 = (char) 2;
        f622 = new char[]{'b', 'o', 'm', 'w'};
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002e). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2021(short r6, byte r7, byte r8) {
        /*
            int r6 = r6 * 2
            int r6 = 10 - r6
            byte[] r0 = util.a.y.a.d.f624
            int r7 = r7 * 9
            int r7 = 13 - r7
            int r8 = r8 * 2
            int r8 = 103 - r8
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L1a
            r4 = r8
            r3 = 0
            r8 = r7
            r7 = r6
            goto L2e
        L1a:
            r3 = 0
        L1b:
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r6) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L26:
            r4 = r0[r7]
            int r3 = r3 + 1
            r5 = r7
            r7 = r6
            r6 = r8
            r8 = r5
        L2e:
            int r8 = r8 + 1
            int r6 = r6 + r4
            int r6 = r6 + (-9)
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r5
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.a.d.m2021(short, byte, byte):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m2022() {
        f624 = new byte[]{110, -78, Ascii.EM, 77, 7, Ascii.CAN, -30, 33, Ascii.ETB, 9, -9, Ascii.SI, 7, 7, Ascii.CAN, -40, 39, Ascii.GS, 7, -5};
        f621 = 177;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public boolean m2025(Context context, int i) throws IdpAuthException, j {
        int i2 = (f620 + 80) - 1;
        f618 = i2 % 128;
        try {
            if ((i2 % 2 != 0 ? 'L' : '?') != 'L') {
                int i3 = -(-TextUtils.getTrimmedLength(""));
                int i4 = i3 & 4;
                int i5 = i4 + ((i3 ^ 4) | i4);
                int i6 = -(ViewConfiguration.getScrollBarSize() >> 8);
                int i7 = i6 | 81;
                int i8 = i7 << 1;
                int i9 = -((~(i6 & 81)) & i7);
                m2020("\u0001\u0000\u0003\u0002", i5, (byte) (((i8 | i9) << 1) - (i9 ^ i8))).intern();
                try {
                    try {
                        return ((Boolean) ((Class) c.m10096((char) (12610 - (ViewConfiguration.getMaximumFlingVelocity() >> 16)), 11 - TextUtils.lastIndexOf("", '0', 0), 12 - Color.blue(0))).getMethod("ˋ", Context.class, Integer.TYPE).invoke(((Class) c.m10096((char) (12610 - View.resolveSize(0, 0)), 12 - View.MeasureSpec.getMode(0), ImageFormat.getBitsPerPixel(0) + 13)).getMethod("ˎ", null).invoke(null, null), context, Integer.valueOf(i))).booleanValue();
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th2;
                }
            }
            m2020("\u0001\u0000\u0003\u0002", 5 >>> TextUtils.getTrimmedLength(""), (byte) (98 % (ViewConfiguration.getScrollBarSize() >>> 102))).intern();
            try {
                try {
                    return ((Boolean) ((Class) c.m10096((char) (TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 12611), 12 - Color.green(0), 12 - Color.argb(0, 0, 0, 0))).getMethod("ˋ", Context.class, Integer.TYPE).invoke(((Class) c.m10096((char) (12610 - KeyEvent.getDeadChar(0, 0)), 13 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), ((Process.getThreadPriority(0) + 20) >> 6) + 12)).getMethod("ˎ", null).invoke(null, null), context, Integer.valueOf(i))).booleanValue();
                } catch (Throwable th3) {
                    Throwable cause3 = th3.getCause();
                    if (cause3 != null) {
                        throw cause3;
                    }
                    throw th3;
                }
            } catch (Throwable th4) {
                Throwable cause4 = th4.getCause();
                if (cause4 != null) {
                    throw cause4;
                }
                throw th4;
            }
        } catch (KeyPermanentlyInvalidatedException e) {
            e = e;
            try {
                new util.a.y.d.d().m5715();
                m2026();
                try {
                    byte b = (byte) (f621 & 7);
                    byte b2 = (byte) (b - 1);
                    Throwable th5 = (Throwable) GeneralSecurityException.class.getMethod(m2021(b, b2, b2), null).invoke(e, null);
                    try {
                        byte b3 = (byte) 0;
                        byte b4 = (byte) (b3 + 1);
                        IdpAuthException idpAuthException = new IdpAuthException(6216, th5, (String) GeneralSecurityException.class.getMethod(m2021(b3, b4, (byte) (b4 - 1)), null).invoke(e, null), e);
                        f.m9357(76, idpAuthException);
                        throw idpAuthException;
                    } catch (Throwable th6) {
                        Throwable cause5 = th6.getCause();
                        if (cause5 != null) {
                            throw cause5;
                        }
                        throw th6;
                    }
                } catch (Throwable th7) {
                    Throwable cause6 = th7.getCause();
                    if (cause6 != null) {
                        throw cause6;
                    }
                    throw th7;
                }
            } catch (Exception unused) {
                try {
                    byte b5 = (byte) (f621 & 7);
                    byte b6 = (byte) (b5 - 1);
                    Throwable th8 = (Throwable) GeneralSecurityException.class.getMethod(m2021(b5, b6, b6), null).invoke(e, null);
                    try {
                        byte b7 = (byte) 0;
                        byte b8 = (byte) (b7 + 1);
                        IdpAuthException idpAuthException2 = new IdpAuthException(6217, th8, (String) GeneralSecurityException.class.getMethod(m2021(b7, b8, (byte) (b8 - 1)), null).invoke(e, null), e);
                        f.m9357(76, idpAuthException2);
                        throw idpAuthException2;
                    } catch (Throwable th9) {
                        Throwable cause7 = th9.getCause();
                        if (cause7 != null) {
                            throw cause7;
                        }
                        throw th9;
                    }
                } catch (Throwable th10) {
                    Throwable cause8 = th10.getCause();
                    if (cause8 != null) {
                        throw cause8;
                    }
                    throw th10;
                }
            }
        } catch (IOException e2) {
            e = e2;
            try {
                byte b9 = (byte) 0;
                byte b10 = (byte) (b9 + 1);
                BiometricException biometricException = new BiometricException(4000, 6219, (String) Exception.class.getMethod(m2021(b9, b10, (byte) (b10 - 1)), null).invoke(e, null));
                f.m9357(76, biometricException);
                throw biometricException;
            } catch (Throwable th11) {
                Throwable cause9 = th11.getCause();
                if (cause9 != null) {
                    throw cause9;
                }
                throw th11;
            }
        } catch (InvalidAlgorithmParameterException e3) {
            try {
                byte b11 = (byte) 0;
                byte b12 = (byte) (b11 + 1);
                BiometricException biometricException2 = new BiometricException(4000, 6206, (String) InvalidAlgorithmParameterException.class.getMethod(m2021(b11, b12, (byte) (b12 - 1)), null).invoke(e3, null));
                f.m9357(76, biometricException2);
                throw biometricException2;
            } catch (Throwable th12) {
                Throwable cause10 = th12.getCause();
                if (cause10 != null) {
                    throw cause10;
                }
                throw th12;
            }
        } catch (InvalidKeyException e4) {
            e = e4;
            byte b92 = (byte) 0;
            byte b102 = (byte) (b92 + 1);
            BiometricException biometricException3 = new BiometricException(4000, 6219, (String) Exception.class.getMethod(m2021(b92, b102, (byte) (b102 - 1)), null).invoke(e, null));
            f.m9357(76, biometricException3);
            throw biometricException3;
        } catch (KeyStoreException e5) {
            e = e5;
            new util.a.y.d.d().m5715();
            m2026();
            byte b13 = (byte) (f621 & 7);
            byte b22 = (byte) (b13 - 1);
            Throwable th52 = (Throwable) GeneralSecurityException.class.getMethod(m2021(b13, b22, b22), null).invoke(e, null);
            byte b32 = (byte) 0;
            byte b42 = (byte) (b32 + 1);
            IdpAuthException idpAuthException3 = new IdpAuthException(6216, th52, (String) GeneralSecurityException.class.getMethod(m2021(b32, b42, (byte) (b42 - 1)), null).invoke(e, null), e);
            f.m9357(76, idpAuthException3);
            throw idpAuthException3;
        } catch (NoSuchAlgorithmException e6) {
            e = e6;
            byte b922 = (byte) 0;
            byte b1022 = (byte) (b922 + 1);
            BiometricException biometricException32 = new BiometricException(4000, 6219, (String) Exception.class.getMethod(m2021(b922, b1022, (byte) (b1022 - 1)), null).invoke(e, null));
            f.m9357(76, biometricException32);
            throw biometricException32;
        } catch (UnrecoverableKeyException e7) {
            e = e7;
            new util.a.y.d.d().m5715();
            m2026();
            byte b132 = (byte) (f621 & 7);
            byte b222 = (byte) (b132 - 1);
            Throwable th522 = (Throwable) GeneralSecurityException.class.getMethod(m2021(b132, b222, b222), null).invoke(e, null);
            byte b322 = (byte) 0;
            byte b422 = (byte) (b322 + 1);
            IdpAuthException idpAuthException32 = new IdpAuthException(6216, th522, (String) GeneralSecurityException.class.getMethod(m2021(b322, b422, (byte) (b422 - 1)), null).invoke(e, null), e);
            f.m9357(76, idpAuthException32);
            throw idpAuthException32;
        } catch (CertificateException e8) {
            e = e8;
            byte b9222 = (byte) 0;
            byte b10222 = (byte) (b9222 + 1);
            BiometricException biometricException322 = new BiometricException(4000, 6219, (String) Exception.class.getMethod(m2021(b9222, b10222, (byte) (b10222 - 1)), null).invoke(e, null));
            f.m9357(76, biometricException322);
            throw biometricException322;
        } catch (InvalidKeySpecException e9) {
            try {
                byte b14 = (byte) 0;
                byte b15 = (byte) (b14 + 1);
                BiometricException biometricException4 = new BiometricException(4000, 6205, (String) InvalidKeySpecException.class.getMethod(m2021(b14, b15, (byte) (b15 - 1)), null).invoke(e9, null));
                f.m9357(76, biometricException4);
                throw biometricException4;
            } catch (Throwable th13) {
                Throwable cause11 = th13.getCause();
                if (cause11 != null) {
                    throw cause11;
                }
                throw th13;
            }
        } catch (NoSuchPaddingException e10) {
            e = e10;
            byte b92222 = (byte) 0;
            byte b102222 = (byte) (b92222 + 1);
            BiometricException biometricException3222 = new BiometricException(4000, 6219, (String) Exception.class.getMethod(m2021(b92222, b102222, (byte) (b102222 - 1)), null).invoke(e, null));
            f.m9357(76, biometricException3222);
            throw biometricException3222;
        } catch (n e11) {
            try {
                byte b16 = (byte) 0;
                byte b17 = (byte) (b16 + 1);
                j jVar = new j(e11.m9386(), (String) n.class.getMethod(m2021(b16, b17, (byte) (b17 - 1)), null).invoke(e11, null));
                f.m9357(76, jVar);
                throw jVar;
            } catch (Throwable th14) {
                Throwable cause12 = th14.getCause();
                if (cause12 != null) {
                    throw cause12;
                }
                throw th14;
            }
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m2026() throws j {
        Object obj = null;
        try {
            ((Class) c.m10096((char) (12610 - KeyEvent.getDeadChar(0, 0)), 12 - Drawable.resolveOpacity(0, 0), 12 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)))).getMethod("ˏ", SecureRandom.class).invoke(((Class) c.m10096((char) (12611 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1))), ((Process.getThreadPriority(0) + 20) >> 6) + 12, 12 - (ViewConfiguration.getMinimumFlingVelocity() >> 16))).getMethod("ˎ", null).invoke(null, null), new SecureRandom() { // from class: util.a.y.a.d.1
                @Override // java.security.SecureRandom, java.util.Random
                public synchronized void nextBytes(byte[] bArr) {
                    k.m2598(bArr);
                }
            });
            int i = f618;
            int i2 = i & 109;
            int i3 = i | 109;
            int i4 = (i2 ^ i3) + ((i2 & i3) << 1);
            f620 = i4 % 128;
            int i5 = i4 % 2;
            int i6 = (i ^ 63) + ((i & 63) << 1);
            f620 = i6 % 128;
            if ((i6 % 2 == 0 ? '\\' : (char) 17) != 17) {
                super.hashCode();
            }
        } catch (n e) {
            try {
                byte b = (byte) 0;
                byte b2 = (byte) (b + 1);
                throw new j(e.m9386(), (String) n.class.getMethod(m2021(b, b2, (byte) (b2 - 1)), null).invoke(e, null));
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0075, code lost:
        if (r2 == r6) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0088, code lost:
        if ((r2 == r6 ? 'N' : '4') != 'N') goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008a, code lost:
        r5 = util.a.y.dm.bh.m6221(r2, r3);
        r2 = util.a.y.dm.bh.m6218(r2, r3);
        r7 = util.a.y.dm.bh.m6221(r6, r3);
        r6 = util.a.y.dm.bh.m6218(r6, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009a, code lost:
        if (r2 != r6) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009c, code lost:
        r8 = util.a.y.a.d.f620 + 39;
        util.a.y.a.d.f618 = r8 % 128;
        r8 = r8 % 2;
        r5 = util.a.y.dm.bh.m6219(r5, r3);
        r7 = util.a.y.dm.bh.m6219(r7, r3);
        r2 = util.a.y.dm.bh.m6220(r5, r2, r3);
        r5 = util.a.y.dm.bh.m6220(r7, r6, r3);
        r4[r1] = r0[r2];
        r4[r1 + 1] = r0[r5];
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c1, code lost:
        if (r5 != r7) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c3, code lost:
        r2 = util.a.y.dm.bh.m6219(r2, r3);
        r6 = util.a.y.dm.bh.m6219(r6, r3);
        r2 = util.a.y.dm.bh.m6220(r5, r2, r3);
        r5 = util.a.y.dm.bh.m6220(r7, r6, r3);
        r4[r1] = r0[r2];
        r4[r1 + 1] = r0[r5];
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00de, code lost:
        r5 = util.a.y.dm.bh.m6220(r5, r6, r3);
        r2 = util.a.y.dm.bh.m6220(r7, r2, r3);
        r4[r1] = r0[r5];
        r4[r1 + 1] = r0[r2];
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f1, code lost:
        r5 = r5 + 13;
        util.a.y.a.d.f620 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00f9, code lost:
        if ((r5 % 2) != 0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00fb, code lost:
        r4[r1] = (char) (r2 % r12);
        r4[r1 + 0] = (char) (r6 >> r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0107, code lost:
        r4[r1] = (char) (r2 - r12);
        r4[r1 + 1] = (char) (r6 - r12);
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2020(java.lang.String r10, int r11, byte r12) {
        /*
            Method dump skipped, instructions count: 283
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.a.d.m2020(java.lang.String, int, byte):java.lang.String");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m2023(final Authenticatable authenticatable, BiometricAuthService biometricAuthService, String str, String str2, String str3, String str4, CancellationSignal cancellationSignal, final BiometricAuthenticationCallbacks biometricAuthenticationCallbacks) {
        k.m2584(biometricAuthService);
        k.m2584(str);
        k.m2584(authenticatable);
        BiometricPrompt.AuthenticationCallback authenticationCallback = new BiometricPrompt.AuthenticationCallback() { // from class: util.a.y.a.d.5

            /* renamed from: ʻ  reason: contains not printable characters */
            private static int f640 = 1;

            /* renamed from: ʽ  reason: contains not printable characters */
            private static int f641 = 0;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static char[] f642 = {'T', 'h', 'e', ' ', 'c', 'a', 'i', 's', 'm', 'p', 't', 'y', JwtParser.SEPARATOR_CHAR, 'U', 'V', 'W'};

            /* renamed from: ॱ  reason: contains not printable characters */
            private static char f643 = 4;

            /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
                r13 = r13;
             */
            /* renamed from: ˏ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m2028(java.lang.String r13, int r14, byte r15) {
                /*
                    if (r13 == 0) goto L6
                    char[] r13 = r13.toCharArray()
                L6:
                    char[] r13 = (char[]) r13
                    char[] r0 = util.a.y.a.d.AnonymousClass5.f642
                    char r1 = util.a.y.a.d.AnonymousClass5.f643
                    char[] r2 = new char[r14]
                    int r3 = r14 % 2
                    if (r3 == 0) goto L38
                    int r3 = util.a.y.a.d.AnonymousClass5.f641
                    int r3 = r3 + 39
                    int r4 = r3 % 128
                    util.a.y.a.d.AnonymousClass5.f640 = r4
                    int r3 = r3 % 2
                    if (r3 != 0) goto L28
                    int r14 = r14 + 60
                    char r3 = r13[r14]
                    int r3 = r3 * r15
                    char r3 = (char) r3
                    r2[r14] = r3
                    goto L30
                L28:
                    int r14 = r14 + (-1)
                    char r3 = r13[r14]
                    int r3 = r3 - r15
                    char r3 = (char) r3
                    r2[r14] = r3
                L30:
                    int r4 = r4 + 3
                    int r3 = r4 % 128
                    util.a.y.a.d.AnonymousClass5.f641 = r3
                    int r4 = r4 % 2
                L38:
                    r3 = 1
                    if (r14 <= r3) goto Lcd
                    r4 = 0
                    r5 = 0
                L3d:
                    if (r5 >= r14) goto Lcd
                    int r6 = util.a.y.a.d.AnonymousClass5.f641
                    int r6 = r6 + 63
                    int r7 = r6 % 128
                    util.a.y.a.d.AnonymousClass5.f640 = r7
                    int r6 = r6 % 2
                    char r6 = r13[r5]
                    int r7 = r5 + 1
                    char r8 = r13[r7]
                    if (r6 != r8) goto L53
                    r9 = 0
                    goto L54
                L53:
                    r9 = 1
                L54:
                    if (r9 == 0) goto Lc1
                    int r9 = util.a.y.dm.bh.m6221(r6, r1)
                    int r6 = util.a.y.dm.bh.m6218(r6, r1)
                    int r10 = util.a.y.dm.bh.m6221(r8, r1)
                    int r8 = util.a.y.dm.bh.m6218(r8, r1)
                    if (r6 != r8) goto L8b
                    int r9 = util.a.y.dm.bh.m6219(r9, r1)
                    int r10 = util.a.y.dm.bh.m6219(r10, r1)
                    int r6 = util.a.y.dm.bh.m6220(r9, r6, r1)
                    int r8 = util.a.y.dm.bh.m6220(r10, r8, r1)
                    char r6 = r0[r6]
                    r2[r5] = r6
                    char r6 = r0[r8]
                    r2[r7] = r6
                    int r6 = util.a.y.a.d.AnonymousClass5.f640
                    int r6 = r6 + 19
                    int r7 = r6 % 128
                    util.a.y.a.d.AnonymousClass5.f641 = r7
                    int r6 = r6 % 2
                    goto Lc9
                L8b:
                    if (r9 != r10) goto Lb0
                    int r11 = util.a.y.a.d.AnonymousClass5.f640
                    int r11 = r11 + 61
                    int r12 = r11 % 128
                    util.a.y.a.d.AnonymousClass5.f641 = r12
                    int r11 = r11 % 2
                    int r6 = util.a.y.dm.bh.m6219(r6, r1)
                    int r8 = util.a.y.dm.bh.m6219(r8, r1)
                    int r6 = util.a.y.dm.bh.m6220(r9, r6, r1)
                    int r8 = util.a.y.dm.bh.m6220(r10, r8, r1)
                    char r6 = r0[r6]
                    r2[r5] = r6
                    char r6 = r0[r8]
                    r2[r7] = r6
                    goto Lc9
                Lb0:
                    int r8 = util.a.y.dm.bh.m6220(r9, r8, r1)
                    int r6 = util.a.y.dm.bh.m6220(r10, r6, r1)
                    char r8 = r0[r8]
                    r2[r5] = r8
                    char r6 = r0[r6]
                    r2[r7] = r6
                    goto Lc9
                Lc1:
                    int r6 = r6 - r15
                    char r6 = (char) r6
                    r2[r5] = r6
                    int r8 = r8 - r15
                    char r6 = (char) r8
                    r2[r7] = r6
                Lc9:
                    int r5 = r5 + 2
                    goto L3d
                Lcd:
                    java.lang.String r13 = new java.lang.String
                    r13.<init>(r2)
                    return r13
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.a.d.AnonymousClass5.m2028(java.lang.String, int, byte):java.lang.String");
            }

            @Override // android.hardware.biometrics.BiometricPrompt.AuthenticationCallback
            public void onAuthenticationError(final int i, final CharSequence charSequence) {
                d.this.m2024(new Runnable() { // from class: util.a.y.a.d.5.3

                    /* renamed from: ˊ  reason: contains not printable characters */
                    private static int f654 = 0;

                    /* renamed from: ˏ  reason: contains not printable characters */
                    private static int f655 = 1;

                    @Override // java.lang.Runnable
                    public void run() {
                        int i2 = f655;
                        int i3 = ((i2 ^ 123) | (i2 & 123)) << 1;
                        int i4 = -(((~i2) & 123) | (i2 & (-124)));
                        int i5 = (i3 & i4) + (i4 | i3);
                        f654 = i5 % 128;
                        int i6 = i5 % 2;
                        biometricAuthenticationCallbacks.onAuthenticationError(i, charSequence);
                        int i7 = f655;
                        int i8 = i7 & 99;
                        int i9 = (i7 | 99) & (~i8);
                        int i10 = i8 << 1;
                        int i11 = (i9 ^ i10) + ((i9 & i10) << 1);
                        f654 = i11 % 128;
                        if (!(i11 % 2 != 0)) {
                            return;
                        }
                        Object obj = null;
                        super.hashCode();
                    }
                });
                int i2 = f640;
                int i3 = i2 & 93;
                int i4 = (i2 ^ 93) | i3;
                int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
                f641 = i5 % 128;
                if ((i5 % 2 != 0 ? '0' : 'J') != '0') {
                    return;
                }
                int i6 = 33 / 0;
            }

            @Override // android.hardware.biometrics.BiometricPrompt.AuthenticationCallback
            public void onAuthenticationFailed() {
                d.this.m2024(new Runnable() { // from class: util.a.y.a.d.5.2

                    /* renamed from: ˊ  reason: contains not printable characters */
                    private static int f651 = 0;

                    /* renamed from: ˏ  reason: contains not printable characters */
                    private static int f652 = 1;

                    @Override // java.lang.Runnable
                    public void run() {
                        int i = f651;
                        int i2 = ((((i ^ 19) | (i & 19)) << 1) - (~(-(((~i) & 19) | (i & (-20)))))) - 1;
                        f652 = i2 % 128;
                        if ((i2 % 2 == 0 ? (char) 15 : (char) 4) != 15) {
                            biometricAuthenticationCallbacks.onAuthenticationFailed();
                            return;
                        }
                        biometricAuthenticationCallbacks.onAuthenticationFailed();
                        int i3 = 21 / 0;
                    }
                });
                int i = f641;
                int i2 = (i & (-82)) | ((~i) & 81);
                int i3 = -(-((i & 81) << 1));
                int i4 = (i2 & i3) + (i3 | i2);
                f640 = i4 % 128;
                if (i4 % 2 != 0) {
                    return;
                }
                int i5 = 46 / 0;
            }

            @Override // android.hardware.biometrics.BiometricPrompt.AuthenticationCallback
            public void onAuthenticationHelp(final int i, final CharSequence charSequence) {
                d.this.m2024(new Runnable() { // from class: util.a.y.a.d.5.9

                    /* renamed from: ˊ  reason: contains not printable characters */
                    private static int f666 = 0;

                    /* renamed from: ˎ  reason: contains not printable characters */
                    private static int f667 = 1;

                    @Override // java.lang.Runnable
                    public void run() {
                        int i2 = f666;
                        int i3 = (((i2 ^ 49) | (i2 & 49)) << 1) - (((~i2) & 49) | (i2 & (-50)));
                        f667 = i3 % 128;
                        int i4 = i3 % 2;
                        biometricAuthenticationCallbacks.onAuthenticationHelp(i, charSequence);
                        int i5 = f666;
                        int i6 = (((i5 ^ 34) + ((i5 & 34) << 1)) + 0) - 1;
                        f667 = i6 % 128;
                        int i7 = i6 % 2;
                    }
                });
                int i2 = f640;
                int i3 = i2 & 87;
                int i4 = -(-((i2 ^ 87) | i3));
                int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
                f641 = i5 % 128;
                if (i5 % 2 != 0) {
                    int i6 = 90 / 0;
                }
            }

            @Override // android.hardware.biometrics.BiometricPrompt.AuthenticationCallback
            public void onAuthenticationSucceeded(BiometricPrompt.AuthenticationResult authenticationResult) {
                byte[] m5710;
                d.this.m2024(new Runnable() { // from class: util.a.y.a.d.5.4

                    /* renamed from: ˋ  reason: contains not printable characters */
                    private static int f659 = 0;

                    /* renamed from: ˏ  reason: contains not printable characters */
                    private static int f660 = 1;

                    @Override // java.lang.Runnable
                    public void run() {
                        int i = f659;
                        int i2 = ((i | 112) << 1) - (i ^ 112);
                        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
                        f660 = i3 % 128;
                        if ((i3 % 2 == 0 ? '6' : (char) 6) != '6') {
                            biometricAuthenticationCallbacks.onAuthenticationSucceeded();
                        } else {
                            biometricAuthenticationCallbacks.onAuthenticationSucceeded();
                            Object[] objArr = null;
                            int length = objArr.length;
                        }
                        int i4 = f660;
                        int i5 = i4 & 121;
                        int i6 = ((i4 | 121) & (~i5)) + (i5 << 1);
                        f659 = i6 % 128;
                        if (!(i6 % 2 == 0)) {
                            int i7 = 52 / 0;
                        }
                    }
                });
                try {
                    m5710 = b.m5710(authenticatable.getUUID());
                } catch (IdpException e) {
                    d.this.m2024(new Runnable() { // from class: util.a.y.a.d.5.5

                        /* renamed from: ˊ  reason: contains not printable characters */
                        private static int f662 = 1;

                        /* renamed from: ॱ  reason: contains not printable characters */
                        private static int f663;

                        @Override // java.lang.Runnable
                        public void run() {
                            int i = f663;
                            int i2 = i & 123;
                            int i3 = -(-((i ^ 123) | i2));
                            int i4 = (i2 & i3) + (i3 | i2);
                            f662 = i4 % 128;
                            if ((i4 % 2 == 0 ? 'P' : '\f') != 'P') {
                                biometricAuthenticationCallbacks.onError(e);
                                return;
                            }
                            biometricAuthenticationCallbacks.onError(e);
                            Object obj = null;
                            super.hashCode();
                        }
                    });
                }
                if (m5710 != null) {
                    final i iVar = new i(authenticatable.getUUID());
                    iVar.m5757(m5710);
                    d.this.m2024(new Runnable() { // from class: util.a.y.a.d.5.1

                        /* renamed from: ˊ  reason: contains not printable characters */
                        private static int f647 = 1;

                        /* renamed from: ॱ  reason: contains not printable characters */
                        private static int f648;

                        @Override // java.lang.Runnable
                        public void run() {
                            int i = f648;
                            int i2 = ((i ^ 11) | (i & 11)) << 1;
                            int i3 = -(((~i) & 11) | (i & (-12)));
                            int i4 = (i2 & i3) + (i3 | i2);
                            f647 = i4 % 128;
                            int i5 = i4 % 2;
                            biometricAuthenticationCallbacks.onSuccess(iVar);
                            int i6 = f648 + 33;
                            f647 = i6 % 128;
                            if ((i6 % 2 == 0 ? 'M' : '\t') != 'M') {
                                return;
                            }
                            Object obj = null;
                            super.hashCode();
                        }
                    });
                    int i = ((f640 + 96) + 0) - 1;
                    f641 = i % 128;
                    int i2 = i % 2;
                    int i3 = f641;
                    int i4 = i3 ^ 67;
                    int i5 = (((i3 & 67) | i4) << 1) - i4;
                    f640 = i5 % 128;
                    int i6 = i5 % 2;
                    return;
                }
                char mirror = AndroidCharacter.getMirror('0');
                throw new BiometricException(4000, 6215, m2028("\u0001\u0002\u0003\u0000\u0005\u0006\u0005\u0000\u0003\u0000\u0007\u0004\u0000\u0003\t\n\u000b\b_", 19 - TextUtils.indexOf("", ""), (byte) ((mirror ^ 1) + ((mirror & 1) << 1))).intern());
            }
        };
        try {
            ((Class) c.m10096((char) TextUtils.indexOf("", ""), (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 25, 12 - (ViewConfiguration.getScrollDefaultDelay() >> 16))).getMethod("ˎ", String.class, String.class, String.class, String.class, CancellationSignal.class, BiometricPrompt.AuthenticationCallback.class, DialogInterface.OnClickListener.class).invoke(this.f625$34e3a5f9, str, str2, str3, str4, cancellationSignal, authenticationCallback, new AnonymousClass2(cancellationSignal, biometricAuthenticationCallbacks));
            int i = f620;
            int i2 = i | 17;
            int i3 = i2 << 1;
            int i4 = -((~(i & 17)) & i2);
            int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
            f618 = i5 % 128;
            int i6 = i5 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002e, code lost:
        if ((android.os.Looper.myLooper() == android.os.Looper.getMainLooper() ? '2' : 14) != 14) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0045, code lost:
        if ((android.os.Looper.myLooper() == android.os.Looper.getMainLooper() ? '*' : '^') != '^') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0047, code lost:
        r0 = util.a.y.a.d.f620;
        r2 = (r0 & 3) + (r0 | 3);
        util.a.y.a.d.f618 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
        if ((r2 % 2) == 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0058, code lost:
        r2 = 11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005b, code lost:
        r2 = kotlin.text.Typography.less;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005d, code lost:
        if (r2 == 11) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005f, code lost:
        r6.run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0063, code lost:
        r6.run();
        r6 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0067, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006d, code lost:
        new android.os.Handler(android.os.Looper.getMainLooper()).post(r6);
        r6 = util.a.y.a.d.f618;
        r0 = r6 ^ 5;
        r6 = -(-((r6 & 5) << 1));
        r2 = ((r0 | r6) << 1) - (r6 ^ r0);
        util.a.y.a.d.f620 = r2 % 128;
        r2 = r2 % 2;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m2024(java.lang.Runnable r6) {
        /*
            r5 = this;
            int r0 = util.a.y.a.d.f618
            r1 = 7
            r2 = r0 & (-8)
            int r3 = ~r0
            r3 = r3 & r1
            r2 = r2 | r3
            r0 = r0 & r1
            r1 = 1
            int r0 = r0 << r1
            r3 = r2 & r0
            r0 = r0 | r2
            int r3 = r3 + r0
            int r0 = r3 % 128
            util.a.y.a.d.f620 = r0
            int r3 = r3 % 2
            r0 = 0
            if (r3 != 0) goto L1a
            r2 = 0
            goto L1b
        L1a:
            r2 = 1
        L1b:
            if (r2 == 0) goto L31
            android.os.Looper r0 = android.os.Looper.myLooper()
            android.os.Looper r2 = android.os.Looper.getMainLooper()
            r3 = 14
            if (r0 != r2) goto L2c
            r0 = 50
            goto L2e
        L2c:
            r0 = 14
        L2e:
            if (r0 == r3) goto L6d
            goto L47
        L31:
            android.os.Looper r2 = android.os.Looper.myLooper()
            android.os.Looper r3 = android.os.Looper.getMainLooper()
            r4 = 88
            int r4 = r4 / r0
            r0 = 94
            if (r2 != r3) goto L43
            r2 = 42
            goto L45
        L43:
            r2 = 94
        L45:
            if (r2 == r0) goto L6d
        L47:
            int r0 = util.a.y.a.d.f620
            r2 = r0 & 3
            r0 = r0 | 3
            int r2 = r2 + r0
            int r0 = r2 % 128
            util.a.y.a.d.f618 = r0
            int r2 = r2 % 2
            r0 = 11
            if (r2 == 0) goto L5b
            r2 = 11
            goto L5d
        L5b:
            r2 = 60
        L5d:
            if (r2 == r0) goto L63
            r6.run()
            goto L8d
        L63:
            r6.run()
            r6 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L6b
            goto L8d
        L6b:
            r6 = move-exception
            throw r6
        L6d:
            android.os.Handler r0 = new android.os.Handler
            android.os.Looper r2 = android.os.Looper.getMainLooper()
            r0.<init>(r2)
            r0.post(r6)
            int r6 = util.a.y.a.d.f618
            r0 = r6 ^ 5
            r6 = r6 & 5
            int r6 = r6 << r1
            int r6 = -r6
            int r6 = -r6
            r2 = r0 | r6
            int r2 = r2 << r1
            r6 = r6 ^ r0
            int r2 = r2 - r6
            int r6 = r2 % 128
            util.a.y.a.d.f620 = r6
            int r2 = r2 % 2
        L8d:
            int r6 = util.a.y.a.d.f620
            r0 = r6 | 35
            int r0 = r0 << r1
            r6 = r6 ^ 35
            int r0 = r0 - r6
            int r6 = r0 % 128
            util.a.y.a.d.f618 = r6
            int r0 = r0 % 2
            return
        L9c:
            r6 = move-exception
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.a.d.m2024(java.lang.Runnable):void");
    }
}
