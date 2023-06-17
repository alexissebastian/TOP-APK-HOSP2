package atd.bb;
/* loaded from: classes.dex */
public abstract class c implements atd.ba.h {
    static final long[] i = {4794697086780616226L, 8158064640168781261L, -5349999486874862801L, -1606136188198331460L, 4131703408338449720L, 6480981068601479193L, -7908458776815382629L, -6116909921290321640L, -2880145864133508542L, 1334009975649890238L, 2608012711638119052L, 6128411473006802146L, 8268148722764581231L, -9160688886553864527L, -7215885187991268811L, -4495734319001033068L, -1973867731355612462L, -1171420211273849373L, 1135362057144423861L, 2597628984639134821L, 3308224258029322869L, 5365058923640841347L, 6679025012923562964L, 8573033837759648693L, -7476448914759557205L, -6327057829258317296L, -5763719355590565569L, -4658551843659510044L, -4116276920077217854L, -3051310485924567259L, 489312712824947311L, 1452737877330783856L, 2861767655752347644L, 3322285676063803686L, 5560940570517711597L, 5996557281743188959L, 7280758554555802590L, 8532644243296465576L, -9096487096722542874L, -7894198246740708037L, -6719396339535248540L, -6333637450476146687L, -4446306890439682159L, -4076793802049405392L, -3345356375505022440L, -2983346525034927856L, -860691631967231958L, 1182934255886127544L, 1847814050463011016L, 2177327727835720531L, 2830643537854262169L, 3796741975233480872L, 4115178125766777443L, 5681478168544905931L, 6601373596472566643L, 7507060721942968483L, 8399075790359081724L, 8693463985226723168L, -8878714635349349518L, -8302665154208450068L, -8016688836872298968L, -6606660893046293015L, -4685533653050689259L, -4147400797238176981L, -3880063495543823972L, -3348786107499101689L, -1523767162380948706L, -757361751448694408L, 500013540394364858L, 748580250866718886L, 1242879168328830382L, 1977374033974150939L, 2944078676154940804L, 3659926193048069267L, 4368137639120453308L, 4836135668995329356L, 5532061633213252278L, 6448918945643986474L, 6902733635092675308L, 7801388544844847127L};

    /* renamed from: a  reason: collision with root package name */
    protected long f12259a;
    protected long b;
    protected long c;

    /* renamed from: d  reason: collision with root package name */
    protected long f12260d;
    protected long e;
    protected long f;
    protected long g;
    protected long h;
    private long l;
    private long m;
    private int o;
    private byte[] j = new byte[8];
    private long[] n = new long[80];
    private int k = 0;

    /* JADX INFO: Access modifiers changed from: protected */
    public c() {
        c();
    }

    private long a(long j) {
        return ((j >>> 39) | (j << 25)) ^ (((j << 36) | (j >>> 28)) ^ ((j << 30) | (j >>> 34)));
    }

    private long a(long j, long j2, long j3) {
        return ((~j) & j3) ^ (j2 & j);
    }

    private long b(long j) {
        return ((j >>> 41) | (j << 23)) ^ (((j << 50) | (j >>> 14)) ^ ((j << 46) | (j >>> 18)));
    }

    private long b(long j, long j2, long j3) {
        return ((j & j3) ^ (j & j2)) ^ (j2 & j3);
    }

    private long c(long j) {
        return (j >>> 7) ^ (((j << 63) | (j >>> 1)) ^ ((j << 56) | (j >>> 8)));
    }

    private long d(long j) {
        return (j >>> 6) ^ (((j << 45) | (j >>> 19)) ^ ((j << 3) | (j >>> 61)));
    }

    private void f() {
        long j = this.l;
        if (j > 2305843009213693951L) {
            this.m += j >>> 61;
            this.l = j & 2305843009213693951L;
        }
    }

    @Override // atd.ba.g
    public void a(byte b) {
        byte[] bArr = this.j;
        int i2 = this.k;
        int i3 = i2 + 1;
        this.k = i3;
        bArr[i2] = b;
        if (i3 == bArr.length) {
            b(bArr, 0);
            this.k = 0;
        }
        this.l++;
    }

    protected void a(long j, long j2) {
        if (this.o > 14) {
            e();
        }
        long[] jArr = this.n;
        jArr[14] = j2;
        jArr[15] = j;
    }

    @Override // atd.ba.g
    public void a(byte[] bArr, int i2, int i3) {
        while (this.k != 0 && i3 > 0) {
            a(bArr[i2]);
            i2++;
            i3--;
        }
        while (i3 > this.j.length) {
            b(bArr, i2);
            byte[] bArr2 = this.j;
            i2 += bArr2.length;
            i3 -= bArr2.length;
            this.l += bArr2.length;
        }
        while (i3 > 0) {
            a(bArr[i2]);
            i2++;
            i3--;
        }
    }

    protected void b(byte[] bArr, int i2) {
        this.n[this.o] = atd.ce.e.b(bArr, i2);
        int i3 = this.o + 1;
        this.o = i3;
        if (i3 == 16) {
            e();
        }
    }

    @Override // atd.ba.g
    public void c() {
        this.l = 0L;
        this.m = 0L;
        int i2 = 0;
        this.k = 0;
        int i3 = 0;
        while (true) {
            byte[] bArr = this.j;
            if (i3 >= bArr.length) {
                break;
            }
            bArr[i3] = 0;
            i3++;
        }
        this.o = 0;
        while (true) {
            long[] jArr = this.n;
            if (i2 == jArr.length) {
                return;
            }
            jArr[i2] = 0;
            i2++;
        }
    }

    public void d() {
        f();
        long j = this.l << 3;
        long j2 = this.m;
        byte b = Byte.MIN_VALUE;
        while (true) {
            a(b);
            if (this.k == 0) {
                a(j, j2);
                e();
                return;
            }
            b = 0;
        }
    }

    protected void e() {
        f();
        for (int i2 = 16; i2 <= 79; i2++) {
            long[] jArr = this.n;
            long d2 = d(jArr[i2 - 2]);
            long[] jArr2 = this.n;
            jArr[i2] = d2 + jArr2[i2 - 7] + c(jArr2[i2 - 15]) + this.n[i2 - 16];
        }
        long j = this.f12259a;
        long j2 = this.b;
        long j3 = this.c;
        long j4 = this.f12260d;
        long j5 = this.e;
        long j6 = this.f;
        long j7 = this.g;
        long j8 = j6;
        long j9 = j4;
        int i3 = 0;
        long j10 = j2;
        long j11 = j3;
        long j12 = j5;
        int i4 = 0;
        long j13 = this.h;
        long j14 = j;
        long j15 = j7;
        while (i4 < 10) {
            long j16 = j12;
            long[] jArr3 = i;
            int i5 = i3 + 1;
            long b = j13 + b(j12) + a(j12, j8, j15) + jArr3[i3] + this.n[i3];
            long j17 = j9 + b;
            long a2 = b + a(j14) + b(j14, j10, j11);
            int i6 = i5 + 1;
            long b2 = j15 + b(j17) + a(j17, j16, j8) + jArr3[i5] + this.n[i5];
            long j18 = j11 + b2;
            long a3 = b2 + a(a2) + b(a2, j14, j10);
            int i7 = i6 + 1;
            long b3 = j8 + b(j18) + a(j18, j17, j16) + jArr3[i6] + this.n[i6];
            long j19 = j10 + b3;
            long a4 = b3 + a(a3) + b(a3, a2, j14);
            int i8 = i7 + 1;
            long b4 = j16 + b(j19) + a(j19, j18, j17) + jArr3[i7] + this.n[i7];
            long j20 = j14 + b4;
            long a5 = b4 + a(a4) + b(a4, a3, a2);
            int i9 = i8 + 1;
            long b5 = j17 + b(j20) + a(j20, j19, j18) + jArr3[i8] + this.n[i8];
            long j21 = a2 + b5;
            long a6 = b5 + a(a5) + b(a5, a4, a3);
            int i10 = i9 + 1;
            long b6 = j18 + b(j21) + a(j21, j20, j19) + jArr3[i9] + this.n[i9];
            long j22 = a3 + b6;
            long a7 = b6 + a(a6) + b(a6, a5, a4);
            j15 = j22;
            int i11 = i10 + 1;
            long b7 = j19 + b(j22) + a(j22, j21, j20) + jArr3[i10] + this.n[i10];
            long j23 = a4 + b7;
            j8 = j23;
            j10 = b7 + a(a7) + b(a7, a6, a5);
            long b8 = j20 + b(j23) + a(j23, j15, j21) + jArr3[i11] + this.n[i11];
            long a8 = b8 + a(j10) + b(j10, a7, a6);
            i4++;
            j12 = a5 + b8;
            j11 = a7;
            j13 = j21;
            j9 = a6;
            i3 = i11 + 1;
            j14 = a8;
        }
        this.f12259a += j14;
        this.b += j10;
        this.c += j11;
        this.f12260d += j9;
        this.e += j12;
        this.f += j8;
        this.g += j15;
        this.h += j13;
        this.o = 0;
        for (int i12 = 0; i12 < 16; i12++) {
            this.n[i12] = 0;
        }
    }
}
