package util.a.y.et;

import util.a.y.eq.j;
import util.a.y.fj.g;
/* loaded from: classes4.dex */
public abstract class c implements j, util.a.y.fj.e {

    /* renamed from: ॱˋ  reason: contains not printable characters */
    static final long[] f8955 = {4794697086780616226L, 8158064640168781261L, -5349999486874862801L, -1606136188198331460L, 4131703408338449720L, 6480981068601479193L, -7908458776815382629L, -6116909921290321640L, -2880145864133508542L, 1334009975649890238L, 2608012711638119052L, 6128411473006802146L, 8268148722764581231L, -9160688886553864527L, -7215885187991268811L, -4495734319001033068L, -1973867731355612462L, -1171420211273849373L, 1135362057144423861L, 2597628984639134821L, 3308224258029322869L, 5365058923640841347L, 6679025012923562964L, 8573033837759648693L, -7476448914759557205L, -6327057829258317296L, -5763719355590565569L, -4658551843659510044L, -4116276920077217854L, -3051310485924567259L, 489312712824947311L, 1452737877330783856L, 2861767655752347644L, 3322285676063803686L, 5560940570517711597L, 5996557281743188959L, 7280758554555802590L, 8532644243296465576L, -9096487096722542874L, -7894198246740708037L, -6719396339535248540L, -6333637450476146687L, -4446306890439682159L, -4076793802049405392L, -3345356375505022440L, -2983346525034927856L, -860691631967231958L, 1182934255886127544L, 1847814050463011016L, 2177327727835720531L, 2830643537854262169L, 3796741975233480872L, 4115178125766777443L, 5681478168544905931L, 6601373596472566643L, 7507060721942968483L, 8399075790359081724L, 8693463985226723168L, -8878714635349349518L, -8302665154208450068L, -8016688836872298968L, -6606660893046293015L, -4685533653050689259L, -4147400797238176981L, -3880063495543823972L, -3348786107499101689L, -1523767162380948706L, -757361751448694408L, 500013540394364858L, 748580250866718886L, 1242879168328830382L, 1977374033974150939L, 2944078676154940804L, 3659926193048069267L, 4368137639120453308L, 4836135668995329356L, 5532061633213252278L, 6448918945643986474L, 6902733635092675308L, 7801388544844847127L};

    /* renamed from: ʻ  reason: contains not printable characters */
    protected long f8956;

    /* renamed from: ʼ  reason: contains not printable characters */
    protected long f8957;

    /* renamed from: ʽ  reason: contains not printable characters */
    protected long f8958;

    /* renamed from: ˊ  reason: contains not printable characters */
    private int f8959;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    protected long f8960;

    /* renamed from: ˋ  reason: contains not printable characters */
    protected long f8961;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private int f8962;

    /* renamed from: ˎ  reason: contains not printable characters */
    protected long f8963;

    /* renamed from: ˏ  reason: contains not printable characters */
    protected long f8964;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private long[] f8965;

    /* renamed from: ͺ  reason: contains not printable characters */
    private long f8966;

    /* renamed from: ॱ  reason: contains not printable characters */
    private byte[] f8967;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private long f8968;

    /* renamed from: ᐝ  reason: contains not printable characters */
    protected long f8969;

    /* JADX INFO: Access modifiers changed from: protected */
    public c() {
        this.f8967 = new byte[8];
        this.f8965 = new long[80];
        this.f8959 = 0;
        mo7338();
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    private void m7468() {
        long j = this.f8968;
        if (j > 2305843009213693951L) {
            this.f8966 += j >>> 61;
            this.f8968 = j & 2305843009213693951L;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private long m7469(long j) {
        return ((j >>> 39) | (j << 25)) ^ (((j << 36) | (j >>> 28)) ^ ((j << 30) | (j >>> 34)));
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private long m7470(long j) {
        return (j >>> 7) ^ (((j << 63) | (j >>> 1)) ^ ((j << 56) | (j >>> 8)));
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private long m7471(long j, long j2, long j3) {
        return ((j & j3) ^ (j & j2)) ^ (j2 & j3);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private long m7472(long j) {
        return (j >>> 6) ^ (((j << 45) | (j >>> 19)) ^ ((j << 3) | (j >>> 61)));
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private long m7473(long j) {
        return ((j >>> 41) | (j << 23)) ^ (((j << 50) | (j >>> 14)) ^ ((j << 46) | (j >>> 18)));
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private long m7474(long j, long j2, long j3) {
        return ((~j) & j3) ^ (j2 & j);
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    protected void m7475() {
        m7468();
        for (int i = 16; i <= 79; i++) {
            long[] jArr = this.f8965;
            long m7472 = m7472(jArr[i - 2]);
            long[] jArr2 = this.f8965;
            jArr[i] = m7472 + jArr2[i - 7] + m7470(jArr2[i - 15]) + this.f8965[i - 16];
        }
        long j = this.f8961;
        long j2 = this.f8964;
        long j3 = this.f8963;
        long j4 = this.f8969;
        long j5 = this.f8956;
        long j6 = this.f8958;
        long j7 = this.f8957;
        long j8 = j6;
        long j9 = j4;
        int i2 = 0;
        long j10 = j2;
        long j11 = j3;
        long j12 = j5;
        int i3 = 0;
        long j13 = this.f8960;
        long j14 = j;
        long j15 = j7;
        while (i3 < 10) {
            long j16 = j12;
            long[] jArr3 = f8955;
            int i4 = i2 + 1;
            long m7473 = j13 + m7473(j12) + m7474(j12, j8, j15) + jArr3[i2] + this.f8965[i2];
            long j17 = j9 + m7473;
            long m7469 = m7473 + m7469(j14) + m7471(j14, j10, j11);
            int i5 = i4 + 1;
            long m74732 = j15 + m7473(j17) + m7474(j17, j16, j8) + jArr3[i4] + this.f8965[i4];
            long j18 = j11 + m74732;
            long m74692 = m74732 + m7469(m7469) + m7471(m7469, j14, j10);
            int i6 = i5 + 1;
            long m74733 = j8 + m7473(j18) + m7474(j18, j17, j16) + jArr3[i5] + this.f8965[i5];
            long j19 = j10 + m74733;
            long m74693 = m74733 + m7469(m74692) + m7471(m74692, m7469, j14);
            int i7 = i6 + 1;
            long m74734 = j16 + m7473(j19) + m7474(j19, j18, j17) + jArr3[i6] + this.f8965[i6];
            long j20 = j14 + m74734;
            long m74694 = m74734 + m7469(m74693) + m7471(m74693, m74692, m7469);
            int i8 = i7 + 1;
            long m74735 = j17 + m7473(j20) + m7474(j20, j19, j18) + jArr3[i7] + this.f8965[i7];
            long j21 = m7469 + m74735;
            long m74695 = m74735 + m7469(m74694) + m7471(m74694, m74693, m74692);
            int i9 = i8 + 1;
            long m74736 = j18 + m7473(j21) + m7474(j21, j20, j19) + jArr3[i8] + this.f8965[i8];
            long j22 = m74692 + m74736;
            long m74696 = m74736 + m7469(m74695) + m7471(m74695, m74694, m74693);
            j15 = j22;
            int i10 = i9 + 1;
            long m74737 = j19 + m7473(j22) + m7474(j22, j21, j20) + jArr3[i9] + this.f8965[i9];
            long j23 = m74693 + m74737;
            j8 = j23;
            j10 = m74737 + m7469(m74696) + m7471(m74696, m74695, m74694);
            long m74738 = j20 + m7473(j23) + m7474(j23, j15, j21) + jArr3[i10] + this.f8965[i10];
            long m74697 = m74738 + m7469(j10) + m7471(j10, m74696, m74695);
            i3++;
            j12 = m74694 + m74738;
            j11 = m74696;
            j13 = j21;
            j9 = m74695;
            i2 = i10 + 1;
            j14 = m74697;
        }
        this.f8961 += j14;
        this.f8964 += j10;
        this.f8963 += j11;
        this.f8969 += j9;
        this.f8956 += j12;
        this.f8958 += j8;
        this.f8957 += j15;
        this.f8960 += j13;
        this.f8962 = 0;
        for (int i11 = 0; i11 < 16; i11++) {
            this.f8965[i11] = 0;
        }
    }

    @Override // util.a.y.eq.j
    /* renamed from: ˋ */
    public int mo7339() {
        return 128;
    }

    @Override // util.a.y.eq.i
    /* renamed from: ˋ */
    public void mo7336(byte[] bArr, int i, int i2) {
        while (this.f8959 != 0 && i2 > 0) {
            m7479(bArr[i]);
            i++;
            i2--;
        }
        while (i2 > this.f8967.length) {
            m7480(bArr, i);
            byte[] bArr2 = this.f8967;
            i += bArr2.length;
            i2 -= bArr2.length;
            this.f8968 += bArr2.length;
        }
        while (i2 > 0) {
            m7479(bArr[i]);
            i++;
            i2--;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: ˎ  reason: contains not printable characters */
    public void m7477(c cVar) {
        byte[] bArr = cVar.f8967;
        System.arraycopy(bArr, 0, this.f8967, 0, bArr.length);
        this.f8959 = cVar.f8959;
        this.f8968 = cVar.f8968;
        this.f8966 = cVar.f8966;
        this.f8961 = cVar.f8961;
        this.f8964 = cVar.f8964;
        this.f8963 = cVar.f8963;
        this.f8969 = cVar.f8969;
        this.f8956 = cVar.f8956;
        this.f8958 = cVar.f8958;
        this.f8957 = cVar.f8957;
        this.f8960 = cVar.f8960;
        long[] jArr = cVar.f8965;
        System.arraycopy(jArr, 0, this.f8965, 0, jArr.length);
        this.f8962 = cVar.f8962;
    }

    @Override // util.a.y.eq.i
    /* renamed from: ˏ */
    public void mo7338() {
        this.f8968 = 0L;
        this.f8966 = 0L;
        int i = 0;
        this.f8959 = 0;
        int i2 = 0;
        while (true) {
            byte[] bArr = this.f8967;
            if (i2 >= bArr.length) {
                break;
            }
            bArr[i2] = 0;
            i2++;
        }
        this.f8962 = 0;
        while (true) {
            long[] jArr = this.f8965;
            if (i == jArr.length) {
                return;
            }
            jArr[i] = 0;
            i++;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m7479(byte b) {
        byte[] bArr = this.f8967;
        int i = this.f8959;
        int i2 = i + 1;
        this.f8959 = i2;
        bArr[i] = b;
        if (i2 == bArr.length) {
            m7480(bArr, 0);
            this.f8959 = 0;
        }
        this.f8968++;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public c(c cVar) {
        this.f8967 = new byte[8];
        this.f8965 = new long[80];
        m7477(cVar);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m7478() {
        m7468();
        long j = this.f8968 << 3;
        long j2 = this.f8966;
        m7479(Byte.MIN_VALUE);
        while (this.f8959 != 0) {
            m7479((byte) 0);
        }
        m7476(j, j2);
        m7475();
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    protected void m7480(byte[] bArr, int i) {
        this.f8965[this.f8962] = g.m8703(bArr, i);
        int i2 = this.f8962 + 1;
        this.f8962 = i2;
        if (i2 == 16) {
            m7475();
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    protected void m7476(long j, long j2) {
        if (this.f8962 > 14) {
            m7475();
        }
        long[] jArr = this.f8965;
        jArr[14] = j2;
        jArr[15] = j;
    }
}
