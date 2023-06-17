package br.com.allowme.android.allowmesdk.biometry.a;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import kotlin.text.Typography;
/* loaded from: classes.dex */
public class b {
    public static byte[] l = null;
    public static byte[] p = null;
    private static Object q = null;
    public static long r = 0;
    private static Object s = null;
    public static int t = 0;
    private static int u = 0;
    public static final int v = 0;
    private static int w = 1;
    public static final byte[] x = null;

    private static String $$c(short s2, byte b, short s3) {
        int i = w;
        int i2 = ((i | 45) << 1) - (i ^ 45);
        int i3 = i2 % 128;
        u = i3;
        int i4 = i2 % 2;
        int i5 = -1;
        int i6 = -s2;
        int i7 = (i6 ^ 1155) + ((i6 & 1155) << 1);
        int i8 = (b & (-12)) + (b | (-12));
        int i9 = ((i8 | 53) << 1) - (i8 ^ 53);
        int i10 = (s3 & 34) + (s3 | 34);
        int i11 = (i10 ^ (-33)) + ((i10 & (-33)) << 1);
        byte[] bArr = x;
        byte[] bArr2 = new byte[i11];
        int i12 = (i11 - 44) - 1;
        int i13 = ((i12 | 44) << 1) - (i12 ^ 44);
        if ((bArr == null ? 'G' : ' ') != ' ') {
            int i14 = i3 + 29;
            w = i14 % 128;
            if ((i14 % 2 == 0 ? Typography.dollar : '(') != '(') {
                int i15 = 20 / 0;
            }
            int i16 = (i3 + 54) - 1;
            w = i16 % 128;
            int i17 = i16 % 2;
            int i18 = -i7;
            int i19 = (i13 ^ i18) + ((i18 & i13) << 1);
            int i20 = (i19 & (-2)) + (i19 | (-2));
            i7 = (i7 + 2) - 1;
            int i21 = u;
            int i22 = (i21 ^ 39) + ((i21 & 39) << 1);
            w = i22 % 128;
            int i23 = i22 % 2;
            i13 = i13;
            i9 = i20;
        }
        while (true) {
            int i24 = (i5 & (-26)) + (i5 | (-26));
            int i25 = ((i24 | 27) << 1) - (i24 ^ 27);
            bArr2[i25] = (byte) i9;
            if (i25 == i13) {
                String str = new String(bArr2, 0);
                int i26 = u;
                int i27 = (i26 & 85) + (i26 | 85);
                w = i27 % 128;
                int i28 = i27 % 2;
                return str;
            }
            i5 = i25;
            int i29 = i13;
            int i30 = i9;
            int i31 = i7;
            int i32 = -bArr[i7];
            int i33 = (i30 ^ i32) + ((i32 & i30) << 1);
            int i34 = (i33 & (-2)) + (i33 | (-2));
            i7 = (i31 + 2) - 1;
            int i35 = u;
            int i36 = (i35 ^ 39) + ((i35 & 39) << 1);
            w = i36 % 128;
            int i37 = i36 % 2;
            i13 = i29;
            i9 = i34;
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:363:0x0b0f
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    static {
        /*
            Method dump skipped, instructions count: 6682
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.a.b.<clinit>():void");
    }

    private b() {
    }

    public static int a(int i) {
        Object obj;
        int i2 = w + 47;
        u = i2 % 128;
        if ((i2 % 2 != 0 ? 'P' : '\t') != '\t') {
            obj = q;
            Object obj2 = null;
            super.hashCode();
        } else {
            obj = q;
        }
        int i3 = u;
        int i4 = (i3 ^ 91) + ((i3 & 91) << 1);
        w = i4 % 128;
        int i5 = i4 % 2;
        try {
            Object[] objArr = {Integer.valueOf(i)};
            short s2 = (short) TypedValues.TransitionType.TYPE_FROM;
            byte[] bArr = x;
            int intValue = ((Integer) Class.forName($$c(s2, (byte) (-bArr[88]), bArr[322]), true, (ClassLoader) s).getMethod($$c((short) 322, bArr[296], bArr[26]), Integer.TYPE).invoke(obj, objArr)).intValue();
            int i6 = u;
            int i7 = (i6 & 113) + (i6 | 113);
            w = i7 % 128;
            int i8 = i7 % 2;
            return intValue;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    public static Object c(int i, int i2, char c) {
        Object obj;
        int i3 = w;
        int i4 = i3 + 21;
        u = i4 % 128;
        if (i4 % 2 != 0) {
            obj = q;
            Object[] objArr = null;
            int length = objArr.length;
        } else {
            obj = q;
        }
        int i5 = ((i3 | 67) << 1) - (i3 ^ 67);
        u = i5 % 128;
        int i6 = i5 % 2;
        try {
            Object[] objArr2 = {Integer.valueOf(i), Integer.valueOf(i2), Character.valueOf(c)};
            short s2 = (short) TypedValues.TransitionType.TYPE_FROM;
            byte[] bArr = x;
            Class<?> cls = Class.forName($$c(s2, (byte) (-bArr[88]), bArr[322]), true, (ClassLoader) s);
            String $$c = $$c((short) 345, (byte) (-bArr[437]), bArr[26]);
            Class<?> cls2 = Integer.TYPE;
            return cls.getMethod($$c, cls2, cls2, Character.TYPE).invoke(obj, objArr2);
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    public static int d(Object obj) {
        Object obj2;
        int i = u + 103;
        int i2 = i % 128;
        w = i2;
        if (i % 2 != 0) {
            obj2 = q;
        } else {
            obj2 = q;
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i3 = (i2 ^ 75) + ((i2 & 75) << 1);
        u = i3 % 128;
        int i4 = i3 % 2;
        int i5 = (i2 ^ 25) + ((i2 & 25) << 1);
        u = i5 % 128;
        int i6 = i5 % 2;
        try {
            Object[] objArr2 = {obj};
            short s2 = (short) TypedValues.TransitionType.TYPE_FROM;
            byte[] bArr = x;
            return ((Integer) Class.forName($$c(s2, (byte) (-bArr[88]), bArr[322]), true, (ClassLoader) s).getMethod($$c((short) 332, (byte) (-bArr[88]), bArr[26]), Object.class).invoke(obj2, objArr2)).intValue();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    static void init$0() {
        int i = u;
        int i2 = (i & 123) + (i | 123);
        w = i2 % 128;
        int i3 = i2 % 2;
        byte[] bArr = new byte[1173];
        System.arraycopy("!\u009f\u0083@\u0007é\u00131Ãø?êË\rþÿñ\u000bÿ\u0019Ùüùÿ\u001fÝ\u0000\u000b\u0002ò\u0007é\u00131À\tñ\u00057ÙØ\u0004ý\röì\u0001þ\u000bõø1Ïþ\u0002\u0001\u0004\u0000ë\tøÿñ\bð\u0001\u0004\u00034½úCÜÜ\u0001\nüðþ\u0007é\u00131¾\u0003ø?êÇ\u0003\r!Ë\rþÿñ\u000bÿñ\bð\u0001\u0004\u00034¶\u000b\u0002ìGÖë\u0002ì2Òÿ\u0006û\u0000ð\u0001\u000fë\tøÿîBÉò\u0000=Ëóþûö\b\u00065Ëñ\bð\u0001\u0004\u00034Ëóþûö\b\u0006ð\r÷ñ\bð\u0001\u0004\u00034½úCêË\nû\u0006>Ì\u000fñý\bøÿ\u0007é\u00131Ãø?êÇ\u0003\r\"Íþ\u000fæ.Ùüùÿ\u001fÝ\u0000\u000b\u0002ò\u0001óô\u000bü;¹ø\u0004ý\rö=ãÙ\u001fæöüû÷3Ýë3Õ\tìþ%Û\fûýñ\u000b\u0002û\u001cÏ\u0007þñ\u0000ï,Ûû\u0005ð-ÙõËîAÊò\u0000<Ìóþûö\b\u00064Ìñ\bð\u0001\u0004\u00033Ìóþûö\b\u0006ð\r÷:Ë÷ø\u0000\u0006ï\u0000÷HÌ0Ì2ù\býë'ç\u0003\u0007ó\r\u0000ï/àüù\u0001\u001fÙõ\u000b\u0002û\u0001óô\u000bü;¹ø\u0004ý\rö=èÝë0Ûû\u0005ò\tý\u0004ú\u0000üù\u0001\u0001óô\u000bü;¹ø\u0004ý\rö=êßì\f\u001fÝë3Õ\tìþ%Û\fûýñîAÊò\u0000<Ìóþûö\b\u00064Ìñ\bð\u0001\u0004\u00033Ìóþûö\b\u0006ð\r÷:Ë÷ø\u0000\u0006ï\u0000÷HÌ0È?þ\u0000ï/Ò\tý àüù\u0001\u001fÙõîBÉò\u0000=Ëóþûö\b\u00065Ëñ\bð\u0001\u0004\u00034Ëóþûö\b\u0006ð\r÷;Ê÷ø\u0000\u0006ï\u0000÷IË1Ç?þø\t\t\u0013÷\u0015ö¸ýM¸\u0003óþ\bÿüööQ²\u0005ýðI\u0013ø\u0014ö\u0013ú\u0012ö\u0013ö\u0016ö\u0007é\u00131À\tñ\u00057éÕ\tìþ%Û\fûýññ\bð\u0001\u0004\u00034Ëïþ@ëÏþ'Ùû\u000bÿó÷\u0000ï-Ë\u0002\rñ\u0002\u000bó\u0017Ý\u0003û\u000fø\u0000\u001fÙõ\u000b\u0000í\u0003û÷\u0007é\u00131Ãø?èáë\u0011\u0016Ùüùÿ\u001fÝ\u0000\u000b\u0002òû\fû\u001eÝë\u0007é\u00131Ãø?êÇ\u0003\r\"Íþ\u000fæ(Øÿ\u0002ùÿ\u001fÝ\u0000\u000b\u0002òñ\bð\u0001\u0004\u00034½úCçÕö\u000bõ\u0001ÿÿ\u0006õø\u0006\u0000÷\u0000ï/Õ\tìþ%Û\fûýñÉ\u0001ë\u00110É\u0001ë\u00110ý÷\u0005ï\r\u0000ï,\u0000\r÷ê\u0014ùø\u0000ï+Ü\u0003\u001cÕû\"ëò\u0006\u000bë\tñ\u000f\u0017á\u0005î\u000fí÷'íë\n!×\u0005ö\u0006õøÿîAÊò\u0000<Ìóþûö\b\u00064Ìñ\bð\u0001\u0004\u00033Ìóþûö\b\u0006ð\r÷:Ë÷ø\u0000\u0006ï\u0000÷HÌ0Ë<°õûú\f\u0007é\u00131Ãø?¸\u0005û\nùõ\u0000ï\"Ü\u0001ý\tñüù\u0000ï1Ýí\u0002\u0001õÿ\r\u0013íë\nñ\bð\u0001\u0004\u00034Ëïþ@ëÜí\tñ\u000bóù#êô\u000b\u0002û\u0007é\u00131Ãø?æÛû\u0005\u0014Øÿ\u0002ùÿ\u001fÝ\u0000\u000b\u0002ò\u0000ï\u001fîï\u0001\u0001þ(ßí*ãûý\u001fÍ\u0001\u000fë\tøÿ\u0000ñ\u0015ã\u0007ó\r\u0007é\u00131Ãø?ãø\bË\u0013üóú\tøÿñ\bð\u0001\u0004\u00034¸\rë\u0002DØíë\u0002\u001dß\tû÷\rë\n\u001aáôý\u0000ï)Ù\u0003ó\t\u0006ó)Ïþ\u0002\u0001\u0004\u0000ë\tøÿ\u0007é\u00131Ãø?æÛû\u0005ñ\bð\u0001\u0004\u00034Åó\u000fï\u0006ý\u0004îCéÒ\u0001ûû\u0013û\u0011öì\u0001þ\u000bõø\u001eéú\u0006\u0016âûþ\u0001ô\u0007é\u00131Ãø?æÛû\u0005\u001fÝð\u000eï\u0007÷ú\u0003û\u0003+Ç\u0003\r\"Íþ\u000fæû\fû\u001fÕ\tìþËîAÊò\u0000<Ìóþûö\b\u00064Ìñ\bð\u0001\u0004\u00033Ìóþûö\b\u0006ð\r÷:Ë÷ø\u0000\u0006ï\u0000÷HÌ0Ë3\u0003\u000fï\u000bë\tñ\u000f\u0017á\u0005î\u000fí÷3Ùõ\u000b\u0000í\u0003û\u0007\u0002ð\u0007é\u00131Ãø?ãÙüùÿ\u001fÝ\u0000\u000b\u0002ò".getBytes("ISO-8859-1"), 0, bArr, 0, 1173);
        x = bArr;
        v = 208;
        int i4 = u;
        int i5 = ((i4 | 53) << 1) - (i4 ^ 53);
        w = i5 % 128;
        if (!(i5 % 2 == 0)) {
            return;
        }
        Object obj = null;
        super.hashCode();
    }
}
