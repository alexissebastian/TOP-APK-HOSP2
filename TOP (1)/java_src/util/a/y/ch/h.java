package util.a.y.ch;

import com.gemalto.idp.mobile.qr.emv.EmvTransactionInfo;
import com.gemalto.idp.mobile.qr.emv.OptionalDO;
import com.gemalto.idp.mobile.qr.emv.transaction.AdditionalDataFieldTemplate;
import com.gemalto.idp.mobile.qr.emv.transaction.DataObject;
import com.gemalto.idp.mobile.qr.emv.transaction.MerchantInformationLanguageTemplate;
import com.gemalto.idp.mobile.qr.emv.transaction.PointOfInitiationMethod;
import com.gemalto.idp.mobile.qr.emv.transaction.TemplateWithGui;
import com.gemalto.idp.mobile.qr.emv.transaction.TipOrConvenienceIndicator;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class h implements EmvTransactionInfo {

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f5580 = 0;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f5581 = 1;

    /* renamed from: ʻ  reason: contains not printable characters */
    private final String f5582;

    /* renamed from: ʼ  reason: contains not printable characters */
    private final BigDecimal f5583;

    /* renamed from: ʽ  reason: contains not printable characters */
    private final int f5584;

    /* renamed from: ˊ  reason: contains not printable characters */
    private final List<DataObject> f5585;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private final String f5586;

    /* renamed from: ˋ  reason: contains not printable characters */
    private final int f5587;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private final TipOrConvenienceIndicator f5588;

    /* renamed from: ˎ  reason: contains not printable characters */
    private final byte f5589;

    /* renamed from: ˏ  reason: contains not printable characters */
    private final String f5590;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private final AdditionalDataFieldTemplate f5591;

    /* renamed from: ͺ  reason: contains not printable characters */
    private final BigDecimal f5592;

    /* renamed from: ॱ  reason: contains not printable characters */
    private final String f5593;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private final MerchantInformationLanguageTemplate f5594;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private final List<DataObject> f5595;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private final PointOfInitiationMethod f5596;

    /* renamed from: ι  reason: contains not printable characters */
    private final List<TemplateWithGui> f5597;

    /* loaded from: classes4.dex */
    public static class a implements util.a.y.ck.a {

        /* renamed from: ॱˎ  reason: contains not printable characters */
        private static int f5598 = 0;

        /* renamed from: ॱᐝ  reason: contains not printable characters */
        private static int f5599 = 1;

        /* renamed from: ʻ  reason: contains not printable characters */
        private PointOfInitiationMethod f5600;

        /* renamed from: ʻॱ  reason: contains not printable characters */
        private List<TemplateWithGui> f5601;

        /* renamed from: ʼ  reason: contains not printable characters */
        private String f5602;

        /* renamed from: ʽ  reason: contains not printable characters */
        private int f5603;

        /* renamed from: ˊ  reason: contains not printable characters */
        private String f5604;

        /* renamed from: ˊॱ  reason: contains not printable characters */
        private BigDecimal f5605;

        /* renamed from: ˋ  reason: contains not printable characters */
        private int f5606;

        /* renamed from: ˋॱ  reason: contains not printable characters */
        private MerchantInformationLanguageTemplate f5607;

        /* renamed from: ˎ  reason: contains not printable characters */
        private List<DataObject> f5608;

        /* renamed from: ˏ  reason: contains not printable characters */
        private byte f5609;

        /* renamed from: ˏॱ  reason: contains not printable characters */
        private BigDecimal f5610;

        /* renamed from: ͺ  reason: contains not printable characters */
        private AdditionalDataFieldTemplate f5611;

        /* renamed from: ॱ  reason: contains not printable characters */
        private String f5612;

        /* renamed from: ॱˊ  reason: contains not printable characters */
        private List<DataObject> f5613;

        /* renamed from: ॱˋ  reason: contains not printable characters */
        private TipOrConvenienceIndicator f5614;

        /* renamed from: ᐝ  reason: contains not printable characters */
        private String f5615;

        /* renamed from: ʻ  reason: contains not printable characters */
        static /* synthetic */ BigDecimal m5334(a aVar) {
            int i = f5599;
            int i2 = i & 75;
            int i3 = ((~i2) & (i | 75)) + (i2 << 1);
            f5598 = i3 % 128;
            int i4 = i3 % 2;
            BigDecimal bigDecimal = aVar.f5605;
            int i5 = (i & 123) + (i | 123);
            f5598 = i5 % 128;
            int i6 = i5 % 2;
            return bigDecimal;
        }

        /* renamed from: ʼ  reason: contains not printable characters */
        static /* synthetic */ String m5335(a aVar) {
            int i = (f5599 + 30) - 1;
            int i2 = i % 128;
            f5598 = i2;
            int i3 = i % 2;
            String str = aVar.f5602;
            int i4 = i2 & 5;
            int i5 = (i2 ^ 5) | i4;
            int i6 = (i4 & i5) + (i4 | i5);
            f5599 = i6 % 128;
            if ((i6 % 2 == 0 ? '8' : '4') != '8') {
                return str;
            }
            Object obj = null;
            super.hashCode();
            return str;
        }

        /* renamed from: ʽ  reason: contains not printable characters */
        static /* synthetic */ String m5336(a aVar) {
            int i = f5599;
            int i2 = i + 11;
            f5598 = i2 % 128;
            int i3 = i2 % 2;
            String str = aVar.f5615;
            int i4 = (((i | 104) << 1) - (i ^ 104)) - 1;
            f5598 = i4 % 128;
            if ((i4 % 2 != 0 ? 'T' : '2') != '2') {
                Object[] objArr = null;
                int length = objArr.length;
                return str;
            }
            return str;
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        static /* synthetic */ List m5337(a aVar) {
            int i = f5599 + 89;
            int i2 = i % 128;
            f5598 = i2;
            int i3 = i % 2;
            List<DataObject> list = aVar.f5608;
            int i4 = i2 & 69;
            int i5 = (i4 - (~(-(-((i2 ^ 69) | i4))))) - 1;
            f5599 = i5 % 128;
            if ((i5 % 2 == 0 ? (char) 7 : (char) 21) != 7) {
                return list;
            }
            int i6 = 51 / 0;
            return list;
        }

        /* renamed from: ˊॱ  reason: contains not printable characters */
        static /* synthetic */ int m5338(a aVar) {
            int i = f5598 + 106;
            int i2 = (i ^ (-1)) + ((i & (-1)) << 1);
            f5599 = i2 % 128;
            char c = i2 % 2 == 0 ? '\\' : '-';
            int i3 = aVar.f5603;
            if (c == '\\') {
                Object[] objArr = null;
                int length = objArr.length;
            }
            return i3;
        }

        /* renamed from: ˋ  reason: contains not printable characters */
        static /* synthetic */ byte m5339(a aVar) {
            int i = f5598 + 55;
            int i2 = i % 128;
            f5599 = i2;
            int i3 = i % 2;
            byte b = aVar.f5609;
            int i4 = ((i2 | 78) << 1) - (i2 ^ 78);
            int i5 = (i4 & (-1)) + (i4 | (-1));
            f5598 = i5 % 128;
            int i6 = i5 % 2;
            return b;
        }

        /* renamed from: ˋॱ  reason: contains not printable characters */
        static /* synthetic */ MerchantInformationLanguageTemplate m5340(a aVar) {
            int i = f5599;
            int i2 = ((i & (-86)) | ((~i) & 85)) + ((i & 85) << 1);
            f5598 = i2 % 128;
            boolean z = i2 % 2 == 0;
            MerchantInformationLanguageTemplate merchantInformationLanguageTemplate = aVar.f5607;
            if (!z) {
                int i3 = 82 / 0;
            }
            int i4 = i + 68;
            int i5 = (i4 & (-1)) + (i4 | (-1));
            f5598 = i5 % 128;
            int i6 = i5 % 2;
            return merchantInformationLanguageTemplate;
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        static /* synthetic */ String m5341(a aVar) {
            int i = f5599;
            int i2 = ((i & 105) - (~(-(-(i | 105))))) - 1;
            f5598 = i2 % 128;
            char c = i2 % 2 != 0 ? 'E' : Typography.amp;
            String str = aVar.f5612;
            if (c == 'E') {
                Object[] objArr = null;
                int length = objArr.length;
            }
            int i3 = (i + 47) - 1;
            int i4 = (i3 ^ (-1)) + ((i3 & (-1)) << 1);
            f5598 = i4 % 128;
            int i5 = i4 % 2;
            return str;
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        static /* synthetic */ String m5342(a aVar) {
            int i = f5599;
            int i2 = (i ^ 87) + ((i & 87) << 1);
            int i3 = i2 % 128;
            f5598 = i3;
            int i4 = i2 % 2;
            String str = aVar.f5604;
            int i5 = ((i3 | 84) << 1) - (i3 ^ 84);
            int i6 = ((i5 | (-1)) << 1) - (i5 ^ (-1));
            f5599 = i6 % 128;
            int i7 = i6 % 2;
            return str;
        }

        /* renamed from: ˏॱ  reason: contains not printable characters */
        static /* synthetic */ List m5343(a aVar) {
            int i = f5598;
            int i2 = (i & (-102)) | ((~i) & 101);
            int i3 = (i & 101) << 1;
            int i4 = (i2 & i3) + (i3 | i2);
            f5599 = i4 % 128;
            char c = i4 % 2 == 0 ? (char) 3 : 'R';
            List<DataObject> list = aVar.f5613;
            if (c == 3) {
                Object obj = null;
                super.hashCode();
            }
            return list;
        }

        /* renamed from: ͺ  reason: contains not printable characters */
        static /* synthetic */ BigDecimal m5344(a aVar) {
            int i = f5599;
            int i2 = (i & 5) + (i | 5);
            f5598 = i2 % 128;
            int i3 = i2 % 2;
            BigDecimal bigDecimal = aVar.f5610;
            int i4 = (i & 116) + (i | 116);
            int i5 = (i4 ^ (-1)) + ((i4 & (-1)) << 1);
            f5598 = i5 % 128;
            if ((i5 % 2 != 0 ? '#' : 'I') != '#') {
                return bigDecimal;
            }
            Object obj = null;
            super.hashCode();
            return bigDecimal;
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        static /* synthetic */ int m5345(a aVar) {
            int i = f5598;
            int i2 = (i & 65) + (i | 65);
            f5599 = i2 % 128;
            boolean z = i2 % 2 != 0;
            int i3 = aVar.f5606;
            if (!z) {
                int i4 = 91 / 0;
            }
            return i3;
        }

        /* renamed from: ॱˊ  reason: contains not printable characters */
        static /* synthetic */ TipOrConvenienceIndicator m5346(a aVar) {
            int i = f5599 + 29;
            f5598 = i % 128;
            char c = i % 2 != 0 ? '0' : 'B';
            TipOrConvenienceIndicator tipOrConvenienceIndicator = aVar.f5614;
            if (c == '0') {
                Object obj = null;
                super.hashCode();
            }
            return tipOrConvenienceIndicator;
        }

        /* renamed from: ॱˋ  reason: contains not printable characters */
        static /* synthetic */ AdditionalDataFieldTemplate m5347(a aVar) {
            int i = f5598;
            int i2 = (((i | 41) << 1) - (~(-(((~i) & 41) | (i & (-42)))))) - 1;
            int i3 = i2 % 128;
            f5599 = i3;
            int i4 = i2 % 2;
            AdditionalDataFieldTemplate additionalDataFieldTemplate = aVar.f5611;
            int i5 = i3 ^ 25;
            int i6 = ((((i3 & 25) | i5) << 1) - (~(-i5))) - 1;
            f5598 = i6 % 128;
            if (i6 % 2 == 0) {
                return additionalDataFieldTemplate;
            }
            int i7 = 54 / 0;
            return additionalDataFieldTemplate;
        }

        /* renamed from: ᐝ  reason: contains not printable characters */
        static /* synthetic */ PointOfInitiationMethod m5348(a aVar) {
            int i = f5599;
            int i2 = i & 115;
            int i3 = ((((i ^ 115) | i2) << 1) - (~(-((i | 115) & (~i2))))) - 1;
            f5598 = i3 % 128;
            boolean z = i3 % 2 == 0;
            PointOfInitiationMethod pointOfInitiationMethod = aVar.f5600;
            if (!z) {
                Object[] objArr = null;
                int length = objArr.length;
            }
            return pointOfInitiationMethod;
        }

        /* renamed from: ι  reason: contains not printable characters */
        static /* synthetic */ List m5349(a aVar) {
            int i = f5598;
            int i2 = i & 65;
            int i3 = (i ^ 65) | i2;
            int i4 = (i2 ^ i3) + ((i2 & i3) << 1);
            f5599 = i4 % 128;
            char c = i4 % 2 == 0 ? (char) 3 : 'S';
            Object[] objArr = null;
            List<TemplateWithGui> list = aVar.f5601;
            if (c != 'S') {
                int length = objArr.length;
            }
            int i5 = i & 43;
            int i6 = i5 + ((i ^ 43) | i5);
            f5599 = i6 % 128;
            if (!(i6 % 2 == 0)) {
                return list;
            }
            int length2 = objArr.length;
            return list;
        }

        private a() {
            this.f5600 = PointOfInitiationMethod.UNDEFINED;
            this.f5614 = TipOrConvenienceIndicator.UNDEFINED;
        }

        @Override // util.a.y.ck.a
        /* renamed from: ˊ  reason: contains not printable characters */
        public EmvTransactionInfo mo5350() {
            h m5364;
            int i = f5598;
            int i2 = ((i ^ 75) | (i & 75)) << 1;
            int i3 = -(((~i) & 75) | (i & (-76)));
            int i4 = (i2 & i3) + (i3 | i2);
            f5599 = i4 % 128;
            if (!(i4 % 2 != 0)) {
                m5364 = m5364();
                int i5 = 11 / 0;
            } else {
                m5364 = m5364();
            }
            int i6 = f5599;
            int i7 = (i6 & 103) + (i6 | 103);
            f5598 = i7 % 128;
            int i8 = i7 % 2;
            return m5364;
        }

        /* renamed from: ˋ  reason: contains not printable characters */
        public a m5352(byte b) {
            int i = f5599;
            int i2 = (((103 & (~i)) | (i & (-104))) - (~((i & 103) << 1))) - 1;
            f5598 = i2 % 128;
            int i3 = i2 % 2;
            this.f5609 = b;
            int i4 = i + 53;
            f5598 = i4 % 128;
            if ((i4 % 2 != 0 ? (char) 15 : 'O') != 15) {
                return this;
            }
            Object[] objArr = null;
            int length = objArr.length;
            return this;
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0024, code lost:
            if (r0 == null) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x002b, code lost:
            if (r4.f5608 == null) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x002d, code lost:
            r4.f5608 = new java.util.ArrayList();
            r0 = util.a.y.ch.h.a.f5599;
            r3 = (r0 & 98) + (r0 | 98);
            r0 = (r3 & (-1)) + (r3 | (-1));
            util.a.y.ch.h.a.f5598 = r0 % 128;
            r0 = r0 % 2;
         */
        /* renamed from: ˎ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public util.a.y.ch.h.a m5358(com.gemalto.idp.mobile.qr.emv.transaction.DataObject r5) {
            /*
                r4 = this;
                int r0 = util.a.y.ch.h.a.f5598
                r1 = 61
                r2 = r0 & (-62)
                int r3 = ~r0
                r3 = r3 & r1
                r2 = r2 | r3
                r0 = r0 & r1
                r1 = 1
                int r0 = r0 << r1
                int r0 = -r0
                int r0 = -r0
                r3 = r2 ^ r0
                r0 = r0 & r2
                int r0 = r0 << r1
                int r3 = r3 + r0
                int r0 = r3 % 128
                util.a.y.ch.h.a.f5599 = r0
                int r3 = r3 % 2
                if (r3 != 0) goto L1d
                r0 = 0
                goto L1e
            L1d:
                r0 = 1
            L1e:
                r2 = 0
                if (r0 == r1) goto L29
                java.util.List<com.gemalto.idp.mobile.qr.emv.transaction.DataObject> r0 = r4.f5608
                int r3 = r2.length     // Catch: java.lang.Throwable -> L27
                if (r0 != 0) goto L46
                goto L2d
            L27:
                r5 = move-exception
                throw r5
            L29:
                java.util.List<com.gemalto.idp.mobile.qr.emv.transaction.DataObject> r0 = r4.f5608
                if (r0 != 0) goto L46
            L2d:
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r4.f5608 = r0
                int r0 = util.a.y.ch.h.a.f5599
                r3 = r0 & 98
                r0 = r0 | 98
                int r3 = r3 + r0
                r0 = r3 & (-1)
                r3 = r3 | (-1)
                int r0 = r0 + r3
                int r3 = r0 % 128
                util.a.y.ch.h.a.f5598 = r3
                int r0 = r0 % 2
            L46:
                java.util.List<com.gemalto.idp.mobile.qr.emv.transaction.DataObject> r0 = r4.f5608
                r0.add(r5)
                int r5 = util.a.y.ch.h.a.f5599
                r0 = r5 & 41
                int r3 = ~r0
                r5 = r5 | 41
                r5 = r5 & r3
                int r0 = r0 << r1
                int r0 = -r0
                int r0 = -r0
                r3 = r5 | r0
                int r1 = r3 << 1
                r5 = r5 ^ r0
                int r1 = r1 - r5
                int r5 = r1 % 128
                util.a.y.ch.h.a.f5598 = r5
                int r1 = r1 % 2
                r5 = 33
                if (r1 == 0) goto L69
                r0 = 33
                goto L6b
            L69:
                r0 = 89
            L6b:
                if (r0 == r5) goto L6e
                return r4
            L6e:
                int r5 = r2.length     // Catch: java.lang.Throwable -> L70
                return r4
            L70:
                r5 = move-exception
                throw r5
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.ch.h.a.m5358(com.gemalto.idp.mobile.qr.emv.transaction.DataObject):util.a.y.ch.h$a");
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        public a m5361(int i) {
            int i2 = (f5599 + 113) - 1;
            int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
            int i4 = i3 % 128;
            f5598 = i4;
            if ((i3 % 2 != 0 ? Typography.less : '\f') != '<') {
                this.f5606 = i;
            } else {
                this.f5606 = i;
                int i5 = 72 / 0;
            }
            int i6 = ((i4 ^ 11) | (i4 & 11)) << 1;
            int i7 = -((11 & (~i4)) | (i4 & (-12)));
            int i8 = (i6 & i7) + (i7 | i6);
            f5599 = i8 % 128;
            int i9 = i8 % 2;
            return this;
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        public a m5366(TipOrConvenienceIndicator tipOrConvenienceIndicator) {
            int i = f5598;
            int i2 = ((((i ^ 49) | (i & 49)) << 1) - (~(-(((~i) & 49) | (i & (-50)))))) - 1;
            f5599 = i2 % 128;
            if (i2 % 2 != 0) {
                this.f5614 = tipOrConvenienceIndicator;
            } else {
                this.f5614 = tipOrConvenienceIndicator;
                int i3 = 48 / 0;
            }
            return this;
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        public a m5351(String str) {
            int i = f5598;
            int i2 = (i ^ 9) + ((i & 9) << 1);
            f5599 = i2 % 128;
            int i3 = i2 % 2;
            this.f5615 = str;
            int i4 = (((i ^ 94) + ((i & 94) << 1)) - 0) - 1;
            f5599 = i4 % 128;
            if (!(i4 % 2 != 0)) {
                Object obj = null;
                super.hashCode();
                return this;
            }
            return this;
        }

        /* renamed from: ˋ  reason: contains not printable characters */
        public a m5354(PointOfInitiationMethod pointOfInitiationMethod) {
            int i = f5598;
            int i2 = ((i | 60) << 1) - (i ^ 60);
            int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
            int i4 = i3 % 128;
            f5599 = i4;
            int i5 = i3 % 2;
            this.f5600 = pointOfInitiationMethod;
            int i6 = ((((i4 ^ 51) | (i4 & 51)) << 1) - (~(-((i4 & (-52)) | ((~i4) & 51))))) - 1;
            f5598 = i6 % 128;
            int i7 = i6 % 2;
            return this;
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        public a m5363(BigDecimal bigDecimal) {
            int i = f5598;
            int i2 = (i & 46) + (i | 46);
            int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
            f5599 = i3 % 128;
            Object[] objArr = null;
            if (i3 % 2 == 0) {
                this.f5605 = bigDecimal;
                super.hashCode();
            } else {
                this.f5605 = bigDecimal;
            }
            int i4 = f5598;
            int i5 = i4 & 87;
            int i6 = ((i4 ^ 87) | i5) << 1;
            int i7 = -((i4 | 87) & (~i5));
            int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
            f5599 = i8 % 128;
            if (i8 % 2 != 0) {
                return this;
            }
            int length = objArr.length;
            return this;
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        public a m5367(String str) {
            int i = f5598 + 118;
            int i2 = ((i | (-1)) << 1) - (i ^ (-1));
            f5599 = i2 % 128;
            if (!(i2 % 2 == 0)) {
                this.f5604 = str;
            } else {
                this.f5604 = str;
                Object obj = null;
                super.hashCode();
            }
            int i3 = f5598;
            int i4 = ((((i3 | 112) << 1) - (i3 ^ 112)) - 0) - 1;
            f5599 = i4 % 128;
            int i5 = i4 % 2;
            return this;
        }

        /* renamed from: ˋ  reason: contains not printable characters */
        public a m5356(BigDecimal bigDecimal) {
            int i = f5599;
            int i2 = (i & 10) + (i | 10);
            int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
            f5598 = i3 % 128;
            if ((i3 % 2 != 0 ? '8' : Typography.dollar) != '$') {
                this.f5610 = bigDecimal;
                int i4 = 94 / 0;
            } else {
                this.f5610 = bigDecimal;
            }
            return this;
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        public a m5365(byte b, String str) {
            int i = f5599;
            int i2 = (i ^ 108) + ((i & 108) << 1);
            int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
            f5598 = i3 % 128;
            int i4 = i3 % 2;
            if (this.f5613 == null) {
                this.f5613 = new ArrayList();
                int i5 = f5598 + 26;
                int i6 = (i5 & (-1)) + (i5 | (-1));
                f5599 = i6 % 128;
                int i7 = i6 % 2;
            }
            this.f5613.add(new util.a.y.cm.d(b, str));
            int i8 = f5598;
            int i9 = i8 & 63;
            int i10 = i8 | 63;
            int i11 = (i9 ^ i10) + ((i10 & i9) << 1);
            f5599 = i11 % 128;
            if ((i11 % 2 == 0 ? (char) 3 : 'U') != 'U') {
                Object[] objArr = null;
                int length = objArr.length;
                return this;
            }
            return this;
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        public a m5357(int i) {
            int i2 = f5598;
            int i3 = i2 | 17;
            int i4 = (i3 << 1) - ((~(i2 & 17)) & i3);
            int i5 = i4 % 128;
            f5599 = i5;
            int i6 = i4 % 2;
            this.f5603 = i;
            int i7 = i5 & 29;
            int i8 = (((i5 ^ 29) | i7) << 1) - ((i5 | 29) & (~i7));
            f5598 = i8 % 128;
            int i9 = i8 % 2;
            return this;
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        public a m5362(MerchantInformationLanguageTemplate merchantInformationLanguageTemplate) {
            int i = f5598;
            int i2 = ((i | 20) << 1) - (i ^ 20);
            int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
            f5599 = i3 % 128;
            int i4 = i3 % 2;
            this.f5607 = merchantInformationLanguageTemplate;
            int i5 = (i ^ 107) + ((i & 107) << 1);
            f5599 = i5 % 128;
            if ((i5 % 2 == 0 ? (char) 18 : 'L') != 18) {
                return this;
            }
            Object obj = null;
            super.hashCode();
            return this;
        }

        /* renamed from: ˋ  reason: contains not printable characters */
        public a m5355(String str) {
            int i = f5598;
            int i2 = i & 67;
            int i3 = (i2 - (~(-(-((i ^ 67) | i2))))) - 1;
            f5599 = i3 % 128;
            if (i3 % 2 == 0) {
                this.f5602 = str;
                int i4 = 26 / 0;
            } else {
                this.f5602 = str;
            }
            return this;
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        public a m5360(String str) {
            int i = f5599;
            int i2 = i & 107;
            int i3 = -(-((i ^ 107) | i2));
            int i4 = (i2 & i3) + (i3 | i2);
            int i5 = i4 % 128;
            f5598 = i5;
            int i6 = i4 % 2;
            this.f5612 = str;
            int i7 = (i5 & (-92)) | ((~i5) & 91);
            int i8 = (i5 & 91) << 1;
            int i9 = ((i7 | i8) << 1) - (i7 ^ i8);
            f5599 = i9 % 128;
            int i10 = i9 % 2;
            return this;
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        public h m5364() {
            h hVar = new h(this);
            int i = f5598;
            int i2 = (i & 113) + (i | 113);
            f5599 = i2 % 128;
            if (!(i2 % 2 != 0)) {
                Object[] objArr = null;
                int length = objArr.length;
                return hVar;
            }
            return hVar;
        }

        /* renamed from: ˋ  reason: contains not printable characters */
        public a m5353(AdditionalDataFieldTemplate additionalDataFieldTemplate) {
            int i = f5599;
            int i2 = (i + 96) - 1;
            f5598 = i2 % 128;
            int i3 = i2 % 2;
            this.f5611 = additionalDataFieldTemplate;
            int i4 = i & 3;
            int i5 = ((i | 3) & (~i4)) + (i4 << 1);
            f5598 = i5 % 128;
            int i6 = i5 % 2;
            return this;
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0026, code lost:
            if (r2.f5601 == null) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0028, code lost:
            r2.f5601 = new java.util.ArrayList();
            r0 = util.a.y.ch.h.a.f5599;
            r1 = (r0 & 90) + (r0 | 90);
            r0 = (r1 ^ (-1)) + ((r1 & (-1)) << 1);
            util.a.y.ch.h.a.f5598 = r0 % 128;
            r0 = r0 % 2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:9:0x001f, code lost:
            if (r2.f5601 == null) goto L23;
         */
        /* renamed from: ˎ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public util.a.y.ch.h.a m5359(com.gemalto.idp.mobile.qr.emv.transaction.TemplateWithGui r3) {
            /*
                r2 = this;
                int r0 = util.a.y.ch.h.a.f5599
                r1 = r0 & 73
                r0 = r0 ^ 73
                r0 = r0 | r1
                int r1 = r1 + r0
                int r0 = r1 % 128
                util.a.y.ch.h.a.f5598 = r0
                int r1 = r1 % 2
                r0 = 79
                if (r1 == 0) goto L15
                r1 = 22
                goto L17
            L15:
                r1 = 79
            L17:
                if (r1 == r0) goto L24
                java.util.List<com.gemalto.idp.mobile.qr.emv.transaction.TemplateWithGui> r0 = r2.f5601
                r1 = 39
                int r1 = r1 / 0
                if (r0 != 0) goto L43
                goto L28
            L22:
                r3 = move-exception
                throw r3
            L24:
                java.util.List<com.gemalto.idp.mobile.qr.emv.transaction.TemplateWithGui> r0 = r2.f5601
                if (r0 != 0) goto L43
            L28:
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r2.f5601 = r0
                int r0 = util.a.y.ch.h.a.f5599
                r1 = r0 & 90
                r0 = r0 | 90
                int r1 = r1 + r0
                r0 = r1 ^ (-1)
                r1 = r1 & (-1)
                int r1 = r1 << 1
                int r0 = r0 + r1
                int r1 = r0 % 128
                util.a.y.ch.h.a.f5598 = r1
                int r0 = r0 % 2
            L43:
                java.util.List<com.gemalto.idp.mobile.qr.emv.transaction.TemplateWithGui> r0 = r2.f5601
                r0.add(r3)
                int r3 = util.a.y.ch.h.a.f5599
                r0 = r3 & 43
                r3 = r3 | 43
                int r0 = r0 + r3
                int r3 = r0 % 128
                util.a.y.ch.h.a.f5598 = r3
                int r0 = r0 % 2
                r3 = 41
                if (r0 == 0) goto L5c
                r0 = 41
                goto L5e
            L5c:
                r0 = 66
            L5e:
                if (r0 == r3) goto L61
                return r2
            L61:
                r3 = 0
                int r3 = r3.length     // Catch: java.lang.Throwable -> L64
                return r2
            L64:
                r3 = move-exception
                throw r3
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.ch.h.a.m5359(com.gemalto.idp.mobile.qr.emv.transaction.TemplateWithGui):util.a.y.ch.h$a");
        }
    }

    h(a aVar) {
        this.f5589 = a.m5339(aVar);
        this.f5585 = a.m5337(aVar);
        this.f5587 = a.m5345(aVar);
        this.f5590 = a.m5342(aVar);
        this.f5593 = a.m5341(aVar);
        this.f5586 = a.m5335(aVar);
        this.f5584 = a.m5338(aVar);
        this.f5582 = a.m5336(aVar);
        this.f5583 = a.m5334(aVar);
        this.f5596 = a.m5348(aVar);
        this.f5594 = a.m5340(aVar);
        this.f5588 = a.m5346(aVar);
        this.f5592 = a.m5344(aVar);
        this.f5591 = a.m5347(aVar);
        this.f5595 = a.m5343(aVar);
        this.f5597 = a.m5349(aVar);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static a m5333() {
        Object[] objArr = null;
        a aVar = new a();
        int i = f5580;
        int i2 = i ^ 115;
        int i3 = ((i & 115) | i2) << 1;
        int i4 = -i2;
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        f5581 = i5 % 128;
        if (i5 % 2 != 0) {
            return aVar;
        }
        int length = objArr.length;
        return aVar;
    }

    @Override // com.gemalto.idp.mobile.qr.emv.EmvTransactionInfo
    public OptionalDO<AdditionalDataFieldTemplate> getAdditionalDataFieldTemplate() {
        OptionalDO<AdditionalDataFieldTemplate> ofNullable;
        int i = f5580;
        int i2 = ((i | 121) << 1) - (i ^ 121);
        f5581 = i2 % 128;
        if (!(i2 % 2 != 0)) {
            ofNullable = OptionalDO.ofNullable(this.f5591);
            Object[] objArr = null;
            int length = objArr.length;
        } else {
            ofNullable = OptionalDO.ofNullable(this.f5591);
        }
        int i3 = f5581;
        int i4 = i3 & 109;
        int i5 = i3 | 109;
        int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
        f5580 = i6 % 128;
        int i7 = i6 % 2;
        return ofNullable;
    }

    @Override // com.gemalto.idp.mobile.qr.emv.EmvTransactionInfo
    public String getCountryCode() {
        int i = f5580;
        int i2 = i | 53;
        int i3 = i2 << 1;
        int i4 = -((~(i & 53)) & i2);
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        int i6 = i5 % 128;
        f5581 = i6;
        int i7 = i5 % 2;
        String str = this.f5586;
        int i8 = i6 ^ 105;
        int i9 = ((i6 & 105) | i8) << 1;
        int i10 = -i8;
        int i11 = (i9 ^ i10) + ((i9 & i10) << 1);
        f5580 = i11 % 128;
        if (i11 % 2 != 0) {
            Object obj = null;
            super.hashCode();
            return str;
        }
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
        if ((r4.f5595 == null ? 'b' : io.jsonwebtoken.JwtParser.SEPARATOR_CHAR) != '.') goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0042, code lost:
        if ((r4.f5595 == null ? ':' : '#') != '#') goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0044, code lost:
        r2 = ((r0 ^ 49) | (r0 & 49)) << 1;
        r0 = -(((~r0) & 49) | (r0 & (-50)));
        r1 = ((r2 | r0) << 1) - (r0 ^ r2);
        util.a.y.ch.h.f5580 = r1 % 128;
        r1 = r1 % 2;
        r0 = java.util.Collections.emptyList();
        r1 = (util.a.y.ch.h.f5581 + 108) - 1;
        util.a.y.ch.h.f5580 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006f, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0070, code lost:
        r0 = java.util.Collections.unmodifiableList(r4.f5595);
        r1 = util.a.y.ch.h.f5580;
        r2 = (r1 ^ 84) + ((r1 & 84) << 1);
        r1 = (r2 ^ (-1)) + ((r2 & (-1)) << 1);
        util.a.y.ch.h.f5581 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008c, code lost:
        return r0;
     */
    @Override // com.gemalto.idp.mobile.qr.emv.EmvTransactionInfo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.List<com.gemalto.idp.mobile.qr.emv.transaction.DataObject> getEmvRfuDataObjects() {
        /*
            r4 = this;
            int r0 = util.a.y.ch.h.f5580
            r1 = r0 ^ 15
            r2 = r0 & 15
            r1 = r1 | r2
            int r1 = r1 << 1
            int r2 = ~r2
            r0 = r0 | 15
            r0 = r0 & r2
            int r0 = -r0
            r2 = r1 & r0
            r0 = r0 | r1
            int r2 = r2 + r0
            int r0 = r2 % 128
            util.a.y.ch.h.f5581 = r0
            int r2 = r2 % 2
            r1 = 11
            if (r2 != 0) goto L1f
            r2 = 73
            goto L21
        L1f:
            r2 = 11
        L21:
            if (r2 == r1) goto L37
            java.util.List<com.gemalto.idp.mobile.qr.emv.transaction.DataObject> r1 = r4.f5595
            r2 = 66
            int r2 = r2 / 0
            r2 = 46
            if (r1 != 0) goto L30
            r1 = 98
            goto L32
        L30:
            r1 = 46
        L32:
            if (r1 == r2) goto L70
            goto L44
        L35:
            r0 = move-exception
            throw r0
        L37:
            java.util.List<com.gemalto.idp.mobile.qr.emv.transaction.DataObject> r1 = r4.f5595
            r2 = 35
            if (r1 != 0) goto L40
            r1 = 58
            goto L42
        L40:
            r1 = 35
        L42:
            if (r1 == r2) goto L70
        L44:
            r1 = 49
            r2 = r0 ^ 49
            r3 = r0 & 49
            r2 = r2 | r3
            int r2 = r2 << 1
            r3 = r0 & (-50)
            int r0 = ~r0
            r0 = r0 & r1
            r0 = r0 | r3
            int r0 = -r0
            r1 = r2 | r0
            int r1 = r1 << 1
            r0 = r0 ^ r2
            int r1 = r1 - r0
            int r0 = r1 % 128
            util.a.y.ch.h.f5580 = r0
            int r1 = r1 % 2
            java.util.List r0 = java.util.Collections.emptyList()
            int r1 = util.a.y.ch.h.f5581
            int r1 = r1 + 108
            int r1 = r1 + (-1)
            int r2 = r1 % 128
            util.a.y.ch.h.f5580 = r2
            int r1 = r1 % 2
            return r0
        L70:
            java.util.List<com.gemalto.idp.mobile.qr.emv.transaction.DataObject> r0 = r4.f5595
            java.util.List r0 = java.util.Collections.unmodifiableList(r0)
            int r1 = util.a.y.ch.h.f5580
            r2 = r1 ^ 84
            r1 = r1 & 84
            int r1 = r1 << 1
            int r2 = r2 + r1
            r1 = r2 ^ (-1)
            r2 = r2 & (-1)
            int r2 = r2 << 1
            int r1 = r1 + r2
            int r2 = r1 % 128
            util.a.y.ch.h.f5581 = r2
            int r1 = r1 % 2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ch.h.getEmvRfuDataObjects():java.util.List");
    }

    @Override // com.gemalto.idp.mobile.qr.emv.EmvTransactionInfo
    public List<DataObject> getMerchantAccountInfo() {
        int i = f5581 + 114;
        int i2 = (i & (-1)) + (i | (-1));
        int i3 = i2 % 128;
        f5580 = i3;
        int i4 = i2 % 2;
        List<DataObject> list = this.f5585;
        int i5 = ((i3 | 63) << 1) - (i3 ^ 63);
        f5581 = i5 % 128;
        int i6 = i5 % 2;
        return list;
    }

    @Override // com.gemalto.idp.mobile.qr.emv.EmvTransactionInfo
    public int getMerchantCategoryCode() {
        int i = f5581;
        int i2 = (i | 61) << 1;
        int i3 = -(i ^ 61);
        int i4 = (i2 & i3) + (i3 | i2);
        f5580 = i4 % 128;
        boolean z = i4 % 2 == 0;
        int i5 = this.f5587;
        if (!z) {
            Object obj = null;
            super.hashCode();
        }
        return i5;
    }

    @Override // com.gemalto.idp.mobile.qr.emv.EmvTransactionInfo
    public String getMerchantCity() {
        int i = (f5580 + 106) - 1;
        int i2 = i % 128;
        f5581 = i2;
        int i3 = i % 2;
        String str = this.f5593;
        int i4 = (i2 + 51) - 1;
        int i5 = ((i4 | (-1)) << 1) - (i4 ^ (-1));
        f5580 = i5 % 128;
        if (i5 % 2 != 0) {
            Object obj = null;
            super.hashCode();
            return str;
        }
        return str;
    }

    @Override // com.gemalto.idp.mobile.qr.emv.EmvTransactionInfo
    public OptionalDO<MerchantInformationLanguageTemplate> getMerchantInformationLanguageTemplate() {
        int i = f5581;
        int i2 = (((i | 1) << 1) - (~(-(((~i) & 1) | (i & (-2)))))) - 1;
        f5580 = i2 % 128;
        if ((i2 % 2 != 0 ? 'Z' : (char) 18) != 'Z') {
            return OptionalDO.ofNullable(this.f5594);
        }
        OptionalDO<MerchantInformationLanguageTemplate> ofNullable = OptionalDO.ofNullable(this.f5594);
        Object obj = null;
        super.hashCode();
        return ofNullable;
    }

    @Override // com.gemalto.idp.mobile.qr.emv.EmvTransactionInfo
    public String getMerchantName() {
        String str;
        int i = f5581;
        int i2 = ((((i ^ 47) | (i & 47)) << 1) - (~(-(((~i) & 47) | (i & (-48)))))) - 1;
        f5580 = i2 % 128;
        if ((i2 % 2 != 0 ? '6' : '!') != '6') {
            str = this.f5590;
        } else {
            str = this.f5590;
            Object obj = null;
            super.hashCode();
        }
        int i3 = (f5580 + 45) - 1;
        int i4 = ((i3 | (-1)) << 1) - (i3 ^ (-1));
        f5581 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            return str;
        }
        int i5 = 37 / 0;
        return str;
    }

    @Override // com.gemalto.idp.mobile.qr.emv.EmvTransactionInfo
    public byte getPayloadFormatIndicator() {
        int i = f5581;
        int i2 = (i & 30) + (i | 30);
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        f5580 = i3 % 128;
        int i4 = i3 % 2;
        byte b = this.f5589;
        int i5 = i + 47;
        f5580 = i5 % 128;
        int i6 = i5 % 2;
        return b;
    }

    @Override // com.gemalto.idp.mobile.qr.emv.EmvTransactionInfo
    public PointOfInitiationMethod getPointOfInitiationMethod() {
        int i = f5580;
        int i2 = i & 107;
        int i3 = (i | 107) & (~i2);
        int i4 = -(-(i2 << 1));
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        f5581 = i5 % 128;
        boolean z = i5 % 2 == 0;
        PointOfInitiationMethod pointOfInitiationMethod = this.f5596;
        if (z) {
            Object[] objArr = null;
            int length = objArr.length;
        }
        return pointOfInitiationMethod;
    }

    @Override // com.gemalto.idp.mobile.qr.emv.EmvTransactionInfo
    public OptionalDO<String> getPostalCode() {
        int i = f5581;
        int i2 = (((i & (-122)) | ((~i) & 121)) - (~(-(-((i & 121) << 1))))) - 1;
        f5580 = i2 % 128;
        int i3 = i2 % 2;
        OptionalDO<String> ofNullable = OptionalDO.ofNullable(this.f5582);
        int i4 = (((f5581 + 105) - 1) + 0) - 1;
        f5580 = i4 % 128;
        int i5 = i4 % 2;
        return ofNullable;
    }

    @Override // com.gemalto.idp.mobile.qr.emv.EmvTransactionInfo
    public TipOrConvenienceIndicator getTipOrConvenienceIndicator() {
        int i = f5581;
        int i2 = (i & 94) + (i | 94);
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        int i4 = i3 % 128;
        f5580 = i4;
        int i5 = i3 % 2;
        TipOrConvenienceIndicator tipOrConvenienceIndicator = this.f5588;
        int i6 = (i4 | 15) << 1;
        int i7 = -(i4 ^ 15);
        int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
        f5581 = i8 % 128;
        if (i8 % 2 != 0) {
            return tipOrConvenienceIndicator;
        }
        Object obj = null;
        super.hashCode();
        return tipOrConvenienceIndicator;
    }

    @Override // com.gemalto.idp.mobile.qr.emv.EmvTransactionInfo
    public OptionalDO<BigDecimal> getTipOrConvenienceValue() {
        int i = f5581 + 94;
        int i2 = (i ^ (-1)) + ((i & (-1)) << 1);
        f5580 = i2 % 128;
        boolean z = i2 % 2 != 0;
        OptionalDO<BigDecimal> ofNullable = OptionalDO.ofNullable(this.f5592);
        if (z) {
            Object obj = null;
            super.hashCode();
        }
        return ofNullable;
    }

    @Override // com.gemalto.idp.mobile.qr.emv.EmvTransactionInfo
    public OptionalDO<BigDecimal> getTransactionAmount() {
        OptionalDO<BigDecimal> ofNullable;
        int i = f5580;
        int i2 = (i & 25) + (i | 25);
        f5581 = i2 % 128;
        Object obj = null;
        if (i2 % 2 == 0) {
            ofNullable = OptionalDO.ofNullable(this.f5583);
            super.hashCode();
        } else {
            ofNullable = OptionalDO.ofNullable(this.f5583);
        }
        int i3 = f5580;
        int i4 = (i3 ^ 83) + ((i3 & 83) << 1);
        f5581 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            return ofNullable;
        }
        super.hashCode();
        return ofNullable;
    }

    @Override // com.gemalto.idp.mobile.qr.emv.EmvTransactionInfo
    public int getTransactionCurrency() {
        int i;
        int i2 = f5581 + 117;
        int i3 = i2 % 128;
        f5580 = i3;
        Object[] objArr = null;
        if (!(i2 % 2 == 0)) {
            i = this.f5584;
            int length = objArr.length;
        } else {
            i = this.f5584;
        }
        int i4 = i3 & 121;
        int i5 = (((i3 | 121) & (~i4)) - (~(i4 << 1))) - 1;
        f5581 = i5 % 128;
        if ((i5 % 2 == 0 ? (char) 17 : 'F') != 17) {
            return i;
        }
        super.hashCode();
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
        if ((r6.f5597 == null ? '\t' : 21) != 21) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0033, code lost:
        if ((r6.f5597 == null) != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0035, code lost:
        r2 = (r0 ^ 71) + ((r0 & 71) << 1);
        util.a.y.ch.h.f5581 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0041, code lost:
        if ((r2 % 2) != 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0043, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0045, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0046, code lost:
        if (r0 == true) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0048, code lost:
        r0 = java.util.Collections.emptyList();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004c, code lost:
        r4 = 21 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0050, code lost:
        r0 = java.util.Collections.emptyList();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0054, code lost:
        r2 = util.a.y.ch.h.f5580;
        r1 = ((r2 | 3) << 1) - (r2 ^ 3);
        util.a.y.ch.h.f5581 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0063, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0064, code lost:
        r0 = java.util.Collections.unmodifiableList(r6.f5597);
        r2 = util.a.y.ch.h.f5580;
        r4 = r2 & 81;
        r4 = (r4 - (~((r2 ^ 81) | r4))) - 1;
        util.a.y.ch.h.f5581 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007a, code lost:
        if ((r4 % 2) != 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007c, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007e, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007f, code lost:
        if (r2 == true) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0081, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0084, code lost:
        r1 = 20 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0085, code lost:
        return r0;
     */
    @Override // com.gemalto.idp.mobile.qr.emv.EmvTransactionInfo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.List<com.gemalto.idp.mobile.qr.emv.transaction.TemplateWithGui> getUnreservedTemplates() {
        /*
            r6 = this;
            int r0 = util.a.y.ch.h.f5581
            r1 = 65
            r2 = r0 & (-66)
            int r3 = ~r0
            r3 = r3 & r1
            r2 = r2 | r3
            r0 = r0 & r1
            r1 = 1
            int r0 = r0 << r1
            int r2 = r2 + r0
            int r0 = r2 % 128
            util.a.y.ch.h.f5580 = r0
            int r2 = r2 % 2
            r3 = 0
            if (r2 == 0) goto L18
            r2 = 1
            goto L19
        L18:
            r2 = 0
        L19:
            r4 = 21
            if (r2 == r1) goto L29
            java.util.List<com.gemalto.idp.mobile.qr.emv.transaction.TemplateWithGui> r2 = r6.f5597
            if (r2 != 0) goto L24
            r2 = 9
            goto L26
        L24:
            r2 = 21
        L26:
            if (r2 == r4) goto L64
            goto L35
        L29:
            java.util.List<com.gemalto.idp.mobile.qr.emv.transaction.TemplateWithGui> r2 = r6.f5597
            r5 = 25
            int r5 = r5 / r3
            if (r2 != 0) goto L32
            r2 = 1
            goto L33
        L32:
            r2 = 0
        L33:
            if (r2 == 0) goto L64
        L35:
            r2 = r0 ^ 71
            r0 = r0 & 71
            int r0 = r0 << r1
            int r2 = r2 + r0
            int r0 = r2 % 128
            util.a.y.ch.h.f5581 = r0
            int r2 = r2 % 2
            if (r2 != 0) goto L45
            r0 = 0
            goto L46
        L45:
            r0 = 1
        L46:
            if (r0 == r1) goto L50
            java.util.List r0 = java.util.Collections.emptyList()
            int r4 = r4 / r3
            goto L54
        L4e:
            r0 = move-exception
            throw r0
        L50:
            java.util.List r0 = java.util.Collections.emptyList()
        L54:
            int r2 = util.a.y.ch.h.f5580
            r3 = r2 | 3
            int r1 = r3 << 1
            r2 = r2 ^ 3
            int r1 = r1 - r2
            int r2 = r1 % 128
            util.a.y.ch.h.f5581 = r2
            int r1 = r1 % 2
            return r0
        L64:
            java.util.List<com.gemalto.idp.mobile.qr.emv.transaction.TemplateWithGui> r0 = r6.f5597
            java.util.List r0 = java.util.Collections.unmodifiableList(r0)
            int r2 = util.a.y.ch.h.f5580
            r4 = r2 & 81
            r2 = r2 ^ 81
            r2 = r2 | r4
            int r2 = ~r2
            int r4 = r4 - r2
            int r4 = r4 - r1
            int r2 = r4 % 128
            util.a.y.ch.h.f5581 = r2
            int r4 = r4 % 2
            if (r4 != 0) goto L7e
            r2 = 1
            goto L7f
        L7e:
            r2 = 0
        L7f:
            if (r2 == r1) goto L82
            return r0
        L82:
            r1 = 20
            int r1 = r1 / r3
            return r0
        L86:
            r0 = move-exception
            throw r0
        L88:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ch.h.getUnreservedTemplates():java.util.List");
    }
}
