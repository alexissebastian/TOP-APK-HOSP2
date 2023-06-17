package br.com.allowme.android.allowmesdk.h.b;

import androidx.constraintlayout.core.motion.utils.TypedValues;
/* loaded from: classes.dex */
public class c {
    public static byte[] L = null;
    public static byte[] M = null;
    public static int O = 0;
    public static final byte[] P = null;
    private static Object Q = null;
    private static Object R = null;
    public static long S = 0;
    private static int T = 1;
    private static int W;
    public static final int X = 0;

    /* JADX WARN: Removed duplicated region for block: B:20:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0086  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x004c -> B:18:0x0051). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String $$c(int r8, short r9, int r10) {
        /*
            Method dump skipped, instructions count: 160
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.h.b.c.$$c(int, short, int):java.lang.String");
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:622:0x1506
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    static {
        /*
            Method dump skipped, instructions count: 6509
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.h.b.c.<clinit>():void");
    }

    private c() {
    }

    public static int a(int i) {
        int i2 = T;
        int i3 = (i2 ^ 121) + ((i2 & 121) << 1);
        W = i3 % 128;
        int i4 = i3 % 2;
        Object obj = R;
        int i5 = i2 + 39;
        W = i5 % 128;
        int i6 = i5 % 2;
        int i7 = ((i2 | 77) << 1) - (i2 ^ 77);
        W = i7 % 128;
        int i8 = i7 % 2;
        try {
            Object[] objArr = {Integer.valueOf(i)};
            byte[] bArr = P;
            byte b = bArr[9];
            int intValue = ((Integer) Class.forName($$c((byte) (-bArr[133]), b, (short) ((b ^ 161) | (b & 161))), true, (ClassLoader) Q).getMethod($$c(bArr[1032], bArr[605], (short) 436), Integer.TYPE).invoke(obj, objArr)).intValue();
            int i9 = T;
            int i10 = (i9 & 125) + (i9 | 125);
            W = i10 % 128;
            if ((i10 % 2 == 0 ? 'A' : (char) 0) != 0) {
                return intValue;
            }
            Object obj2 = null;
            super.hashCode();
            return intValue;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    public static int b(Object obj) {
        int i = T;
        int i2 = (i + 70) - 1;
        W = i2 % 128;
        int i3 = i2 % 2;
        Object obj2 = R;
        int i4 = (i & 33) + (i | 33);
        W = i4 % 128;
        int i5 = i4 % 2;
        try {
            Object[] objArr = {obj};
            byte[] bArr = P;
            byte b = bArr[9];
            int intValue = ((Integer) Class.forName($$c((byte) (-bArr[133]), b, (short) ((b ^ 161) | (b & 161))), true, (ClassLoader) Q).getMethod($$c(bArr[10], bArr[605], (short) 392), Object.class).invoke(obj2, objArr)).intValue();
            int i6 = T + 105;
            W = i6 % 128;
            int i7 = i6 % 2;
            return intValue;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    public static Object b(int i, int i2, char c) {
        int i3 = T + 35;
        int i4 = i3 % 128;
        W = i4;
        int i5 = i3 % 2;
        Object obj = R;
        int i6 = (i4 + 70) - 1;
        int i7 = i6 % 128;
        T = i7;
        int i8 = i6 % 2;
        int i9 = (i7 & 37) + (i7 | 37);
        W = i9 % 128;
        int i10 = i9 % 2;
        try {
            Object[] objArr = {Integer.valueOf(i), Integer.valueOf(i2), Character.valueOf(c)};
            byte[] bArr = P;
            byte b = bArr[9];
            Class<?> cls = Class.forName($$c((byte) (-bArr[133]), b, (short) ((b ^ 161) | (b & 161))), true, (ClassLoader) Q);
            String $$c = $$c((byte) (-bArr[133]), bArr[605], (short) TypedValues.CycleType.TYPE_WAVE_PERIOD);
            Class<?> cls2 = Integer.TYPE;
            Object invoke = cls.getMethod($$c, cls2, cls2, Character.TYPE).invoke(obj, objArr);
            int i11 = T;
            int i12 = (i11 ^ 17) + ((i11 & 17) << 1);
            W = i12 % 128;
            int i13 = i12 % 2;
            return invoke;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    static void init$0() {
        int i;
        int i2 = T;
        int i3 = (i2 ^ 1) + ((i2 & 1) << 1);
        W = i3 % 128;
        if (!(i3 % 2 != 0)) {
            byte[] bArr = new byte[1177];
            System.arraycopy("3CJåËîAÊò\u0000<Ìóþûö\b\u00064Ìñ\bð\u0001\u0004\u00033Ìóþûö\b\u0006ð\r÷:Å7Ë1É5ñ\bð\u0001\u0004\u00034Åó\u000fï\u0006ý\u0004îCÜß\u0004ùø,\u0007é\u00131Ãø?êË\rþÿñ\u000bÿ\u0019Ùüùÿ\u001fÝ\u0000\u000b\u0002ò\u0007é\u00131À\tñ\u00057ÙØ\u0004ý\röì\u0001þ\u000bõø1Ïþ\u0002\u0001\u0004\u0000ë\tøÿ\u0007é\u00131¾\u0003ø?êÇ\u0003\r!Ë\rþÿññ\bð\u0001\u0004\u00034¶\u000b\u0002ìGÖë\u0002ì2Òÿ\u0006û\u0000ð\u0001\u000fë\tøÿîBÉò\u0000=Ëóþûö\b\u00065Ëñ\bð\u0001\u0004\u00034Ëóþûö\b\u0006ð\r÷ñ\bð\u0001\u0004\u00034½úCêË\nû\u0006>Ì\u000fñý\bøÿ\u0007é\u00131Ãø?êÇ\u0003\r\"Íþ\u000fæ.Ùüùÿ\u001fÝ\u0000\u000b\u0002ò\u0001óô\u000bü;¹ø\u0004ý\rö=ãÙ\u001fæöüû÷3Ýë3Õ\tìþ%Û\fûýñ\u000b\u0002û\u001cÏ\u0007þñîAÊò\u0000<Ìóþûö\b\u00064Ìñ\bð\u0001\u0004\u00033Ìóþûö\b\u0006ð\r÷:Å7Ë1Ë<þ\u0000ï,Ûû\u0005ð-Ùõ\u0003\u0007ó\r\u0000ï/àüù\u0001\u001fÙõ\u000b\u0002û\u0001óô\u000bü;¹ø\u0004ý\rö=èÝë0Ûû\u0005ò\tý\u0004ú\u0000üù\u0001\u0001óô\u000bü;¹ø\u0004ý\rö=êßì\f\u001fÝë3Õ\tìþ%Û\fûýñ\u0000ï/Ò\tý àüù\u0001\u001fÙõø\t\t\u0013÷\u0015ö¸ýM¸\u0003óþ\bÿüööQ²\u0005ýðI\u0013ø\u0014ö\u0013ú\u0012ö\u0013ö\u0016ö\u0007é\u00131À\tñ\u00057éÕ\tìþ%Û\fûýññ\bð\u0001\u0004\u00034Ëïþ@ëÏþ'Ùû\u000bÿó÷\u0000ï-Ë\u0002\rñ\u0002\u000bó\u0017Ý\u0003û\u000fø\u0000\u001fÙõ\u000b\u0000í\u0003û÷\u0007é\u00131Ãø?èáë\u0011\u0016Ùüùÿ\u001fÝ\u0000\u000b\u0002òû\fû\u001eÝëñ\bð\u0001\u0004\u00034¶\u000b\u0002ìGáäê2Í\u000fõø\u0007é\u00131Ãø?êÇ\u0003\r\"Íþ\u000fæ(Øÿ\u0002ùÿ\u001fÝ\u0000\u000b\u0002òñ\bð\u0001\u0004\u00034½úCçÕö\u000bõ\u0001ÿÿ\u0006õø\u0004ê4Ò\tý\u001dÒ\u0001\u0000\u0018Ý\u0000\u0007ù\u0005\u0006\u0000÷\u0000ï/Õ\tìþ%Û\fûýñÉ\u0001ë\u00110É\u0001ë\u00110ý÷\u0005ï\r\u0000ï,\u0000\r÷ê\u0014ùø\u000bë\tñ\u000f\u0017á\u0005î\u000fí÷'íë\n!×\u0005ö\u0006õøÿõûú\f\u0007é\u00131Ãø?¸\u0005û\nùõ\u0000ï\"Ü\u0001ý\tñüùó\u000bþõ\u0000ï\u001bìù\bóö!ãø\u0010ù\u0013åûý\u0000ï1Ýí\u0002\u0001õÿ\r\u0013íë\nñ\bð\u0001\u0004\u00034Ëïþ@ëÜí\tñ\u000bóù#êô\u000b\u0002û\u0005õ\u0005ñ\n\u0007é\u00131Ãø?æÛû\u0005\u0014Øÿ\u0002ùÿ\u001fÝ\u0000\u000b\u0002ò\u0000ñ\u0015ã\u0007ó\r\u0007é\u00131Ãø?ãø\bË\u0013üóú\tøÿñ\bð\u0001\u0004\u00034¸\rë\u0002DØíë\u0002\u001dß\tû÷îAÊò\u0000<Ìóþûö\b\u00064Ìñ\bð\u0001\u0004\u00033Ìóþûö\b\u0006ð\r÷:Å7Ë1Ê=¯\rë\n\u001aáôý\u0000ï)Ù\u0003ó\t\u0006ó)Ïþ\u0002\u0001\u0004\u0000ë\tøÿ\u0007é\u00131Ãø?æÛû\u0005ËîAÊò\u0000<Ìóþûö\b\u00064Ìñ\bð\u0001\u0004\u00033Ìóþûö\b\u0006ð\r÷:Å7Ë1Ê4îBÉò\u0000=Ëóþûö\b\u00065Ëñ\bð\u0001\u0004\u00034Ëóþûö\b\u0006ð\r÷;Ä8Ê2Ê<þñ\bð\u0001\u0004\u00034Åó\u000fï\u0006ý\u0004îCéÒ\u0001ûû\u0013û\u0011ö\u0000ï\u001eà\u0007úþ\u0006ÿ\u0016åõ\u0005ñ\nì\u0001þ\u000bõø\u001eéú\u0006\u0016âûþ\u0001ô\u0007é\u00131Ãø?æÛû\u0005\u001fÝð\u000eï\u0007÷ú\u0003û\u0003+Ç\u0003\r\"Íþ\u000fæû\fû\u001fÕ\tìþ\u0003\u000fï\u000bë\tñ\u000f\u0017á\u0005î\u000fí÷3Ùõ\u000b\u0000í\u0003û\u0007\u0002ð\u0007é\u00131Ãø?ãÙüùÿ\u001fÝ\u0000\u000b\u0002ò".getBytes("ISO-8859-1"), 0, bArr, 0, 1177);
            P = bArr;
            i = 108;
        } else {
            byte[] bArr2 = new byte[1177];
            System.arraycopy("3CJåËîAÊò\u0000<Ìóþûö\b\u00064Ìñ\bð\u0001\u0004\u00033Ìóþûö\b\u0006ð\r÷:Å7Ë1É5ñ\bð\u0001\u0004\u00034Åó\u000fï\u0006ý\u0004îCÜß\u0004ùø,\u0007é\u00131Ãø?êË\rþÿñ\u000bÿ\u0019Ùüùÿ\u001fÝ\u0000\u000b\u0002ò\u0007é\u00131À\tñ\u00057ÙØ\u0004ý\röì\u0001þ\u000bõø1Ïþ\u0002\u0001\u0004\u0000ë\tøÿ\u0007é\u00131¾\u0003ø?êÇ\u0003\r!Ë\rþÿññ\bð\u0001\u0004\u00034¶\u000b\u0002ìGÖë\u0002ì2Òÿ\u0006û\u0000ð\u0001\u000fë\tøÿîBÉò\u0000=Ëóþûö\b\u00065Ëñ\bð\u0001\u0004\u00034Ëóþûö\b\u0006ð\r÷ñ\bð\u0001\u0004\u00034½úCêË\nû\u0006>Ì\u000fñý\bøÿ\u0007é\u00131Ãø?êÇ\u0003\r\"Íþ\u000fæ.Ùüùÿ\u001fÝ\u0000\u000b\u0002ò\u0001óô\u000bü;¹ø\u0004ý\rö=ãÙ\u001fæöüû÷3Ýë3Õ\tìþ%Û\fûýñ\u000b\u0002û\u001cÏ\u0007þñîAÊò\u0000<Ìóþûö\b\u00064Ìñ\bð\u0001\u0004\u00033Ìóþûö\b\u0006ð\r÷:Å7Ë1Ë<þ\u0000ï,Ûû\u0005ð-Ùõ\u0003\u0007ó\r\u0000ï/àüù\u0001\u001fÙõ\u000b\u0002û\u0001óô\u000bü;¹ø\u0004ý\rö=èÝë0Ûû\u0005ò\tý\u0004ú\u0000üù\u0001\u0001óô\u000bü;¹ø\u0004ý\rö=êßì\f\u001fÝë3Õ\tìþ%Û\fûýñ\u0000ï/Ò\tý àüù\u0001\u001fÙõø\t\t\u0013÷\u0015ö¸ýM¸\u0003óþ\bÿüööQ²\u0005ýðI\u0013ø\u0014ö\u0013ú\u0012ö\u0013ö\u0016ö\u0007é\u00131À\tñ\u00057éÕ\tìþ%Û\fûýññ\bð\u0001\u0004\u00034Ëïþ@ëÏþ'Ùû\u000bÿó÷\u0000ï-Ë\u0002\rñ\u0002\u000bó\u0017Ý\u0003û\u000fø\u0000\u001fÙõ\u000b\u0000í\u0003û÷\u0007é\u00131Ãø?èáë\u0011\u0016Ùüùÿ\u001fÝ\u0000\u000b\u0002òû\fû\u001eÝëñ\bð\u0001\u0004\u00034¶\u000b\u0002ìGáäê2Í\u000fõø\u0007é\u00131Ãø?êÇ\u0003\r\"Íþ\u000fæ(Øÿ\u0002ùÿ\u001fÝ\u0000\u000b\u0002òñ\bð\u0001\u0004\u00034½úCçÕö\u000bõ\u0001ÿÿ\u0006õø\u0004ê4Ò\tý\u001dÒ\u0001\u0000\u0018Ý\u0000\u0007ù\u0005\u0006\u0000÷\u0000ï/Õ\tìþ%Û\fûýñÉ\u0001ë\u00110É\u0001ë\u00110ý÷\u0005ï\r\u0000ï,\u0000\r÷ê\u0014ùø\u000bë\tñ\u000f\u0017á\u0005î\u000fí÷'íë\n!×\u0005ö\u0006õøÿõûú\f\u0007é\u00131Ãø?¸\u0005û\nùõ\u0000ï\"Ü\u0001ý\tñüùó\u000bþõ\u0000ï\u001bìù\bóö!ãø\u0010ù\u0013åûý\u0000ï1Ýí\u0002\u0001õÿ\r\u0013íë\nñ\bð\u0001\u0004\u00034Ëïþ@ëÜí\tñ\u000bóù#êô\u000b\u0002û\u0005õ\u0005ñ\n\u0007é\u00131Ãø?æÛû\u0005\u0014Øÿ\u0002ùÿ\u001fÝ\u0000\u000b\u0002ò\u0000ñ\u0015ã\u0007ó\r\u0007é\u00131Ãø?ãø\bË\u0013üóú\tøÿñ\bð\u0001\u0004\u00034¸\rë\u0002DØíë\u0002\u001dß\tû÷îAÊò\u0000<Ìóþûö\b\u00064Ìñ\bð\u0001\u0004\u00033Ìóþûö\b\u0006ð\r÷:Å7Ë1Ê=¯\rë\n\u001aáôý\u0000ï)Ù\u0003ó\t\u0006ó)Ïþ\u0002\u0001\u0004\u0000ë\tøÿ\u0007é\u00131Ãø?æÛû\u0005ËîAÊò\u0000<Ìóþûö\b\u00064Ìñ\bð\u0001\u0004\u00033Ìóþûö\b\u0006ð\r÷:Å7Ë1Ê4îBÉò\u0000=Ëóþûö\b\u00065Ëñ\bð\u0001\u0004\u00034Ëóþûö\b\u0006ð\r÷;Ä8Ê2Ê<þñ\bð\u0001\u0004\u00034Åó\u000fï\u0006ý\u0004îCéÒ\u0001ûû\u0013û\u0011ö\u0000ï\u001eà\u0007úþ\u0006ÿ\u0016åõ\u0005ñ\nì\u0001þ\u000bõø\u001eéú\u0006\u0016âûþ\u0001ô\u0007é\u00131Ãø?æÛû\u0005\u001fÝð\u000eï\u0007÷ú\u0003û\u0003+Ç\u0003\r\"Íþ\u000fæû\fû\u001fÕ\tìþ\u0003\u000fï\u000bë\tñ\u000f\u0017á\u0005î\u000fí÷3Ùõ\u000b\u0000í\u0003û\u0007\u0002ð\u0007é\u00131Ãø?ãÙüùÿ\u001fÝ\u0000\u000b\u0002ò".getBytes("ISO-8859-1"), 0, bArr2, 0, 1177);
            P = bArr2;
            i = 45;
        }
        X = i;
        int i4 = T + 65;
        W = i4 % 128;
        if (i4 % 2 == 0) {
            return;
        }
        int i5 = 82 / 0;
    }
}
