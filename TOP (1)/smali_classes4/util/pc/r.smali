.class Lutil/pc/r;
.super Lutil/pc/q;
.source "SourceFile"


# instance fields
.field private A:Lutil/pc/d;

.field private B:I

.field private C:[I

.field private D:[I

.field private E:I

.field private F:Lutil/pc/n;

.field private G:Lutil/pc/n;

.field private H:I

.field private I:Lutil/pc/d;

.field private J:I

.field private K:Lutil/pc/d;

.field private L:I

.field private M:Lutil/pc/d;

.field private N:I

.field private O:Lutil/pc/d;

.field private P:I

.field private Q:Lutil/pc/b;

.field private R:Lutil/pc/b;

.field private S:Lutil/pc/c;

.field private T:Z

.field private U:I

.field private final V:I

.field private W:Lutil/pc/p;

.field private X:Lutil/pc/p;

.field private Y:Lutil/pc/p;

.field private Z:I

.field private a0:I

.field final c:Lutil/pc/g;

.field private d:I

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:I

.field j:I

.field k:I

.field l:[I

.field private m:Lutil/pc/d;

.field private n:Lutil/pc/b;

.field private o:Lutil/pc/b;

.field private p:Lutil/pc/b;

.field private q:Lutil/pc/b;

.field private r:[Lutil/pc/b;

.field private s:[Lutil/pc/b;

.field private t:I

.field private u:Lutil/pc/c;

.field private v:Lutil/pc/d;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method constructor <init>(Lutil/pc/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V
    .locals 2

    const/high16 v0, 0x50000

    invoke-direct {p0, v0}, Lutil/pc/q;-><init>(I)V

    new-instance v0, Lutil/pc/d;

    invoke-direct {v0}, Lutil/pc/d;-><init>()V

    iput-object v0, p0, Lutil/pc/r;->v:Lutil/pc/d;

    iget-object v0, p1, Lutil/pc/g;->I:Lutil/pc/r;

    if-nez v0, :cond_0

    iput-object p0, p1, Lutil/pc/g;->I:Lutil/pc/r;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lutil/pc/g;->J:Lutil/pc/r;

    iput-object p0, v0, Lutil/pc/q;->b:Lutil/pc/q;

    :goto_0
    iput-object p0, p1, Lutil/pc/g;->J:Lutil/pc/r;

    iput-object p1, p0, Lutil/pc/r;->c:Lutil/pc/g;

    iput p2, p0, Lutil/pc/r;->d:I

    const-string v0, "<init>"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lutil/pc/r;->d:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lutil/pc/r;->d:I

    :cond_1
    invoke-virtual {p1, p3}, Lutil/pc/g;->N(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lutil/pc/r;->e:I

    invoke-virtual {p1, p4}, Lutil/pc/g;->N(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lutil/pc/r;->f:I

    iput-object p4, p0, Lutil/pc/r;->g:Ljava/lang/String;

    iput-object p5, p0, Lutil/pc/r;->h:Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p6, :cond_2

    array-length p4, p6

    if-lez p4, :cond_2

    array-length p4, p6

    iput p4, p0, Lutil/pc/r;->k:I

    new-array p4, p4, [I

    iput-object p4, p0, Lutil/pc/r;->l:[I

    const/4 p4, 0x0

    :goto_1
    iget p5, p0, Lutil/pc/r;->k:I

    if-ge p4, p5, :cond_2

    iget-object p5, p0, Lutil/pc/r;->l:[I

    aget-object v0, p6, p4

    invoke-virtual {p1, v0}, Lutil/pc/g;->H(Ljava/lang/String;)I

    move-result v0

    aput v0, p5, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    if-eqz p8, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p7, :cond_4

    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p3, 0x2

    :goto_2
    iput p3, p0, Lutil/pc/r;->V:I

    if-nez p7, :cond_5

    if-eqz p8, :cond_7

    :cond_5
    iget-object p3, p0, Lutil/pc/r;->g:Ljava/lang/String;

    invoke-static {p3}, Lutil/pc/t;->f(Ljava/lang/String;)I

    move-result p3

    shr-int/lit8 p1, p3, 0x2

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_6

    add-int/lit8 p1, p1, -0x1

    :cond_6
    iput p1, p0, Lutil/pc/r;->x:I

    iput p1, p0, Lutil/pc/r;->y:I

    new-instance p1, Lutil/pc/p;

    invoke-direct {p1}, Lutil/pc/p;-><init>()V

    iput-object p1, p0, Lutil/pc/r;->W:Lutil/pc/p;

    iget p2, p1, Lutil/pc/p;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lutil/pc/p;->a:I

    invoke-virtual {p0, p1}, Lutil/pc/r;->n(Lutil/pc/p;)V

    :cond_7
    return-void
.end method

.method private G(III)I
    .locals 2

    add-int/lit8 v0, p2, 0x3

    add-int/2addr v0, p3

    iget-object v1, p0, Lutil/pc/r;->D:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-ge v1, v0, :cond_1

    :cond_0
    new-array v0, v0, [I

    iput-object v0, p0, Lutil/pc/r;->D:[I

    :cond_1
    iget-object v0, p0, Lutil/pc/r;->D:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    return p1
.end method

.method static H([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method static I([I[III)I
    .locals 3

    sub-int v0, p3, p2

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget v2, p0, v1

    if-ge p2, v2, :cond_0

    aget v2, p0, v1

    if-gt v2, p3, :cond_0

    aget v2, p1, v1

    add-int/2addr v0, v2

    goto :goto_1

    :cond_0
    aget v2, p0, v1

    if-ge p3, v2, :cond_1

    aget v2, p0, v1

    if-gt v2, p2, :cond_1

    aget v2, p1, v1

    sub-int/2addr v0, v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private J(II)V
    .locals 8

    :goto_0
    if-ge p1, p2, :cond_8

    iget-object v0, p0, Lutil/pc/r;->D:[I

    aget v0, v0, p1

    const/high16 v1, -0x10000000

    and-int/2addr v1, v0

    const/4 v2, 0x7

    const/high16 v3, 0x1700000

    const/high16 v4, 0xff00000

    const v5, 0xfffff

    if-nez v1, :cond_2

    and-int v1, v0, v5

    and-int/2addr v0, v4

    if-eq v0, v3, :cond_1

    const/high16 v2, 0x1800000

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lutil/pc/r;->A:Lutil/pc/d;

    invoke-virtual {v0, v1}, Lutil/pc/d;->e(I)Lutil/pc/d;

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lutil/pc/r;->A:Lutil/pc/d;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lutil/pc/d;->e(I)Lutil/pc/d;

    iget-object v2, p0, Lutil/pc/r;->c:Lutil/pc/g;

    iget-object v2, v2, Lutil/pc/g;->k:[Lutil/pc/o;

    aget-object v1, v2, v1

    iget v1, v1, Lutil/pc/o;->c:I

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lutil/pc/r;->A:Lutil/pc/d;

    invoke-virtual {v0, v2}, Lutil/pc/d;->e(I)Lutil/pc/d;

    iget-object v2, p0, Lutil/pc/r;->c:Lutil/pc/g;

    iget-object v3, v2, Lutil/pc/g;->k:[Lutil/pc/o;

    aget-object v1, v3, v1

    iget-object v1, v1, Lutil/pc/o;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lutil/pc/g;->H(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_4

    :cond_2
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    shr-int/lit8 v1, v1, 0x1c

    :goto_1
    add-int/lit8 v7, v1, -0x1

    if-lez v1, :cond_3

    const/16 v1, 0x5b

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v1, v7

    goto :goto_1

    :cond_3
    and-int v1, v0, v4

    if-ne v1, v3, :cond_4

    const/16 v1, 0x4c

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lutil/pc/r;->c:Lutil/pc/g;

    iget-object v1, v1, Lutil/pc/g;->k:[Lutil/pc/o;

    and-int/2addr v0, v5

    aget-object v0, v1, v0

    iget-object v0, v0, Lutil/pc/o;->e:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x3b

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_4
    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4a

    goto :goto_2

    :pswitch_0
    const/16 v0, 0x53

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x43

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x42

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x5a

    goto :goto_2

    :cond_5
    const/16 v0, 0x44

    goto :goto_2

    :cond_6
    const/16 v0, 0x46

    goto :goto_2

    :cond_7
    const/16 v0, 0x49

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lutil/pc/r;->A:Lutil/pc/d;

    invoke-virtual {v0, v2}, Lutil/pc/d;->e(I)Lutil/pc/d;

    iget-object v1, p0, Lutil/pc/r;->c:Lutil/pc/g;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lutil/pc/g;->H(Ljava/lang/String;)I

    move-result v1

    :goto_4
    invoke-virtual {v0, v1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private K(ILutil/pc/p;)V
    .locals 1

    new-instance v0, Lutil/pc/i;

    invoke-direct {v0}, Lutil/pc/i;-><init>()V

    iput p1, v0, Lutil/pc/i;->a:I

    iput-object p2, v0, Lutil/pc/i;->b:Lutil/pc/p;

    iget-object p1, p0, Lutil/pc/r;->Y:Lutil/pc/p;

    iget-object p2, p1, Lutil/pc/p;->j:Lutil/pc/i;

    iput-object p2, v0, Lutil/pc/i;->c:Lutil/pc/i;

    iput-object v0, p1, Lutil/pc/p;->j:Lutil/pc/i;

    return-void
.end method

.method private L(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lutil/pc/r;->A:Lutil/pc/d;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lutil/pc/d;->e(I)Lutil/pc/d;

    iget-object v1, p0, Lutil/pc/r;->c:Lutil/pc/g;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lutil/pc/g;->H(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lutil/pc/r;->A:Lutil/pc/d;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lutil/pc/d;->e(I)Lutil/pc/d;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/pc/r;->A:Lutil/pc/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lutil/pc/d;->e(I)Lutil/pc/d;

    check-cast p1, Lutil/pc/p;

    iget p1, p1, Lutil/pc/p;->c:I

    goto :goto_0

    :goto_1
    return-void
.end method

.method private N(Lutil/pc/p;[Lutil/pc/p;)V
    .locals 4

    iget-object v0, p0, Lutil/pc/r;->Y:Lutil/pc/p;

    if-eqz v0, :cond_2

    iget v1, p0, Lutil/pc/r;->V:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v0, v0, Lutil/pc/p;->h:Lutil/pc/l;

    const/16 v1, 0xab

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lutil/pc/l;->f(IILutil/pc/g;Lutil/pc/o;)V

    invoke-direct {p0, v2, p1}, Lutil/pc/r;->K(ILutil/pc/p;)V

    invoke-virtual {p1}, Lutil/pc/p;->a()Lutil/pc/p;

    move-result-object p1

    iget v0, p1, Lutil/pc/p;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lutil/pc/p;->a:I

    const/4 p1, 0x0

    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_1

    aget-object v0, p2, p1

    invoke-direct {p0, v2, v0}, Lutil/pc/r;->K(ILutil/pc/p;)V

    aget-object v0, p2, p1

    invoke-virtual {v0}, Lutil/pc/p;->a()Lutil/pc/p;

    move-result-object v0

    iget v1, v0, Lutil/pc/p;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lutil/pc/p;->a:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lutil/pc/r;->Z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lutil/pc/r;->Z:I

    invoke-direct {p0, v0, p1}, Lutil/pc/r;->K(ILutil/pc/p;)V

    :goto_1
    array-length p1, p2

    if-ge v2, p1, :cond_1

    iget p1, p0, Lutil/pc/r;->Z:I

    aget-object v0, p2, v2

    invoke-direct {p0, p1, v0}, Lutil/pc/r;->K(ILutil/pc/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lutil/pc/r;->W()V

    :cond_2
    return-void
.end method

.method static O([BII)V
    .locals 1

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method

.method static P([I[ILutil/pc/p;)V
    .locals 2

    iget v0, p2, Lutil/pc/p;->a:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget v1, p2, Lutil/pc/p;->c:I

    invoke-static {p0, p1, v0, v1}, Lutil/pc/r;->I([I[III)I

    move-result p0

    iput p0, p2, Lutil/pc/p;->c:I

    iget p0, p2, Lutil/pc/p;->a:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p2, Lutil/pc/p;->a:I

    :cond_0
    return-void
.end method

.method static Q([BI)S
    .locals 1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method private R()V
    .locals 1

    iget-object v0, p0, Lutil/pc/r;->C:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lutil/pc/r;->A:Lutil/pc/d;

    if-nez v0, :cond_0

    new-instance v0, Lutil/pc/d;

    invoke-direct {v0}, Lutil/pc/d;-><init>()V

    iput-object v0, p0, Lutil/pc/r;->A:Lutil/pc/d;

    :cond_0
    invoke-direct {p0}, Lutil/pc/r;->U()V

    iget v0, p0, Lutil/pc/r;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lutil/pc/r;->z:I

    :cond_1
    iget-object v0, p0, Lutil/pc/r;->D:[I

    iput-object v0, p0, Lutil/pc/r;->C:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lutil/pc/r;->D:[I

    return-void
.end method

.method private S(Lutil/pc/l;)V
    .locals 10

    iget-object v0, p1, Lutil/pc/l;->b:[I

    iget-object v1, p1, Lutil/pc/l;->c:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, v0

    const v7, 0x1000003

    const v8, 0x1000004

    if-ge v3, v6, :cond_3

    aget v6, v0, v3

    const/high16 v9, 0x1000000

    add-int/lit8 v5, v5, 0x1

    if-ne v6, v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v5

    const/4 v5, 0x0

    :goto_1
    if-eq v6, v8, :cond_1

    if-ne v6, v7, :cond_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_2
    array-length v6, v1

    if-ge v3, v6, :cond_6

    aget v6, v1, v3

    add-int/lit8 v5, v5, 0x1

    if-eq v6, v8, :cond_4

    if-ne v6, v7, :cond_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object p1, p1, Lutil/pc/l;->a:Lutil/pc/p;

    iget p1, p1, Lutil/pc/p;->c:I

    invoke-direct {p0, p1, v4, v5}, Lutil/pc/r;->G(III)I

    move-result p1

    const/4 v3, 0x0

    :goto_3
    if-lez v4, :cond_9

    aget v5, v0, v3

    iget-object v6, p0, Lutil/pc/r;->D:[I

    add-int/lit8 v9, p1, 0x1

    aput v5, v6, p1

    if-eq v5, v8, :cond_7

    if-ne v5, v7, :cond_8

    :cond_7
    add-int/lit8 v3, v3, 0x1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, -0x1

    move p1, v9

    goto :goto_3

    :cond_9
    :goto_4
    array-length v0, v1

    if-ge v2, v0, :cond_c

    aget v0, v1, v2

    iget-object v3, p0, Lutil/pc/r;->D:[I

    add-int/lit8 v4, p1, 0x1

    aput v0, v3, p1

    if-eq v0, v8, :cond_a

    if-ne v0, v7, :cond_b

    :cond_a
    add-int/lit8 v2, v2, 0x1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    move p1, v4

    goto :goto_4

    :cond_c
    invoke-direct {p0}, Lutil/pc/r;->R()V

    return-void
.end method

.method static T([BI)I
    .locals 1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private U()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lutil/pc/r;->D:[I

    const/4 v2, 0x1

    aget v3, v1, v2

    const/4 v4, 0x2

    aget v4, v1, v4

    iget-object v5, v0, Lutil/pc/r;->c:Lutil/pc/g;

    iget v5, v5, Lutil/pc/g;->b:I

    const v6, 0xffff

    and-int/2addr v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/16 v8, 0x32

    if-ge v5, v8, :cond_0

    iget-object v2, v0, Lutil/pc/r;->A:Lutil/pc/d;

    aget v1, v1, v6

    invoke-virtual {v2, v1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    invoke-virtual {v2, v3}, Lutil/pc/d;->i(I)Lutil/pc/d;

    add-int/2addr v3, v7

    invoke-direct {v0, v7, v3}, Lutil/pc/r;->J(II)V

    iget-object v1, v0, Lutil/pc/r;->A:Lutil/pc/d;

    invoke-virtual {v1, v4}, Lutil/pc/d;->i(I)Lutil/pc/d;

    add-int/2addr v4, v3

    invoke-direct {v0, v3, v4}, Lutil/pc/r;->J(II)V

    return-void

    :cond_0
    iget-object v5, v0, Lutil/pc/r;->C:[I

    aget v8, v5, v2

    iget v9, v0, Lutil/pc/r;->z:I

    if-nez v9, :cond_1

    aget v1, v1, v6

    goto :goto_0

    :cond_1
    aget v1, v1, v6

    aget v5, v5, v6

    sub-int/2addr v1, v5

    sub-int/2addr v1, v2

    :goto_0
    const/16 v5, 0xfc

    const/16 v9, 0xf8

    const/16 v10, 0xf7

    const/16 v11, 0x40

    const/16 v12, 0xff

    const/16 v13, 0xfb

    if-nez v4, :cond_3

    sub-int v2, v3, v8

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 v14, 0xfc

    goto :goto_3

    :pswitch_1
    if-ge v1, v11, :cond_2

    const/4 v14, 0x0

    goto :goto_3

    :cond_2
    const/16 v14, 0xfb

    goto :goto_3

    :pswitch_2
    move v8, v3

    const/16 v14, 0xf8

    goto :goto_3

    :cond_3
    if-ne v3, v8, :cond_5

    if-ne v4, v2, :cond_5

    const/16 v2, 0x3f

    if-ge v1, v2, :cond_4

    const/16 v14, 0x40

    goto :goto_1

    :cond_4
    const/16 v14, 0xf7

    :goto_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_2
    const/16 v14, 0xff

    :goto_3
    if-eq v14, v12, :cond_7

    const/4 v15, 0x3

    :goto_4
    if-ge v6, v8, :cond_7

    iget-object v7, v0, Lutil/pc/r;->D:[I

    aget v7, v7, v15

    iget-object v12, v0, Lutil/pc/r;->C:[I

    aget v12, v12, v15

    if-eq v7, v12, :cond_6

    const/16 v14, 0xff

    goto :goto_5

    :cond_6
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x3

    const/16 v12, 0xff

    goto :goto_4

    :cond_7
    :goto_5
    if-eqz v14, :cond_d

    if-eq v14, v11, :cond_c

    if-eq v14, v10, :cond_b

    if-eq v14, v9, :cond_a

    if-eq v14, v13, :cond_9

    if-eq v14, v5, :cond_8

    iget-object v2, v0, Lutil/pc/r;->A:Lutil/pc/d;

    const/16 v5, 0xff

    invoke-virtual {v2, v5}, Lutil/pc/d;->e(I)Lutil/pc/d;

    invoke-virtual {v2, v1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    invoke-virtual {v2, v3}, Lutil/pc/d;->i(I)Lutil/pc/d;

    const/4 v5, 0x3

    add-int/2addr v3, v5

    invoke-direct {v0, v5, v3}, Lutil/pc/r;->J(II)V

    iget-object v1, v0, Lutil/pc/r;->A:Lutil/pc/d;

    invoke-virtual {v1, v4}, Lutil/pc/d;->i(I)Lutil/pc/d;

    add-int/2addr v4, v3

    invoke-direct {v0, v3, v4}, Lutil/pc/r;->J(II)V

    goto :goto_7

    :cond_8
    const/4 v5, 0x3

    iget-object v4, v0, Lutil/pc/r;->A:Lutil/pc/d;

    add-int/2addr v2, v13

    invoke-virtual {v4, v2}, Lutil/pc/d;->e(I)Lutil/pc/d;

    invoke-virtual {v4, v1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    add-int/2addr v8, v5

    add-int/2addr v3, v5

    invoke-direct {v0, v8, v3}, Lutil/pc/r;->J(II)V

    goto :goto_7

    :cond_9
    iget-object v2, v0, Lutil/pc/r;->A:Lutil/pc/d;

    invoke-virtual {v2, v13}, Lutil/pc/d;->e(I)Lutil/pc/d;

    invoke-virtual {v2, v1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    goto :goto_7

    :cond_a
    iget-object v3, v0, Lutil/pc/r;->A:Lutil/pc/d;

    add-int/2addr v2, v13

    invoke-virtual {v3, v2}, Lutil/pc/d;->e(I)Lutil/pc/d;

    invoke-virtual {v3, v1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    goto :goto_7

    :cond_b
    iget-object v2, v0, Lutil/pc/r;->A:Lutil/pc/d;

    invoke-virtual {v2, v10}, Lutil/pc/d;->e(I)Lutil/pc/d;

    invoke-virtual {v2, v1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    goto :goto_6

    :cond_c
    iget-object v2, v0, Lutil/pc/r;->A:Lutil/pc/d;

    add-int/2addr v1, v11

    invoke-virtual {v2, v1}, Lutil/pc/d;->e(I)Lutil/pc/d;

    :goto_6
    add-int/lit8 v1, v3, 0x3

    add-int/lit8 v3, v3, 0x4

    invoke-direct {v0, v1, v3}, Lutil/pc/r;->J(II)V

    goto :goto_7

    :cond_d
    iget-object v2, v0, Lutil/pc/r;->A:Lutil/pc/d;

    invoke-virtual {v2, v1}, Lutil/pc/d;->e(I)Lutil/pc/d;

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private V()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lutil/pc/r;->v:Lutil/pc/d;

    iget-object v2, v1, Lutil/pc/d;->a:[B

    const/4 v3, 0x0

    new-array v4, v3, [I

    new-array v5, v3, [I

    iget v1, v1, Lutil/pc/d;->b:I

    new-array v1, v1, [Z

    const/4 v6, 0x3

    const/4 v7, 0x3

    :cond_0
    if-ne v7, v6, :cond_1

    const/4 v7, 0x2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    :goto_0
    array-length v10, v2

    const/16 v13, 0xda

    const/16 v14, 0x84

    const/16 v15, 0xc9

    const/16 v8, 0x8

    const/4 v11, 0x1

    const/4 v12, 0x4

    if-ge v9, v10, :cond_e

    aget-byte v10, v2, v9

    and-int/lit16 v10, v10, 0xff

    sget-object v17, Lutil/pc/g;->N:[B

    aget-byte v17, v17, v10

    packed-switch v17, :pswitch_data_0

    :cond_3
    :pswitch_0
    add-int/lit8 v9, v9, 0x4

    goto/16 :goto_9

    :pswitch_1
    add-int/lit8 v8, v9, 0x1

    aget-byte v8, v2, v8

    and-int/lit16 v8, v8, 0xff

    if-ne v8, v14, :cond_3

    add-int/lit8 v9, v9, 0x6

    goto/16 :goto_9

    :pswitch_2
    if-ne v7, v11, :cond_4

    invoke-static {v4, v5, v3, v9}, Lutil/pc/r;->I([I[III)I

    move-result v10

    and-int/2addr v10, v6

    neg-int v10, v10

    goto :goto_1

    :cond_4
    aget-boolean v10, v1, v9

    if-nez v10, :cond_5

    and-int/lit8 v10, v9, 0x3

    aput-boolean v11, v1, v9

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_1
    add-int/lit8 v12, v9, 0x4

    and-int/lit8 v9, v9, 0x3

    sub-int/2addr v12, v9

    add-int/lit8 v9, v12, 0x4

    invoke-static {v2, v9}, Lutil/pc/r;->H([BI)I

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    add-int/2addr v9, v8

    add-int/2addr v12, v9

    move v9, v12

    goto/16 :goto_a

    :pswitch_3
    if-ne v7, v11, :cond_6

    invoke-static {v4, v5, v3, v9}, Lutil/pc/r;->I([I[III)I

    move-result v8

    and-int/2addr v8, v6

    neg-int v8, v8

    :goto_2
    move v10, v8

    goto :goto_3

    :cond_6
    aget-boolean v8, v1, v9

    if-nez v8, :cond_7

    and-int/lit8 v8, v9, 0x3

    aput-boolean v11, v1, v9

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_3
    add-int/lit8 v8, v9, 0x4

    and-int/lit8 v9, v9, 0x3

    sub-int/2addr v8, v9

    add-int/lit8 v9, v8, 0x8

    invoke-static {v2, v9}, Lutil/pc/r;->H([BI)I

    move-result v9

    add-int/lit8 v13, v8, 0x4

    invoke-static {v2, v13}, Lutil/pc/r;->H([BI)I

    move-result v13

    sub-int/2addr v9, v13

    add-int/2addr v9, v11

    mul-int/lit8 v9, v9, 0x4

    add-int/lit8 v9, v9, 0xc

    add-int/2addr v8, v9

    move v9, v8

    goto :goto_a

    :pswitch_4
    if-le v10, v15, :cond_9

    if-ge v10, v13, :cond_8

    add-int/lit8 v10, v10, -0x31

    goto :goto_4

    :cond_8
    add-int/lit8 v10, v10, -0x14

    :goto_4
    add-int/lit8 v8, v9, 0x1

    invoke-static {v2, v8}, Lutil/pc/r;->T([BI)I

    move-result v8

    goto :goto_5

    :cond_9
    add-int/lit8 v8, v9, 0x1

    invoke-static {v2, v8}, Lutil/pc/r;->Q([BI)S

    move-result v8

    :goto_5
    add-int/2addr v8, v9

    invoke-static {v4, v5, v9, v8}, Lutil/pc/r;->I([I[III)I

    move-result v8

    const/16 v12, -0x8000

    if-lt v8, v12, :cond_a

    const/16 v12, 0x7fff

    if-le v8, v12, :cond_d

    :cond_a
    aget-boolean v8, v1, v9

    if-nez v8, :cond_d

    const/16 v8, 0xa7

    if-eq v10, v8, :cond_c

    const/16 v8, 0xa8

    if-ne v10, v8, :cond_b

    goto :goto_6

    :cond_b
    const/16 v16, 0x5

    goto :goto_7

    :cond_c
    :goto_6
    const/16 v16, 0x2

    :goto_7
    aput-boolean v11, v1, v9

    move/from16 v10, v16

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    :goto_8
    add-int/lit8 v9, v9, 0x3

    goto :goto_a

    :pswitch_5
    add-int/lit8 v9, v9, 0x5

    goto :goto_9

    :pswitch_6
    add-int/lit8 v9, v9, 0x3

    goto :goto_9

    :pswitch_7
    add-int/lit8 v9, v9, 0x2

    goto :goto_9

    :pswitch_8
    add-int/lit8 v9, v9, 0x1

    :goto_9
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_2

    array-length v8, v4

    add-int/2addr v8, v11

    new-array v8, v8, [I

    array-length v12, v5

    add-int/2addr v12, v11

    new-array v11, v12, [I

    array-length v12, v4

    invoke-static {v4, v3, v8, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v12, v5

    invoke-static {v5, v3, v11, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    aput v9, v8, v4

    array-length v4, v5

    aput v10, v11, v4

    move-object v4, v8

    move-object v5, v11

    if-lez v10, :cond_2

    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_e
    if-ge v7, v6, :cond_f

    add-int/lit8 v7, v7, -0x1

    :cond_f
    if-nez v7, :cond_0

    new-instance v7, Lutil/pc/d;

    iget-object v9, v0, Lutil/pc/r;->v:Lutil/pc/d;

    iget v9, v9, Lutil/pc/d;->b:I

    invoke-direct {v7, v9}, Lutil/pc/d;-><init>(I)V

    const/4 v9, 0x0

    :goto_b
    iget-object v10, v0, Lutil/pc/r;->v:Lutil/pc/d;

    iget v10, v10, Lutil/pc/d;->b:I

    if-ge v9, v10, :cond_18

    aget-byte v10, v2, v9

    and-int/lit16 v10, v10, 0xff

    sget-object v17, Lutil/pc/g;->N:[B

    aget-byte v17, v17, v10

    const/4 v6, 0x0

    packed-switch v17, :pswitch_data_1

    :pswitch_9
    const/4 v6, 0x5

    invoke-virtual {v7, v2, v9, v12}, Lutil/pc/d;->f([BII)Lutil/pc/d;

    add-int/lit8 v9, v9, 0x4

    goto/16 :goto_14

    :pswitch_a
    add-int/lit8 v6, v9, 0x1

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    if-ne v6, v14, :cond_10

    const/4 v6, 0x6

    invoke-virtual {v7, v2, v9, v6}, Lutil/pc/d;->f([BII)Lutil/pc/d;

    add-int/lit8 v9, v9, 0x6

    goto/16 :goto_e

    :cond_10
    invoke-virtual {v7, v2, v9, v12}, Lutil/pc/d;->f([BII)Lutil/pc/d;

    add-int/lit8 v9, v9, 0x4

    goto/16 :goto_e

    :pswitch_b
    add-int/lit8 v10, v9, 0x4

    and-int/lit8 v17, v9, 0x3

    sub-int v10, v10, v17

    const/16 v14, 0xab

    invoke-virtual {v7, v14}, Lutil/pc/d;->e(I)Lutil/pc/d;

    iget v14, v7, Lutil/pc/d;->b:I

    rem-int/2addr v14, v12

    rsub-int/lit8 v14, v14, 0x4

    rem-int/2addr v14, v12

    invoke-virtual {v7, v6, v3, v14}, Lutil/pc/d;->f([BII)Lutil/pc/d;

    invoke-static {v2, v10}, Lutil/pc/r;->H([BI)I

    move-result v6

    add-int/2addr v6, v9

    add-int/2addr v10, v12

    invoke-static {v4, v5, v9, v6}, Lutil/pc/r;->I([I[III)I

    move-result v6

    invoke-virtual {v7, v6}, Lutil/pc/d;->g(I)Lutil/pc/d;

    invoke-static {v2, v10}, Lutil/pc/r;->H([BI)I

    move-result v6

    add-int/2addr v10, v12

    invoke-virtual {v7, v6}, Lutil/pc/d;->g(I)Lutil/pc/d;

    :goto_c
    if-lez v6, :cond_11

    invoke-static {v2, v10}, Lutil/pc/r;->H([BI)I

    move-result v14

    invoke-virtual {v7, v14}, Lutil/pc/d;->g(I)Lutil/pc/d;

    add-int/lit8 v10, v10, 0x4

    invoke-static {v2, v10}, Lutil/pc/r;->H([BI)I

    move-result v14

    add-int/2addr v14, v9

    add-int/2addr v10, v12

    invoke-static {v4, v5, v9, v14}, Lutil/pc/r;->I([I[III)I

    move-result v14

    invoke-virtual {v7, v14}, Lutil/pc/d;->g(I)Lutil/pc/d;

    add-int/lit8 v6, v6, -0x1

    goto :goto_c

    :pswitch_c
    add-int/lit8 v10, v9, 0x4

    and-int/lit8 v14, v9, 0x3

    sub-int/2addr v10, v14

    const/16 v14, 0xaa

    invoke-virtual {v7, v14}, Lutil/pc/d;->e(I)Lutil/pc/d;

    iget v14, v7, Lutil/pc/d;->b:I

    rem-int/2addr v14, v12

    rsub-int/lit8 v14, v14, 0x4

    rem-int/2addr v14, v12

    invoke-virtual {v7, v6, v3, v14}, Lutil/pc/d;->f([BII)Lutil/pc/d;

    invoke-static {v2, v10}, Lutil/pc/r;->H([BI)I

    move-result v6

    add-int/2addr v6, v9

    add-int/2addr v10, v12

    invoke-static {v4, v5, v9, v6}, Lutil/pc/r;->I([I[III)I

    move-result v6

    invoke-virtual {v7, v6}, Lutil/pc/d;->g(I)Lutil/pc/d;

    invoke-static {v2, v10}, Lutil/pc/r;->H([BI)I

    move-result v6

    add-int/2addr v10, v12

    invoke-virtual {v7, v6}, Lutil/pc/d;->g(I)Lutil/pc/d;

    invoke-static {v2, v10}, Lutil/pc/r;->H([BI)I

    move-result v14

    sub-int/2addr v14, v6

    add-int/2addr v14, v11

    add-int/2addr v10, v12

    add-int/lit8 v6, v10, -0x4

    invoke-static {v2, v6}, Lutil/pc/r;->H([BI)I

    move-result v6

    invoke-virtual {v7, v6}, Lutil/pc/d;->g(I)Lutil/pc/d;

    :goto_d
    if-lez v14, :cond_11

    invoke-static {v2, v10}, Lutil/pc/r;->H([BI)I

    move-result v6

    add-int/2addr v6, v9

    add-int/lit8 v10, v10, 0x4

    invoke-static {v4, v5, v9, v6}, Lutil/pc/r;->I([I[III)I

    move-result v6

    invoke-virtual {v7, v6}, Lutil/pc/d;->g(I)Lutil/pc/d;

    add-int/lit8 v14, v14, -0x1

    goto :goto_d

    :cond_11
    move v9, v10

    goto :goto_e

    :pswitch_d
    add-int/lit8 v6, v9, 0x1

    invoke-static {v2, v6}, Lutil/pc/r;->H([BI)I

    move-result v6

    add-int/2addr v6, v9

    invoke-static {v4, v5, v9, v6}, Lutil/pc/r;->I([I[III)I

    move-result v6

    invoke-virtual {v7, v10}, Lutil/pc/d;->e(I)Lutil/pc/d;

    invoke-virtual {v7, v6}, Lutil/pc/d;->g(I)Lutil/pc/d;

    add-int/lit8 v9, v9, 0x5

    :goto_e
    const/4 v6, 0x5

    goto/16 :goto_14

    :pswitch_e
    if-le v10, v15, :cond_13

    if-ge v10, v13, :cond_12

    add-int/lit8 v10, v10, -0x31

    goto :goto_f

    :cond_12
    add-int/lit8 v10, v10, -0x14

    :goto_f
    add-int/lit8 v6, v9, 0x1

    invoke-static {v2, v6}, Lutil/pc/r;->T([BI)I

    move-result v6

    goto :goto_10

    :cond_13
    add-int/lit8 v6, v9, 0x1

    invoke-static {v2, v6}, Lutil/pc/r;->Q([BI)S

    move-result v6

    :goto_10
    add-int/2addr v6, v9

    invoke-static {v4, v5, v9, v6}, Lutil/pc/r;->I([I[III)I

    move-result v6

    aget-boolean v14, v1, v9

    if-eqz v14, :cond_17

    const/16 v14, 0xc8

    const/16 v13, 0xa7

    if-ne v10, v13, :cond_14

    invoke-virtual {v7, v14}, Lutil/pc/d;->e(I)Lutil/pc/d;

    const/16 v13, 0xa8

    goto :goto_12

    :cond_14
    const/16 v13, 0xa8

    if-ne v10, v13, :cond_15

    invoke-virtual {v7, v15}, Lutil/pc/d;->e(I)Lutil/pc/d;

    goto :goto_12

    :cond_15
    const/16 v13, 0xa6

    if-gt v10, v13, :cond_16

    add-int/lit8 v10, v10, 0x1

    xor-int/2addr v10, v11

    sub-int/2addr v10, v11

    goto :goto_11

    :cond_16
    xor-int/lit8 v10, v10, 0x1

    :goto_11
    invoke-virtual {v7, v10}, Lutil/pc/d;->e(I)Lutil/pc/d;

    invoke-virtual {v7, v8}, Lutil/pc/d;->i(I)Lutil/pc/d;

    invoke-virtual {v7, v14}, Lutil/pc/d;->e(I)Lutil/pc/d;

    add-int/lit8 v6, v6, -0x3

    :goto_12
    invoke-virtual {v7, v6}, Lutil/pc/d;->g(I)Lutil/pc/d;

    goto :goto_13

    :cond_17
    invoke-virtual {v7, v10}, Lutil/pc/d;->e(I)Lutil/pc/d;

    invoke-virtual {v7, v6}, Lutil/pc/d;->i(I)Lutil/pc/d;

    :goto_13
    add-int/lit8 v9, v9, 0x3

    goto :goto_e

    :pswitch_f
    const/4 v6, 0x5

    invoke-virtual {v7, v2, v9, v6}, Lutil/pc/d;->f([BII)Lutil/pc/d;

    add-int/lit8 v9, v9, 0x5

    goto :goto_14

    :pswitch_10
    const/4 v6, 0x5

    const/4 v10, 0x3

    invoke-virtual {v7, v2, v9, v10}, Lutil/pc/d;->f([BII)Lutil/pc/d;

    add-int/lit8 v9, v9, 0x3

    goto :goto_14

    :pswitch_11
    const/4 v6, 0x5

    const/4 v10, 0x2

    invoke-virtual {v7, v2, v9, v10}, Lutil/pc/d;->f([BII)Lutil/pc/d;

    add-int/lit8 v9, v9, 0x2

    goto :goto_14

    :pswitch_12
    const/4 v6, 0x5

    invoke-virtual {v7, v10}, Lutil/pc/d;->e(I)Lutil/pc/d;

    add-int/lit8 v9, v9, 0x1

    :goto_14
    const/4 v6, 0x3

    const/16 v13, 0xda

    const/16 v14, 0x84

    goto/16 :goto_b

    :cond_18
    iget v2, v0, Lutil/pc/r;->V:I

    if-nez v2, :cond_1c

    iget-object v2, v0, Lutil/pc/r;->W:Lutil/pc/p;

    :goto_15
    if-eqz v2, :cond_1a

    iget v6, v2, Lutil/pc/p;->c:I

    const/4 v8, 0x3

    sub-int/2addr v6, v8

    if-ltz v6, :cond_19

    aget-boolean v6, v1, v6

    if-eqz v6, :cond_19

    iget v6, v2, Lutil/pc/p;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v2, Lutil/pc/p;->a:I

    :cond_19
    invoke-static {v4, v5, v2}, Lutil/pc/r;->P([I[ILutil/pc/p;)V

    iget-object v2, v2, Lutil/pc/p;->i:Lutil/pc/p;

    goto :goto_15

    :cond_1a
    iget-object v1, v0, Lutil/pc/r;->c:Lutil/pc/g;

    iget-object v1, v1, Lutil/pc/g;->k:[Lutil/pc/o;

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    :goto_16
    iget-object v2, v0, Lutil/pc/r;->c:Lutil/pc/g;

    iget-object v2, v2, Lutil/pc/g;->k:[Lutil/pc/o;

    array-length v6, v2

    if-ge v1, v6, :cond_1d

    aget-object v2, v2, v1

    if-eqz v2, :cond_1b

    iget v6, v2, Lutil/pc/o;->b:I

    const/16 v8, 0x1f

    if-ne v6, v8, :cond_1b

    iget v6, v2, Lutil/pc/o;->c:I

    invoke-static {v4, v5, v3, v6}, Lutil/pc/r;->I([I[III)I

    move-result v6

    iput v6, v2, Lutil/pc/o;->c:I

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_1c
    iget v1, v0, Lutil/pc/r;->z:I

    if-lez v1, :cond_1d

    iget-object v1, v0, Lutil/pc/r;->c:Lutil/pc/g;

    iput-boolean v11, v1, Lutil/pc/g;->M:Z

    :cond_1d
    iget-object v1, v0, Lutil/pc/r;->F:Lutil/pc/n;

    :goto_17
    if-eqz v1, :cond_1e

    iget-object v2, v1, Lutil/pc/n;->a:Lutil/pc/p;

    invoke-static {v4, v5, v2}, Lutil/pc/r;->P([I[ILutil/pc/p;)V

    iget-object v2, v1, Lutil/pc/n;->b:Lutil/pc/p;

    invoke-static {v4, v5, v2}, Lutil/pc/r;->P([I[ILutil/pc/p;)V

    iget-object v2, v1, Lutil/pc/n;->c:Lutil/pc/p;

    invoke-static {v4, v5, v2}, Lutil/pc/r;->P([I[ILutil/pc/p;)V

    iget-object v1, v1, Lutil/pc/n;->f:Lutil/pc/n;

    goto :goto_17

    :cond_1e
    const/4 v1, 0x0

    const/4 v2, 0x2

    :goto_18
    if-ge v1, v2, :cond_21

    if-nez v1, :cond_1f

    iget-object v6, v0, Lutil/pc/r;->K:Lutil/pc/d;

    goto :goto_19

    :cond_1f
    iget-object v6, v0, Lutil/pc/r;->M:Lutil/pc/d;

    :goto_19
    if-eqz v6, :cond_20

    iget-object v8, v6, Lutil/pc/d;->a:[B

    const/4 v9, 0x0

    :goto_1a
    iget v10, v6, Lutil/pc/d;->b:I

    if-ge v9, v10, :cond_20

    invoke-static {v8, v9}, Lutil/pc/r;->T([BI)I

    move-result v10

    invoke-static {v4, v5, v3, v10}, Lutil/pc/r;->I([I[III)I

    move-result v12

    invoke-static {v8, v9, v12}, Lutil/pc/r;->O([BII)V

    add-int/lit8 v13, v9, 0x2

    invoke-static {v8, v13}, Lutil/pc/r;->T([BI)I

    move-result v14

    add-int/2addr v10, v14

    invoke-static {v4, v5, v3, v10}, Lutil/pc/r;->I([I[III)I

    move-result v10

    sub-int/2addr v10, v12

    invoke-static {v8, v13, v10}, Lutil/pc/r;->O([BII)V

    add-int/lit8 v9, v9, 0xa

    goto :goto_1a

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_21
    iget-object v1, v0, Lutil/pc/r;->O:Lutil/pc/d;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lutil/pc/d;->a:[B

    const/4 v2, 0x0

    :goto_1b
    iget-object v6, v0, Lutil/pc/r;->O:Lutil/pc/d;

    iget v6, v6, Lutil/pc/d;->b:I

    if-ge v2, v6, :cond_22

    invoke-static {v1, v2}, Lutil/pc/r;->T([BI)I

    move-result v6

    invoke-static {v4, v5, v3, v6}, Lutil/pc/r;->I([I[III)I

    move-result v6

    invoke-static {v1, v2, v6}, Lutil/pc/r;->O([BII)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_1b

    :cond_22
    iget-object v1, v0, Lutil/pc/r;->S:Lutil/pc/c;

    :goto_1c
    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lutil/pc/c;->d()[Lutil/pc/p;

    move-result-object v2

    if-eqz v2, :cond_23

    array-length v3, v2

    sub-int/2addr v3, v11

    :goto_1d
    if-ltz v3, :cond_23

    aget-object v6, v2, v3

    invoke-static {v4, v5, v6}, Lutil/pc/r;->P([I[ILutil/pc/p;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1d

    :cond_23
    iget-object v1, v1, Lutil/pc/c;->c:Lutil/pc/c;

    goto :goto_1c

    :cond_24
    iput-object v7, v0, Lutil/pc/r;->v:Lutil/pc/d;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private W()V
    .locals 3

    iget v0, p0, Lutil/pc/r;->V:I

    if-nez v0, :cond_0

    new-instance v0, Lutil/pc/p;

    invoke-direct {v0}, Lutil/pc/p;-><init>()V

    new-instance v1, Lutil/pc/l;

    invoke-direct {v1}, Lutil/pc/l;-><init>()V

    iput-object v1, v0, Lutil/pc/p;->h:Lutil/pc/l;

    iput-object v0, v1, Lutil/pc/l;->a:Lutil/pc/p;

    iget-object v1, p0, Lutil/pc/r;->v:Lutil/pc/d;

    iget v2, v1, Lutil/pc/d;->b:I

    iget-object v1, v1, Lutil/pc/d;->a:[B

    invoke-virtual {v0, p0, v2, v1}, Lutil/pc/p;->g(Lutil/pc/r;I[B)Z

    iget-object v1, p0, Lutil/pc/r;->X:Lutil/pc/p;

    iput-object v0, v1, Lutil/pc/p;->i:Lutil/pc/p;

    iput-object v0, p0, Lutil/pc/r;->X:Lutil/pc/p;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lutil/pc/r;->Y:Lutil/pc/p;

    iget v1, p0, Lutil/pc/r;->a0:I

    iput v1, v0, Lutil/pc/p;->g:I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lutil/pc/r;->Y:Lutil/pc/p;

    return-void
.end method

.method private X()V
    .locals 10

    iget-object v0, p0, Lutil/pc/r;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v2}, Lutil/pc/r;->G(III)I

    move-result v0

    iget v2, p0, Lutil/pc/r;->d:I

    and-int/lit8 v3, v2, 0x8

    const/high16 v4, 0x1700000

    if-nez v3, :cond_1

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    iget-object v2, p0, Lutil/pc/r;->D:[I

    add-int/lit8 v3, v0, 0x1

    iget-object v5, p0, Lutil/pc/r;->c:Lutil/pc/g;

    iget-object v6, v5, Lutil/pc/g;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lutil/pc/g;->D(Ljava/lang/String;)I

    move-result v5

    or-int/2addr v5, v4

    aput v5, v2, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lutil/pc/r;->D:[I

    add-int/lit8 v3, v0, 0x1

    const/4 v5, 0x6

    aput v5, v2, v0

    :goto_0
    move v0, v3

    :cond_1
    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Lutil/pc/r;->g:Ljava/lang/String;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x46

    if-eq v3, v6, :cond_9

    const/16 v6, 0x3b

    const/16 v7, 0x4c

    if-eq v3, v7, :cond_7

    const/16 v8, 0x53

    if-eq v3, v8, :cond_6

    const/16 v8, 0x49

    if-eq v3, v8, :cond_6

    const/16 v8, 0x4a

    if-eq v3, v8, :cond_5

    const/16 v8, 0x5a

    if-eq v3, v8, :cond_6

    const/16 v8, 0x5b

    if-eq v3, v8, :cond_2

    const/4 v2, 0x3

    packed-switch v3, :pswitch_data_0

    iget-object v3, p0, Lutil/pc/r;->D:[I

    sub-int/2addr v0, v2

    aput v0, v3, v1

    invoke-direct {p0}, Lutil/pc/r;->R()V

    return-void

    :pswitch_0
    iget-object v3, p0, Lutil/pc/r;->D:[I

    add-int/lit8 v6, v0, 0x1

    aput v2, v3, v0

    :goto_2
    move v2, v5

    move v0, v6

    goto :goto_1

    :cond_2
    :goto_3
    iget-object v3, p0, Lutil/pc/r;->g:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v8, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lutil/pc/r;->g:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v7, :cond_4

    :goto_4
    add-int/lit8 v5, v5, 0x1

    iget-object v3, p0, Lutil/pc/r;->g:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v6, :cond_4

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lutil/pc/r;->D:[I

    add-int/lit8 v6, v0, 0x1

    iget-object v7, p0, Lutil/pc/r;->c:Lutil/pc/g;

    iget-object v8, p0, Lutil/pc/r;->g:Ljava/lang/String;

    add-int/2addr v5, v1

    invoke-virtual {v8, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lutil/pc/g;->D(Ljava/lang/String;)I

    move-result v2

    or-int/2addr v2, v4

    aput v2, v3, v0

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lutil/pc/r;->D:[I

    add-int/lit8 v3, v0, 0x1

    const/4 v6, 0x4

    aput v6, v2, v0

    goto :goto_5

    :cond_6
    :pswitch_1
    iget-object v2, p0, Lutil/pc/r;->D:[I

    add-int/lit8 v3, v0, 0x1

    aput v1, v2, v0

    :goto_5
    move v0, v3

    move v2, v5

    goto :goto_1

    :cond_7
    move v2, v5

    :goto_6
    iget-object v3, p0, Lutil/pc/r;->g:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v6, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    iget-object v3, p0, Lutil/pc/r;->D:[I

    add-int/lit8 v6, v0, 0x1

    iget-object v7, p0, Lutil/pc/r;->c:Lutil/pc/g;

    iget-object v8, p0, Lutil/pc/r;->g:Ljava/lang/String;

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v8, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lutil/pc/g;->D(Ljava/lang/String;)I

    move-result v2

    or-int/2addr v2, v4

    aput v2, v3, v0

    move v0, v6

    move v2, v9

    goto/16 :goto_1

    :cond_9
    iget-object v2, p0, Lutil/pc/r;->D:[I

    add-int/lit8 v3, v0, 0x1

    const/4 v6, 0x2

    aput v6, v2, v0

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A(ILutil/pc/u;Ljava/lang/String;Z)Lutil/pc/a;
    .locals 6

    new-instance v4, Lutil/pc/d;

    invoke-direct {v4}, Lutil/pc/d;-><init>()V

    invoke-static {p1, p2, v4}, Lutil/pc/b;->g(ILutil/pc/u;Lutil/pc/d;)V

    iget-object p1, p0, Lutil/pc/r;->c:Lutil/pc/g;

    invoke-virtual {p1, p3}, Lutil/pc/g;->N(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    new-instance p1, Lutil/pc/b;

    iget-object v1, p0, Lutil/pc/r;->c:Lutil/pc/g;

    iget p2, v4, Lutil/pc/d;->b:I

    add-int/lit8 v5, p2, -0x2

    const/4 v2, 0x1

    move-object v0, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lutil/pc/b;-><init>(Lutil/pc/g;ZLutil/pc/d;Lutil/pc/d;I)V

    if-eqz p4, :cond_0

    iget-object p2, p0, Lutil/pc/r;->Q:Lutil/pc/b;

    iput-object p2, p1, Lutil/pc/b;->g:Lutil/pc/b;

    iput-object p1, p0, Lutil/pc/r;->Q:Lutil/pc/b;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lutil/pc/r;->R:Lutil/pc/b;

    iput-object p2, p1, Lutil/pc/b;->g:Lutil/pc/b;

    iput-object p1, p0, Lutil/pc/r;->R:Lutil/pc/b;

    :goto_0
    return-object p1
.end method

.method public B(Lutil/pc/p;Lutil/pc/p;Lutil/pc/p;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lutil/pc/r;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lutil/pc/r;->E:I

    new-instance v0, Lutil/pc/n;

    invoke-direct {v0}, Lutil/pc/n;-><init>()V

    iput-object p1, v0, Lutil/pc/n;->a:Lutil/pc/p;

    iput-object p2, v0, Lutil/pc/n;->b:Lutil/pc/p;

    iput-object p3, v0, Lutil/pc/n;->c:Lutil/pc/p;

    iput-object p4, v0, Lutil/pc/n;->d:Ljava/lang/String;

    if-eqz p4, :cond_0

    iget-object p1, p0, Lutil/pc/r;->c:Lutil/pc/g;

    invoke-virtual {p1, p4}, Lutil/pc/g;->H(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, v0, Lutil/pc/n;->e:I

    iget-object p1, p0, Lutil/pc/r;->G:Lutil/pc/n;

    if-nez p1, :cond_1

    iput-object v0, p0, Lutil/pc/r;->F:Lutil/pc/n;

    goto :goto_1

    :cond_1
    iput-object v0, p1, Lutil/pc/n;->f:Lutil/pc/n;

    :goto_1
    iput-object v0, p0, Lutil/pc/r;->G:Lutil/pc/n;

    return-void
.end method

.method public C(ILutil/pc/u;Ljava/lang/String;Z)Lutil/pc/a;
    .locals 6

    new-instance v4, Lutil/pc/d;

    invoke-direct {v4}, Lutil/pc/d;-><init>()V

    invoke-static {p1, p2, v4}, Lutil/pc/b;->g(ILutil/pc/u;Lutil/pc/d;)V

    iget-object p1, p0, Lutil/pc/r;->c:Lutil/pc/g;

    invoke-virtual {p1, p3}, Lutil/pc/g;->N(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    new-instance p1, Lutil/pc/b;

    iget-object v1, p0, Lutil/pc/r;->c:Lutil/pc/g;

    iget p2, v4, Lutil/pc/d;->b:I

    add-int/lit8 v5, p2, -0x2

    const/4 v2, 0x1

    move-object v0, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lutil/pc/b;-><init>(Lutil/pc/g;ZLutil/pc/d;Lutil/pc/d;I)V

    if-eqz p4, :cond_0

    iget-object p2, p0, Lutil/pc/r;->p:Lutil/pc/b;

    iput-object p2, p1, Lutil/pc/b;->g:Lutil/pc/b;

    iput-object p1, p0, Lutil/pc/r;->p:Lutil/pc/b;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lutil/pc/r;->q:Lutil/pc/b;

    iput-object p2, p1, Lutil/pc/b;->g:Lutil/pc/b;

    iput-object p1, p0, Lutil/pc/r;->q:Lutil/pc/b;

    :goto_0
    return-object p1
.end method

.method public D(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lutil/pc/r;->v:Lutil/pc/d;

    iget v0, v0, Lutil/pc/d;->b:I

    iput v0, p0, Lutil/pc/r;->P:I

    iget-object v0, p0, Lutil/pc/r;->c:Lutil/pc/g;

    invoke-virtual {v0, p2}, Lutil/pc/g;->t(Ljava/lang/String;)Lutil/pc/o;

    move-result-object p2

    iget-object v0, p0, Lutil/pc/r;->Y:Lutil/pc/p;

    if-eqz v0, :cond_2

    iget v1, p0, Lutil/pc/r;->V:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lutil/pc/p;->h:Lutil/pc/l;

    iget-object v1, p0, Lutil/pc/r;->v:Lutil/pc/d;

    iget v1, v1, Lutil/pc/d;->b:I

    iget-object v2, p0, Lutil/pc/r;->c:Lutil/pc/g;

    invoke-virtual {v0, p1, v1, v2, p2}, Lutil/pc/l;->f(IILutil/pc/g;Lutil/pc/o;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xbb

    if-ne p1, v0, :cond_2

    iget v0, p0, Lutil/pc/r;->Z:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lutil/pc/r;->a0:I

    if-le v0, v1, :cond_1

    iput v0, p0, Lutil/pc/r;->a0:I

    :cond_1
    iput v0, p0, Lutil/pc/r;->Z:I

    :cond_2
    :goto_0
    iget-object v0, p0, Lutil/pc/r;->v:Lutil/pc/d;

    iget p2, p2, Lutil/pc/o;->a:I

    invoke-virtual {v0, p1, p2}, Lutil/pc/d;->c(II)Lutil/pc/d;

    return-void
.end method

.method public E(II)V
    .locals 5

    iget-object v0, p0, Lutil/pc/r;->v:Lutil/pc/d;

    iget v0, v0, Lutil/pc/d;->b:I

    iput v0, p0, Lutil/pc/r;->P:I

    iget-object v0, p0, Lutil/pc/r;->Y:Lutil/pc/p;

    const/16 v1, 0x100

    const/16 v2, 0xa9

    if-eqz v0, :cond_3

    iget v3, p0, Lutil/pc/r;->V:I

    if-nez v3, :cond_0

    iget-object v0, v0, Lutil/pc/p;->h:Lutil/pc/l;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2, v3, v3}, Lutil/pc/l;->f(IILutil/pc/g;Lutil/pc/o;)V

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    iget v3, v0, Lutil/pc/p;->a:I

    or-int/2addr v3, v1

    iput v3, v0, Lutil/pc/p;->a:I

    iget v3, p0, Lutil/pc/r;->Z:I

    iput v3, v0, Lutil/pc/p;->f:I

    invoke-direct {p0}, Lutil/pc/r;->W()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lutil/pc/r;->Z:I

    sget-object v3, Lutil/pc/l;->i:[I

    aget v3, v3, p1

    add-int/2addr v0, v3

    iget v3, p0, Lutil/pc/r;->a0:I

    if-le v0, v3, :cond_2

    iput v0, p0, Lutil/pc/r;->a0:I

    :cond_2
    iput v0, p0, Lutil/pc/r;->Z:I

    :cond_3
    :goto_0
    iget v0, p0, Lutil/pc/r;->V:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/16 v0, 0x16

    if-eq p1, v0, :cond_5

    const/16 v0, 0x18

    if-eq p1, v0, :cond_5

    const/16 v0, 0x37

    if-eq p1, v0, :cond_5

    const/16 v0, 0x39

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, p2, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v0, p2, 0x2

    :goto_2
    iget v4, p0, Lutil/pc/r;->x:I

    if-le v0, v4, :cond_6

    iput v0, p0, Lutil/pc/r;->x:I

    :cond_6
    const/4 v0, 0x4

    const/16 v4, 0x36

    if-ge p2, v0, :cond_8

    if-eq p1, v2, :cond_8

    if-ge p1, v4, :cond_7

    add-int/lit8 v0, p1, -0x15

    shl-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1a

    goto :goto_3

    :cond_7
    add-int/lit8 v0, p1, -0x36

    shl-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x3b

    :goto_3
    add-int/2addr v0, p2

    iget-object p2, p0, Lutil/pc/r;->v:Lutil/pc/d;

    invoke-virtual {p2, v0}, Lutil/pc/d;->e(I)Lutil/pc/d;

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lutil/pc/r;->v:Lutil/pc/d;

    if-lt p2, v1, :cond_9

    const/16 v1, 0xc4

    invoke-virtual {v0, v1}, Lutil/pc/d;->e(I)Lutil/pc/d;

    invoke-virtual {v0, p1, p2}, Lutil/pc/d;->c(II)Lutil/pc/d;

    goto :goto_4

    :cond_9
    invoke-virtual {v0, p1, p2}, Lutil/pc/d;->a(II)Lutil/pc/d;

    :goto_4
    if-lt p1, v4, :cond_a

    iget p1, p0, Lutil/pc/r;->V:I

    if-nez p1, :cond_a

    iget p1, p0, Lutil/pc/r;->E:I

    if-lez p1, :cond_a

    new-instance p1, Lutil/pc/p;

    invoke-direct {p1}, Lutil/pc/p;-><init>()V

    invoke-virtual {p0, p1}, Lutil/pc/r;->n(Lutil/pc/p;)V

    :cond_a
    return-void
.end method

.method final F()I
    .locals 14

    iget v0, p0, Lutil/pc/r;->i:I

    if-eqz v0, :cond_0

    iget v0, p0, Lutil/pc/r;->j:I

    add-int/lit8 v0, v0, 0x6

    return v0

    :cond_0
    iget-object v0, p0, Lutil/pc/r;->v:Lutil/pc/d;

    iget v0, v0, Lutil/pc/d;->b:I

    const-string v1, "RuntimeInvisibleTypeAnnotations"

    const-string v2, "RuntimeVisibleTypeAnnotations"

    const v3, 0xffff

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-lez v0, :cond_a

    const/high16 v7, 0x10000

    if-gt v0, v7, :cond_9

    iget-object v0, p0, Lutil/pc/r;->c:Lutil/pc/g;

    const-string v7, "Code"

    invoke-virtual {v0, v7}, Lutil/pc/g;->N(Ljava/lang/String;)I

    iget-object v0, p0, Lutil/pc/r;->v:Lutil/pc/d;

    iget v0, v0, Lutil/pc/d;->b:I

    add-int/lit8 v0, v0, 0x12

    iget v7, p0, Lutil/pc/r;->E:I

    mul-int/lit8 v7, v7, 0x8

    add-int/2addr v0, v7

    add-int/2addr v0, v6

    iget-object v7, p0, Lutil/pc/r;->K:Lutil/pc/d;

    if-eqz v7, :cond_1

    iget-object v7, p0, Lutil/pc/r;->c:Lutil/pc/g;

    const-string v8, "LocalVariableTable"

    invoke-virtual {v7, v8}, Lutil/pc/g;->N(Ljava/lang/String;)I

    iget-object v7, p0, Lutil/pc/r;->K:Lutil/pc/d;

    iget v7, v7, Lutil/pc/d;->b:I

    add-int/2addr v7, v6

    add-int/2addr v0, v7

    :cond_1
    iget-object v7, p0, Lutil/pc/r;->M:Lutil/pc/d;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lutil/pc/r;->c:Lutil/pc/g;

    const-string v8, "LocalVariableTypeTable"

    invoke-virtual {v7, v8}, Lutil/pc/g;->N(Ljava/lang/String;)I

    iget-object v7, p0, Lutil/pc/r;->M:Lutil/pc/d;

    iget v7, v7, Lutil/pc/d;->b:I

    add-int/2addr v7, v6

    add-int/2addr v0, v7

    :cond_2
    iget-object v7, p0, Lutil/pc/r;->O:Lutil/pc/d;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lutil/pc/r;->c:Lutil/pc/g;

    const-string v8, "LineNumberTable"

    invoke-virtual {v7, v8}, Lutil/pc/g;->N(Ljava/lang/String;)I

    iget-object v7, p0, Lutil/pc/r;->O:Lutil/pc/d;

    iget v7, v7, Lutil/pc/d;->b:I

    add-int/2addr v7, v6

    add-int/2addr v0, v7

    :cond_3
    iget-object v7, p0, Lutil/pc/r;->A:Lutil/pc/d;

    if-eqz v7, :cond_6

    iget-object v7, p0, Lutil/pc/r;->c:Lutil/pc/g;

    iget v8, v7, Lutil/pc/g;->b:I

    and-int/2addr v8, v3

    const/16 v9, 0x32

    if-lt v8, v9, :cond_4

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_5

    const-string v8, "StackMapTable"

    goto :goto_1

    :cond_5
    const-string v8, "StackMap"

    :goto_1
    invoke-virtual {v7, v8}, Lutil/pc/g;->N(Ljava/lang/String;)I

    iget-object v7, p0, Lutil/pc/r;->A:Lutil/pc/d;

    iget v7, v7, Lutil/pc/d;->b:I

    add-int/2addr v7, v6

    add-int/2addr v0, v7

    :cond_6
    iget-object v7, p0, Lutil/pc/r;->Q:Lutil/pc/b;

    if-eqz v7, :cond_7

    iget-object v7, p0, Lutil/pc/r;->c:Lutil/pc/g;

    invoke-virtual {v7, v2}, Lutil/pc/g;->N(Ljava/lang/String;)I

    iget-object v7, p0, Lutil/pc/r;->Q:Lutil/pc/b;

    invoke-virtual {v7}, Lutil/pc/b;->f()I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v0, v7

    :cond_7
    iget-object v7, p0, Lutil/pc/r;->R:Lutil/pc/b;

    if-eqz v7, :cond_8

    iget-object v7, p0, Lutil/pc/r;->c:Lutil/pc/g;

    invoke-virtual {v7, v1}, Lutil/pc/g;->N(Ljava/lang/String;)I

    iget-object v7, p0, Lutil/pc/r;->R:Lutil/pc/b;

    invoke-virtual {v7}, Lutil/pc/b;->f()I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v0, v7

    :cond_8
    iget-object v7, p0, Lutil/pc/r;->S:Lutil/pc/c;

    if-eqz v7, :cond_b

    iget-object v8, p0, Lutil/pc/r;->c:Lutil/pc/g;

    iget-object v9, p0, Lutil/pc/r;->v:Lutil/pc/d;

    iget-object v10, v9, Lutil/pc/d;->a:[B

    iget v11, v9, Lutil/pc/d;->b:I

    iget v12, p0, Lutil/pc/r;->w:I

    iget v13, p0, Lutil/pc/r;->x:I

    move-object v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    invoke-virtual/range {v7 .. v12}, Lutil/pc/c;->b(Lutil/pc/g;[BIII)I

    move-result v7

    add-int/2addr v0, v7

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Method code too large!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/16 v0, 0x8

    :cond_b
    :goto_2
    iget v7, p0, Lutil/pc/r;->k:I

    if-lez v7, :cond_c

    iget-object v7, p0, Lutil/pc/r;->c:Lutil/pc/g;

    const-string v8, "Exceptions"

    invoke-virtual {v7, v8}, Lutil/pc/g;->N(Ljava/lang/String;)I

    iget v7, p0, Lutil/pc/r;->k:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    add-int/2addr v0, v7

    :cond_c
    iget v7, p0, Lutil/pc/r;->d:I

    and-int/lit16 v8, v7, 0x1000

    if-eqz v8, :cond_e

    iget-object v8, p0, Lutil/pc/r;->c:Lutil/pc/g;

    iget v9, v8, Lutil/pc/g;->b:I

    and-int/2addr v3, v9

    const/16 v9, 0x31

    if-lt v3, v9, :cond_d

    const/high16 v3, 0x40000

    and-int/2addr v3, v7

    if-eqz v3, :cond_e

    :cond_d
    const-string v3, "Synthetic"

    invoke-virtual {v8, v3}, Lutil/pc/g;->N(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x6

    :cond_e
    iget v3, p0, Lutil/pc/r;->d:I

    const/high16 v7, 0x20000

    and-int/2addr v3, v7

    if-eqz v3, :cond_f

    iget-object v3, p0, Lutil/pc/r;->c:Lutil/pc/g;

    const-string v7, "Deprecated"

    invoke-virtual {v3, v7}, Lutil/pc/g;->N(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x6

    :cond_f
    iget-object v3, p0, Lutil/pc/r;->h:Ljava/lang/String;

    if-eqz v3, :cond_10

    iget-object v3, p0, Lutil/pc/r;->c:Lutil/pc/g;

    const-string v7, "Signature"

    invoke-virtual {v3, v7}, Lutil/pc/g;->N(Ljava/lang/String;)I

    iget-object v3, p0, Lutil/pc/r;->c:Lutil/pc/g;

    iget-object v7, p0, Lutil/pc/r;->h:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lutil/pc/g;->N(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x8

    :cond_10
    iget-object v3, p0, Lutil/pc/r;->I:Lutil/pc/d;

    if-eqz v3, :cond_11

    iget-object v3, p0, Lutil/pc/r;->c:Lutil/pc/g;

    const-string v7, "MethodParameters"

    invoke-virtual {v3, v7}, Lutil/pc/g;->N(Ljava/lang/String;)I

    iget-object v3, p0, Lutil/pc/r;->I:Lutil/pc/d;

    iget v3, v3, Lutil/pc/d;->b:I

    add-int/lit8 v3, v3, 0x7

    add-int/2addr v0, v3

    :cond_11
    iget-object v3, p0, Lutil/pc/r;->m:Lutil/pc/d;

    if-eqz v3, :cond_12

    iget-object v3, p0, Lutil/pc/r;->c:Lutil/pc/g;

    const-string v7, "AnnotationDefault"

    invoke-virtual {v3, v7}, Lutil/pc/g;->N(Ljava/lang/String;)I

    iget-object v3, p0, Lutil/pc/r;->m:Lutil/pc/d;

    iget v3, v3, Lutil/pc/d;->b:I

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v0, v3

    :cond_12
    iget-object v3, p0, Lutil/pc/r;->n:Lutil/pc/b;

    if-eqz v3, :cond_13

    iget-object v3, p0, Lutil/pc/r;->c:Lutil/pc/g;

    const-string v7, "RuntimeVisibleAnnotations"

    invoke-virtual {v3, v7}, Lutil/pc/g;->N(Ljava/lang/String;)I

    iget-object v3, p0, Lutil/pc/r;->n:Lutil/pc/b;

    invoke-virtual {v3}, Lutil/pc/b;->f()I

    move-result v3

    add-int/2addr v3, v6

    add-int/2addr v0, v3

    :cond_13
    iget-object v3, p0, Lutil/pc/r;->o:Lutil/pc/b;

    if-eqz v3, :cond_14

    iget-object v3, p0, Lutil/pc/r;->c:Lutil/pc/g;

    const-string v7, "RuntimeInvisibleAnnotations"

    invoke-virtual {v3, v7}, Lutil/pc/g;->N(Ljava/lang/String;)I

    iget-object v3, p0, Lutil/pc/r;->o:Lutil/pc/b;

    invoke-virtual {v3}, Lutil/pc/b;->f()I

    move-result v3

    add-int/2addr v3, v6

    add-int/2addr v0, v3

    :cond_14
    iget-object v3, p0, Lutil/pc/r;->p:Lutil/pc/b;

    if-eqz v3, :cond_15

    iget-object v3, p0, Lutil/pc/r;->c:Lutil/pc/g;

    invoke-virtual {v3, v2}, Lutil/pc/g;->N(Ljava/lang/String;)I

    iget-object v2, p0, Lutil/pc/r;->p:Lutil/pc/b;

    invoke-virtual {v2}, Lutil/pc/b;->f()I

    move-result v2

    add-int/2addr v2, v6

    add-int/2addr v0, v2

    :cond_15
    iget-object v2, p0, Lutil/pc/r;->q:Lutil/pc/b;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lutil/pc/r;->c:Lutil/pc/g;

    invoke-virtual {v2, v1}, Lutil/pc/g;->N(Ljava/lang/String;)I

    iget-object v1, p0, Lutil/pc/r;->q:Lutil/pc/b;

    invoke-virtual {v1}, Lutil/pc/b;->f()I

    move-result v1

    add-int/2addr v1, v6

    add-int/2addr v0, v1

    :cond_16
    iget-object v1, p0, Lutil/pc/r;->r:[Lutil/pc/b;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lutil/pc/r;->c:Lutil/pc/g;

    const-string v2, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v1, v2}, Lutil/pc/g;->N(Ljava/lang/String;)I

    iget-object v1, p0, Lutil/pc/r;->r:[Lutil/pc/b;

    array-length v2, v1

    iget v3, p0, Lutil/pc/r;->t:I

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x7

    add-int/2addr v0, v2

    array-length v1, v1

    sub-int/2addr v1, v4

    :goto_3
    iget v2, p0, Lutil/pc/r;->t:I

    if-lt v1, v2, :cond_18

    iget-object v2, p0, Lutil/pc/r;->r:[Lutil/pc/b;

    aget-object v3, v2, v1

    if-nez v3, :cond_17

    const/4 v2, 0x0

    goto :goto_4

    :cond_17
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lutil/pc/b;->f()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_18
    iget-object v1, p0, Lutil/pc/r;->s:[Lutil/pc/b;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lutil/pc/r;->c:Lutil/pc/g;

    const-string v2, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v1, v2}, Lutil/pc/g;->N(Ljava/lang/String;)I

    iget-object v1, p0, Lutil/pc/r;->s:[Lutil/pc/b;

    array-length v2, v1

    iget v3, p0, Lutil/pc/r;->t:I

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x7

    add-int/2addr v0, v2

    array-length v1, v1

    sub-int/2addr v1, v4

    :goto_5
    iget v2, p0, Lutil/pc/r;->t:I

    if-lt v1, v2, :cond_1a

    iget-object v2, p0, Lutil/pc/r;->s:[Lutil/pc/b;

    aget-object v3, v2, v1

    if-nez v3, :cond_19

    const/4 v2, 0x0

    goto :goto_6

    :cond_19
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lutil/pc/b;->f()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_1a
    iget-object v1, p0, Lutil/pc/r;->u:Lutil/pc/c;

    if-eqz v1, :cond_1b

    iget-object v2, p0, Lutil/pc/r;->c:Lutil/pc/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-virtual/range {v1 .. v6}, Lutil/pc/c;->b(Lutil/pc/g;[BIII)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    return v0
.end method

.method final M(Lutil/pc/d;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget v1, v0, Lutil/pc/r;->d:I

    const/high16 v9, 0x40000

    and-int v2, v1, v9

    div-int/lit8 v2, v2, 0x40

    const/high16 v3, 0xe0000

    or-int/2addr v2, v3

    not-int v2, v2

    and-int/2addr v1, v2

    invoke-virtual {v8, v1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    iget v1, v0, Lutil/pc/r;->e:I

    invoke-virtual {v8, v1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    iget v1, v0, Lutil/pc/r;->f:I

    invoke-virtual {v8, v1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    iget v1, v0, Lutil/pc/r;->i:I

    if-eqz v1, :cond_0

    iget-object v2, v0, Lutil/pc/r;->c:Lutil/pc/g;

    iget-object v2, v2, Lutil/pc/g;->a:Lutil/pc/e;

    iget-object v2, v2, Lutil/pc/e;->a:[B

    iget v3, v0, Lutil/pc/r;->j:I

    invoke-virtual {v8, v2, v1, v3}, Lutil/pc/d;->f([BII)Lutil/pc/d;

    return-void

    :cond_0
    iget-object v1, v0, Lutil/pc/r;->v:Lutil/pc/d;

    iget v1, v1, Lutil/pc/d;->b:I

    const/4 v10, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lutil/pc/r;->k:I

    if-lez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    iget v2, v0, Lutil/pc/r;->d:I

    and-int/lit16 v3, v2, 0x1000

    const/16 v12, 0x31

    const v13, 0xffff

    if-eqz v3, :cond_4

    iget-object v3, v0, Lutil/pc/r;->c:Lutil/pc/g;

    iget v3, v3, Lutil/pc/g;->b:I

    and-int/2addr v3, v13

    if-lt v3, v12, :cond_3

    and-int v3, v2, v9

    if-eqz v3, :cond_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    :cond_4
    const/high16 v14, 0x20000

    and-int/2addr v2, v14

    if-eqz v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    iget-object v2, v0, Lutil/pc/r;->h:Ljava/lang/String;

    if-eqz v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    :cond_6
    iget-object v2, v0, Lutil/pc/r;->I:Lutil/pc/d;

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    :cond_7
    iget-object v2, v0, Lutil/pc/r;->m:Lutil/pc/d;

    if-eqz v2, :cond_8

    add-int/lit8 v1, v1, 0x1

    :cond_8
    iget-object v2, v0, Lutil/pc/r;->n:Lutil/pc/b;

    if-eqz v2, :cond_9

    add-int/lit8 v1, v1, 0x1

    :cond_9
    iget-object v2, v0, Lutil/pc/r;->o:Lutil/pc/b;

    if-eqz v2, :cond_a

    add-int/lit8 v1, v1, 0x1

    :cond_a
    iget-object v2, v0, Lutil/pc/r;->p:Lutil/pc/b;

    if-eqz v2, :cond_b

    add-int/lit8 v1, v1, 0x1

    :cond_b
    iget-object v2, v0, Lutil/pc/r;->q:Lutil/pc/b;

    if-eqz v2, :cond_c

    add-int/lit8 v1, v1, 0x1

    :cond_c
    iget-object v2, v0, Lutil/pc/r;->r:[Lutil/pc/b;

    if-eqz v2, :cond_d

    add-int/lit8 v1, v1, 0x1

    :cond_d
    iget-object v2, v0, Lutil/pc/r;->s:[Lutil/pc/b;

    if-eqz v2, :cond_e

    add-int/lit8 v1, v1, 0x1

    :cond_e
    iget-object v2, v0, Lutil/pc/r;->u:Lutil/pc/c;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lutil/pc/c;->a()I

    move-result v2

    add-int/2addr v1, v2

    :cond_f
    invoke-virtual {v8, v1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    iget-object v1, v0, Lutil/pc/r;->v:Lutil/pc/d;

    iget v1, v1, Lutil/pc/d;->b:I

    const-string v15, "RuntimeInvisibleTypeAnnotations"

    const-string v7, "RuntimeVisibleTypeAnnotations"

    const/4 v6, 0x2

    if-lez v1, :cond_27

    add-int/lit8 v1, v1, 0xc

    iget v2, v0, Lutil/pc/r;->E:I

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    iget-object v2, v0, Lutil/pc/r;->K:Lutil/pc/d;

    if-eqz v2, :cond_10

    iget v2, v2, Lutil/pc/d;->b:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    :cond_10
    iget-object v2, v0, Lutil/pc/r;->M:Lutil/pc/d;

    if-eqz v2, :cond_11

    iget v2, v2, Lutil/pc/d;->b:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    :cond_11
    iget-object v2, v0, Lutil/pc/r;->O:Lutil/pc/d;

    if-eqz v2, :cond_12

    iget v2, v2, Lutil/pc/d;->b:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    :cond_12
    iget-object v2, v0, Lutil/pc/r;->A:Lutil/pc/d;

    if-eqz v2, :cond_13

    iget v2, v2, Lutil/pc/d;->b:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    :cond_13
    iget-object v2, v0, Lutil/pc/r;->Q:Lutil/pc/b;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lutil/pc/b;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    :cond_14
    iget-object v2, v0, Lutil/pc/r;->R:Lutil/pc/b;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lutil/pc/b;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    :cond_15
    iget-object v2, v0, Lutil/pc/r;->S:Lutil/pc/c;

    if-eqz v2, :cond_16

    iget-object v3, v0, Lutil/pc/r;->c:Lutil/pc/g;

    iget-object v4, v0, Lutil/pc/r;->v:Lutil/pc/d;

    iget-object v5, v4, Lutil/pc/d;->a:[B

    iget v4, v4, Lutil/pc/d;->b:I

    iget v11, v0, Lutil/pc/r;->w:I

    iget v14, v0, Lutil/pc/r;->x:I

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v19, v4

    move/from16 v20, v11

    move/from16 v21, v14

    invoke-virtual/range {v16 .. v21}, Lutil/pc/c;->b(Lutil/pc/g;[BIII)I

    move-result v2

    add-int/2addr v1, v2

    :cond_16
    iget-object v2, v0, Lutil/pc/r;->c:Lutil/pc/g;

    const-string v3, "Code"

    invoke-virtual {v2, v3}, Lutil/pc/g;->N(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v8, v2}, Lutil/pc/d;->i(I)Lutil/pc/d;

    invoke-virtual {v8, v1}, Lutil/pc/d;->g(I)Lutil/pc/d;

    iget v1, v0, Lutil/pc/r;->w:I

    invoke-virtual {v8, v1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    iget v1, v0, Lutil/pc/r;->x:I

    invoke-virtual {v8, v1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    iget-object v1, v0, Lutil/pc/r;->v:Lutil/pc/d;

    iget v1, v1, Lutil/pc/d;->b:I

    invoke-virtual {v8, v1}, Lutil/pc/d;->g(I)Lutil/pc/d;

    iget-object v1, v0, Lutil/pc/r;->v:Lutil/pc/d;

    iget-object v2, v1, Lutil/pc/d;->a:[B

    iget v1, v1, Lutil/pc/d;->b:I

    invoke-virtual {v8, v2, v10, v1}, Lutil/pc/d;->f([BII)Lutil/pc/d;

    iget v1, v0, Lutil/pc/r;->E:I

    invoke-virtual {v8, v1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    iget v1, v0, Lutil/pc/r;->E:I

    if-lez v1, :cond_17

    iget-object v1, v0, Lutil/pc/r;->F:Lutil/pc/n;

    :goto_1
    if-eqz v1, :cond_17

    iget-object v2, v1, Lutil/pc/n;->a:Lutil/pc/p;

    iget v2, v2, Lutil/pc/p;->c:I

    invoke-virtual {v8, v2}, Lutil/pc/d;->i(I)Lutil/pc/d;

    iget-object v2, v1, Lutil/pc/n;->b:Lutil/pc/p;

    iget v2, v2, Lutil/pc/p;->c:I

    invoke-virtual {v8, v2}, Lutil/pc/d;->i(I)Lutil/pc/d;

    iget-object v2, v1, Lutil/pc/n;->c:Lutil/pc/p;

    iget v2, v2, Lutil/pc/p;->c:I

    invoke-virtual {v8, v2}, Lutil/pc/d;->i(I)Lutil/pc/d;

    iget v2, v1, Lutil/pc/n;->e:I

    invoke-virtual {v8, v2}, Lutil/pc/d;->i(I)Lutil/pc/d;

    iget-object v1, v1, Lutil/pc/n;->f:Lutil/pc/n;

    goto :goto_1

    :cond_17
    iget-object v1, v0, Lutil/pc/r;->K:Lutil/pc/d;

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_2

    :cond_18
    const/4 v1, 0x0

    :goto_2
    iget-object v2, v0, Lutil/pc/r;->M:Lutil/pc/d;

    if-eqz v2, :cond_19

    add-int/lit8 v1, v1, 0x1

    :cond_19
    iget-object v2, v0, Lutil/pc/r;->O:Lutil/pc/d;

    if-eqz v2, :cond_1a

    add-int/lit8 v1, v1, 0x1

    :cond_1a
    iget-object v2, v0, Lutil/pc/r;->A:Lutil/pc/d;

    if-eqz v2, :cond_1b

    add-int/lit8 v1, v1, 0x1

    :cond_1b
    iget-object v2, v0, Lutil/pc/r;->Q:Lutil/pc/b;

    if-eqz v2, :cond_1c

    add-int/lit8 v1, v1, 0x1

    :cond_1c
    iget-object v2, v0, Lutil/pc/r;->R:Lutil/pc/b;

    if-eqz v2, :cond_1d

    add-int/lit8 v1, v1, 0x1

    :cond_1d
    iget-object v2, v0, Lutil/pc/r;->S:Lutil/pc/c;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lutil/pc/c;->a()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1e
    invoke-virtual {v8, v1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    iget-object v1, v0, Lutil/pc/r;->K:Lutil/pc/d;

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lutil/pc/r;->c:Lutil/pc/g;

    const-string v2, "LocalVariableTable"

    invoke-virtual {v1, v2}, Lutil/pc/g;->N(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    iget-object v1, v0, Lutil/pc/r;->K:Lutil/pc/d;

    iget v1, v1, Lutil/pc/d;->b:I

    add-int/2addr v1, v6

    invoke-virtual {v8, v1}, Lutil/pc/d;->g(I)Lutil/pc/d;

    iget v1, v0, Lutil/pc/r;->J:I

    invoke-virtual {v8, v1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    iget-object v1, v0, Lutil/pc/r;->K:Lutil/pc/d;

    iget-object v2, v1, Lutil/pc/d;->a:[B

    iget v1, v1, Lutil/pc/d;->b:I

    invoke-virtual {v8, v2, v10, v1}, Lutil/pc/d;->f([BII)Lutil/pc/d;

    :cond_1f
    iget-object v1, v0, Lutil/pc/r;->M:Lutil/pc/d;

    if-eqz v1, :cond_20

    iget-object v1, v0, Lutil/pc/r;->c:Lutil/pc/g;

    const-string v2, "LocalVariableTypeTable"

    invoke-virtual {v1, v2}, Lutil/pc/g;->N(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    iget-object v1, v0, Lutil/pc/r;->M:Lutil/pc/d;

    iget v1, v1, Lutil/pc/d;->b:I

    add-int/2addr v1, v6

    invoke-virtual {v8, v1}, Lutil/pc/d;->g(I)Lutil/pc/d;

    iget v1, v0, Lutil/pc/r;->L:I

    invoke-virtual {v8, v1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    iget-object v1, v0, Lutil/pc/r;->M:Lutil/pc/d;

    iget-object v2, v1, Lutil/pc/d;->a:[B

    iget v1, v1, Lutil/pc/d;->b:I

    invoke-virtual {v8, v2, v10, v1}, Lutil/pc/d;->f([BII)Lutil/pc/d;

    :cond_20
    iget-object v1, v0, Lutil/pc/r;->O:Lutil/pc/d;

    if-eqz v1, :cond_21

    iget-object v1, v0, Lutil/pc/r;->c:Lutil/pc/g;

    const-string v2, "LineNumberTable"

    invoke-virtual {v1, v2}, Lutil/pc/g;->N(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    iget-object v1, v0, Lutil/pc/r;->O:Lutil/pc/d;

    iget v1, v1, Lutil/pc/d;->b:I

    add-int/2addr v1, v6

    invoke-virtual {v8, v1}, Lutil/pc/d;->g(I)Lutil/pc/d;

    iget v1, v0, Lutil/pc/r;->N:I

    invoke-virtual {v8, v1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    iget-object v1, v0, Lutil/pc/r;->O:Lutil/pc/d;

    iget-object v2, v1, Lutil/pc/d;->a:[B

    iget v1, v1, Lutil/pc/d;->b:I

    invoke-virtual {v8, v2, v10, v1}, Lutil/pc/d;->f([BII)Lutil/pc/d;

    :cond_21
    iget-object v1, v0, Lutil/pc/r;->A:Lutil/pc/d;

    if-eqz v1, :cond_24

    iget-object v1, v0, Lutil/pc/r;->c:Lutil/pc/g;

    iget v2, v1, Lutil/pc/g;->b:I

    and-int/2addr v2, v13

    const/16 v3, 0x32

    if-lt v2, v3, :cond_22

    const/4 v2, 0x1

    goto :goto_3

    :cond_22
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_23

    const-string v2, "StackMapTable"

    goto :goto_4

    :cond_23
    const-string v2, "StackMap"

    :goto_4
    invoke-virtual {v1, v2}, Lutil/pc/g;->N(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    iget-object v1, v0, Lutil/pc/r;->A:Lutil/pc/d;

    iget v1, v1, Lutil/pc/d;->b:I

    add-int/2addr v1, v6

    invoke-virtual {v8, v1}, Lutil/pc/d;->g(I)Lutil/pc/d;

    iget v1, v0, Lutil/pc/r;->z:I

    invoke-virtual {v8, v1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    iget-object v1, v0, Lutil/pc/r;->A:Lutil/pc/d;

    iget-object v2, v1, Lutil/pc/d;->a:[B

    iget v1, v1, Lutil/pc/d;->b:I

    invoke-virtual {v8, v2, v10, v1}, Lutil/pc/d;->f([BII)Lutil/pc/d;

    :cond_24
    iget-object v1, v0, Lutil/pc/r;->Q:Lutil/pc/b;

    if-eqz v1, :cond_25

    iget-object v1, v0, Lutil/pc/r;->c:Lutil/pc/g;

    invoke-virtual {v1, v7}, Lutil/pc/g;->N(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    iget-object v1, v0, Lutil/pc/r;->Q:Lutil/pc/b;

    invoke-virtual {v1, v8}, Lutil/pc/b;->h(Lutil/pc/d;)V

    :cond_25
    iget-object v1, v0, Lutil/pc/r;->R:Lutil/pc/b;

    if-eqz v1, :cond_26

    iget-object v1, v0, Lutil/pc/r;->c:Lutil/pc/g;

    invoke-virtual {v1, v15}, Lutil/pc/g;->N(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    iget-object v1, v0, Lutil/pc/r;->R:Lutil/pc/b;

    invoke-virtual {v1, v8}, Lutil/pc/b;->h(Lutil/pc/d;)V

    :cond_26
    iget-object v1, v0, Lutil/pc/r;->S:Lutil/pc/c;

    if-eqz v1, :cond_27

    iget-object v2, v0, Lutil/pc/r;->c:Lutil/pc/g;

    iget-object v3, v0, Lutil/pc/r;->v:Lutil/pc/d;

    iget-object v4, v3, Lutil/pc/d;->a:[B

    iget v5, v3, Lutil/pc/d;->b:I

    iget v11, v0, Lutil/pc/r;->x:I

    iget v14, v0, Lutil/pc/r;->w:I

    move-object v3, v4

    move v4, v5

    move v5, v11

    const/4 v11, 0x2

    move v6, v14

    move-object v14, v7

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v7}, Lutil/pc/c;->c(Lutil/pc/g;[BIIILutil/pc/d;)V

    goto :goto_5

    :cond_27
    move-object v14, v7

    const/4 v11, 0x2

    :goto_5
    iget v1, v0, Lutil/pc/r;->k:I

    if-lez v1, :cond_28

    iget-object v1, v0, Lutil/pc/r;->c:Lutil/pc/g;

    const-string v2, "Exceptions"

    invoke-virtual {v1, v2}, Lutil/pc/g;->N(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    iget v1, v0, Lutil/pc/r;->k:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v11

    invoke-virtual {v8, v1}, Lutil/pc/d;->g(I)Lutil/pc/d;

    iget v1, v0, Lutil/pc/r;->k:I

    invoke-virtual {v8, v1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    const/4 v1, 0x0

    :goto_6
    iget v2, v0, Lutil/pc/r;->k:I

    if-ge v1, v2, :cond_28

    iget-object v2, v0, Lutil/pc/r;->l:[I

    aget v2, v2, v1

    invoke-virtual {v8, v2}, Lutil/pc/d;->i(I)Lutil/pc/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_28
    iget v1, v0, Lutil/pc/r;->d:I

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_2a

    iget-object v2, v0, Lutil/pc/r;->c:Lutil/pc/g;

    iget v3, v2, Lutil/pc/g;->b:I

    and-int/2addr v3, v13

    if-lt v3, v12, :cond_29

    and-int/2addr v1, v9

    if-eqz v1, :cond_2a

    :cond_29
    const-string v1, "Synthetic"

    invoke-virtual {v2, v1}, Lutil/pc/g;->N(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    invoke-virtual {v8, v10}, Lutil/pc/d;->g(I)Lutil/pc/d;

    :cond_2a
    iget v1, v0, Lutil/pc/r;->d:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lutil/pc/r;->c:Lutil/pc/g;

    const-string v2, "Deprecated"

    invoke-virtual {v1, v2}, Lutil/pc/g;->N(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    invoke-virtual {v8, v10}, Lutil/pc/d;->g(I)Lutil/pc/d;

    :cond_2b
    iget-object v1, v0, Lutil/pc/r;->h:Ljava/lang/String;

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lutil/pc/r;->c:Lutil/pc/g;

    const-string v2, "Signature"

    invoke-virtual {v1, v2}, Lutil/pc/g;->N(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    invoke-virtual {v8, v11}, Lutil/pc/d;->g(I)Lutil/pc/d;

    iget-object v1, v0, Lutil/pc/r;->c:Lutil/pc/g;

    iget-object v2, v0, Lutil/pc/r;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lutil/pc/g;->N(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    :cond_2c
    iget-object v1, v0, Lutil/pc/r;->I:Lutil/pc/d;

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lutil/pc/r;->c:Lutil/pc/g;

    const-string v2, "MethodParameters"

    invoke-virtual {v1, v2}, Lutil/pc/g;->N(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    iget-object v1, v0, Lutil/pc/r;->I:Lutil/pc/d;

    iget v1, v1, Lutil/pc/d;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v8, v1}, Lutil/pc/d;->g(I)Lutil/pc/d;

    iget v1, v0, Lutil/pc/r;->H:I

    invoke-virtual {v8, v1}, Lutil/pc/d;->e(I)Lutil/pc/d;

    iget-object v1, v0, Lutil/pc/r;->I:Lutil/pc/d;

    iget-object v2, v1, Lutil/pc/d;->a:[B

    iget v1, v1, Lutil/pc/d;->b:I

    invoke-virtual {v8, v2, v10, v1}, Lutil/pc/d;->f([BII)Lutil/pc/d;

    :cond_2d
    iget-object v1, v0, Lutil/pc/r;->m:Lutil/pc/d;

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lutil/pc/r;->c:Lutil/pc/g;

    const-string v2, "AnnotationDefault"

    invoke-virtual {v1, v2}, Lutil/pc/g;->N(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    iget-object v1, v0, Lutil/pc/r;->m:Lutil/pc/d;

    iget v1, v1, Lutil/pc/d;->b:I

    invoke-virtual {v8, v1}, Lutil/pc/d;->g(I)Lutil/pc/d;

    iget-object v1, v0, Lutil/pc/r;->m:Lutil/pc/d;

    iget-object v2, v1, Lutil/pc/d;->a:[B

    iget v1, v1, Lutil/pc/d;->b:I

    invoke-virtual {v8, v2, v10, v1}, Lutil/pc/d;->f([BII)Lutil/pc/d;

    :cond_2e
    iget-object v1, v0, Lutil/pc/r;->n:Lutil/pc/b;

    if-eqz v1, :cond_2f

    iget-object v1, v0, Lutil/pc/r;->c:Lutil/pc/g;

    const-string v2, "RuntimeVisibleAnnotations"

    invoke-virtual {v1, v2}, Lutil/pc/g;->N(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    iget-object v1, v0, Lutil/pc/r;->n:Lutil/pc/b;

    invoke-virtual {v1, v8}, Lutil/pc/b;->h(Lutil/pc/d;)V

    :cond_2f
    iget-object v1, v0, Lutil/pc/r;->o:Lutil/pc/b;

    if-eqz v1, :cond_30

    iget-object v1, v0, Lutil/pc/r;->c:Lutil/pc/g;

    const-string v2, "RuntimeInvisibleAnnotations"

    invoke-virtual {v1, v2}, Lutil/pc/g;->N(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    iget-object v1, v0, Lutil/pc/r;->o:Lutil/pc/b;

    invoke-virtual {v1, v8}, Lutil/pc/b;->h(Lutil/pc/d;)V

    :cond_30
    iget-object v1, v0, Lutil/pc/r;->p:Lutil/pc/b;

    if-eqz v1, :cond_31

    iget-object v1, v0, Lutil/pc/r;->c:Lutil/pc/g;

    invoke-virtual {v1, v14}, Lutil/pc/g;->N(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    iget-object v1, v0, Lutil/pc/r;->p:Lutil/pc/b;

    invoke-virtual {v1, v8}, Lutil/pc/b;->h(Lutil/pc/d;)V

    :cond_31
    iget-object v1, v0, Lutil/pc/r;->q:Lutil/pc/b;

    if-eqz v1, :cond_32

    iget-object v1, v0, Lutil/pc/r;->c:Lutil/pc/g;

    invoke-virtual {v1, v15}, Lutil/pc/g;->N(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    iget-object v1, v0, Lutil/pc/r;->q:Lutil/pc/b;

    invoke-virtual {v1, v8}, Lutil/pc/b;->h(Lutil/pc/d;)V

    :cond_32
    iget-object v1, v0, Lutil/pc/r;->r:[Lutil/pc/b;

    if-eqz v1, :cond_33

    iget-object v1, v0, Lutil/pc/r;->c:Lutil/pc/g;

    const-string v2, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v1, v2}, Lutil/pc/g;->N(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    iget-object v1, v0, Lutil/pc/r;->r:[Lutil/pc/b;

    iget v2, v0, Lutil/pc/r;->t:I

    invoke-static {v1, v2, v8}, Lutil/pc/b;->i([Lutil/pc/b;ILutil/pc/d;)V

    :cond_33
    iget-object v1, v0, Lutil/pc/r;->s:[Lutil/pc/b;

    if-eqz v1, :cond_34

    iget-object v1, v0, Lutil/pc/r;->c:Lutil/pc/g;

    const-string v2, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v1, v2}, Lutil/pc/g;->N(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    iget-object v1, v0, Lutil/pc/r;->s:[Lutil/pc/b;

    iget v2, v0, Lutil/pc/r;->t:I

    invoke-static {v1, v2, v8}, Lutil/pc/b;->i([Lutil/pc/b;ILutil/pc/d;)V

    :cond_34
    iget-object v1, v0, Lutil/pc/r;->u:Lutil/pc/c;

    if-eqz v1, :cond_35

    iget-object v2, v0, Lutil/pc/r;->c:Lutil/pc/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v7}, Lutil/pc/c;->c(Lutil/pc/g;[BIIILutil/pc/d;)V

    :cond_35
    return-void
.end method

.method public a(Ljava/lang/String;Z)Lutil/pc/a;
    .locals 6

    new-instance v4, Lutil/pc/d;

    invoke-direct {v4}, Lutil/pc/d;-><init>()V

    iget-object v0, p0, Lutil/pc/r;->c:Lutil/pc/g;

    invoke-virtual {v0, p1}, Lutil/pc/g;->N(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    new-instance p1, Lutil/pc/b;

    iget-object v1, p0, Lutil/pc/r;->c:Lutil/pc/g;

    const/4 v2, 0x1

    const/4 v5, 0x2

    move-object v0, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lutil/pc/b;-><init>(Lutil/pc/g;ZLutil/pc/d;Lutil/pc/d;I)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lutil/pc/r;->n:Lutil/pc/b;

    iput-object p2, p1, Lutil/pc/b;->g:Lutil/pc/b;

    iput-object p1, p0, Lutil/pc/r;->n:Lutil/pc/b;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lutil/pc/r;->o:Lutil/pc/b;

    iput-object p2, p1, Lutil/pc/b;->g:Lutil/pc/b;

    iput-object p1, p0, Lutil/pc/r;->o:Lutil/pc/b;

    :goto_0
    return-object p1
.end method

.method public b()Lutil/pc/a;
    .locals 7

    new-instance v3, Lutil/pc/d;

    invoke-direct {v3}, Lutil/pc/d;-><init>()V

    iput-object v3, p0, Lutil/pc/r;->m:Lutil/pc/d;

    new-instance v6, Lutil/pc/b;

    iget-object v1, p0, Lutil/pc/r;->c:Lutil/pc/g;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lutil/pc/b;-><init>(Lutil/pc/g;ZLutil/pc/d;Lutil/pc/d;I)V

    return-object v6
.end method

.method public c(Lutil/pc/c;)V
    .locals 1

    invoke-virtual {p1}, Lutil/pc/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lutil/pc/r;->S:Lutil/pc/c;

    iput-object v0, p1, Lutil/pc/c;->c:Lutil/pc/c;

    iput-object p1, p0, Lutil/pc/r;->S:Lutil/pc/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lutil/pc/r;->u:Lutil/pc/c;

    iput-object v0, p1, Lutil/pc/c;->c:Lutil/pc/c;

    iput-object p1, p0, Lutil/pc/r;->u:Lutil/pc/c;

    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lutil/pc/r;->v:Lutil/pc/d;

    iget v0, v0, Lutil/pc/d;->b:I

    iput v0, p0, Lutil/pc/r;->P:I

    iget-object v0, p0, Lutil/pc/r;->c:Lutil/pc/g;

    invoke-virtual {v0, p2, p3, p4}, Lutil/pc/g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lutil/pc/o;

    move-result-object p2

    iget-object p3, p0, Lutil/pc/r;->Y:Lutil/pc/p;

    if-eqz p3, :cond_9

    iget v0, p0, Lutil/pc/r;->V:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p3, p3, Lutil/pc/p;->h:Lutil/pc/l;

    iget-object p4, p0, Lutil/pc/r;->c:Lutil/pc/g;

    invoke-virtual {p3, p1, v1, p4, p2}, Lutil/pc/l;->f(IILutil/pc/g;Lutil/pc/o;)V

    goto :goto_3

    :cond_0
    invoke-virtual {p4, v1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/4 p4, 0x1

    const/4 v0, -0x2

    const/16 v2, 0x4a

    const/16 v3, 0x44

    packed-switch p1, :pswitch_data_0

    iget p4, p0, Lutil/pc/r;->Z:I

    if-eq p3, v3, :cond_7

    if-ne p3, v2, :cond_4

    goto :goto_1

    :pswitch_0
    iget v0, p0, Lutil/pc/r;->Z:I

    if-eq p3, v3, :cond_1

    if-ne p3, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    goto :goto_2

    :pswitch_1
    iget p4, p0, Lutil/pc/r;->Z:I

    if-eq p3, v3, :cond_4

    if-ne p3, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :cond_4
    :goto_0
    add-int/2addr v0, p4

    goto :goto_2

    :pswitch_2
    iget v0, p0, Lutil/pc/r;->Z:I

    if-eq p3, v3, :cond_5

    if-ne p3, v2, :cond_6

    :cond_5
    const/4 p4, 0x2

    :cond_6
    add-int/2addr v0, p4

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v0, -0x3

    goto :goto_0

    :goto_2
    iget p3, p0, Lutil/pc/r;->a0:I

    if-le v0, p3, :cond_8

    iput v0, p0, Lutil/pc/r;->a0:I

    :cond_8
    iput v0, p0, Lutil/pc/r;->Z:I

    :cond_9
    :goto_3
    iget-object p3, p0, Lutil/pc/r;->v:Lutil/pc/d;

    iget p2, p2, Lutil/pc/o;->a:I

    invoke-virtual {p3, p1, p2}, Lutil/pc/d;->c(II)Lutil/pc/d;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lutil/pc/r;->V:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lutil/pc/r;->C:[I

    if-nez p1, :cond_1

    invoke-direct {p0}, Lutil/pc/r;->X()V

    :cond_1
    iput p2, p0, Lutil/pc/r;->y:I

    iget-object p1, p0, Lutil/pc/r;->v:Lutil/pc/d;

    iget p1, p1, Lutil/pc/d;->b:I

    invoke-direct {p0, p1, p2, p4}, Lutil/pc/r;->G(III)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    const-string v2, ""

    const/high16 v3, 0x1800000

    const/high16 v4, 0x1700000

    if-ge v0, p2, :cond_4

    aget-object v5, p3, v0

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v2, p0, Lutil/pc/r;->D:[I

    add-int/lit8 v3, p1, 0x1

    iget-object v5, p0, Lutil/pc/r;->c:Lutil/pc/g;

    aget-object v6, p3, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lutil/pc/g;->D(Ljava/lang/String;)I

    move-result v5

    or-int/2addr v4, v5

    aput v4, v2, p1

    :goto_1
    move p1, v3

    goto :goto_2

    :cond_2
    aget-object v4, p3, v0

    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    iget-object v2, p0, Lutil/pc/r;->D:[I

    add-int/lit8 v3, p1, 0x1

    aget-object v4, p3, v0

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, p1

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lutil/pc/r;->D:[I

    add-int/lit8 v5, p1, 0x1

    iget-object v6, p0, Lutil/pc/r;->c:Lutil/pc/g;

    aget-object v7, p3, v0

    check-cast v7, Lutil/pc/p;

    iget v7, v7, Lutil/pc/p;->c:I

    invoke-virtual {v6, v2, v7}, Lutil/pc/g;->m(Ljava/lang/String;I)I

    move-result v2

    or-int/2addr v2, v3

    aput v2, v4, p1

    move p1, v5

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    if-ge v1, p4, :cond_7

    aget-object p2, p5, v1

    instance-of p2, p2, Ljava/lang/String;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lutil/pc/r;->D:[I

    add-int/lit8 p3, p1, 0x1

    iget-object v0, p0, Lutil/pc/r;->c:Lutil/pc/g;

    aget-object v5, p5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lutil/pc/g;->D(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v0, v4

    aput v0, p2, p1

    :goto_4
    move p1, p3

    goto :goto_5

    :cond_5
    aget-object p2, p5, v1

    instance-of p2, p2, Ljava/lang/Integer;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lutil/pc/r;->D:[I

    add-int/lit8 p3, p1, 0x1

    aget-object v0, p5, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p2, p1

    goto :goto_4

    :cond_6
    iget-object p2, p0, Lutil/pc/r;->D:[I

    add-int/lit8 p3, p1, 0x1

    iget-object v0, p0, Lutil/pc/r;->c:Lutil/pc/g;

    aget-object v5, p5, v1

    check-cast v5, Lutil/pc/p;

    iget v5, v5, Lutil/pc/p;->c:I

    invoke-virtual {v0, v2, v5}, Lutil/pc/g;->m(Ljava/lang/String;I)I

    move-result v0

    or-int/2addr v0, v3

    aput v0, p2, p1

    goto :goto_4

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lutil/pc/r;->R()V

    goto/16 :goto_c

    :cond_8
    iget-object v0, p0, Lutil/pc/r;->A:Lutil/pc/d;

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez v0, :cond_9

    new-instance v0, Lutil/pc/d;

    invoke-direct {v0}, Lutil/pc/d;-><init>()V

    iput-object v0, p0, Lutil/pc/r;->A:Lutil/pc/d;

    iget-object v0, p0, Lutil/pc/r;->v:Lutil/pc/d;

    iget v0, v0, Lutil/pc/d;->b:I

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lutil/pc/r;->v:Lutil/pc/d;

    iget v0, v0, Lutil/pc/d;->b:I

    iget v4, p0, Lutil/pc/r;->B:I

    sub-int/2addr v0, v4

    sub-int/2addr v0, v3

    if-gez v0, :cond_b

    if-ne p1, v2, :cond_a

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_b
    :goto_6
    if-eqz p1, :cond_12

    if-eq p1, v3, :cond_11

    const/4 p3, 0x2

    const/16 v4, 0xfb

    if-eq p1, p3, :cond_f

    const/16 p2, 0x40

    if-eq p1, v2, :cond_e

    const/4 p3, 0x4

    if-eq p1, p3, :cond_c

    goto/16 :goto_b

    :cond_c
    iget-object p1, p0, Lutil/pc/r;->A:Lutil/pc/d;

    if-ge v0, p2, :cond_d

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lutil/pc/d;->e(I)Lutil/pc/d;

    goto :goto_7

    :cond_d
    const/16 p2, 0xf7

    invoke-virtual {p1, p2}, Lutil/pc/d;->e(I)Lutil/pc/d;

    invoke-virtual {p1, v0}, Lutil/pc/d;->i(I)Lutil/pc/d;

    :goto_7
    aget-object p1, p5, v1

    invoke-direct {p0, p1}, Lutil/pc/r;->L(Ljava/lang/Object;)V

    goto :goto_b

    :cond_e
    iget-object p1, p0, Lutil/pc/r;->A:Lutil/pc/d;

    if-ge v0, p2, :cond_10

    invoke-virtual {p1, v0}, Lutil/pc/d;->e(I)Lutil/pc/d;

    goto :goto_b

    :cond_f
    iget p1, p0, Lutil/pc/r;->y:I

    sub-int/2addr p1, p2

    iput p1, p0, Lutil/pc/r;->y:I

    iget-object p1, p0, Lutil/pc/r;->A:Lutil/pc/d;

    sub-int/2addr v4, p2

    :cond_10
    invoke-virtual {p1, v4}, Lutil/pc/d;->e(I)Lutil/pc/d;

    invoke-virtual {p1, v0}, Lutil/pc/d;->i(I)Lutil/pc/d;

    goto :goto_b

    :cond_11
    iget p1, p0, Lutil/pc/r;->y:I

    add-int/2addr p1, p2

    iput p1, p0, Lutil/pc/r;->y:I

    iget-object p1, p0, Lutil/pc/r;->A:Lutil/pc/d;

    add-int/lit16 p5, p2, 0xfb

    invoke-virtual {p1, p5}, Lutil/pc/d;->e(I)Lutil/pc/d;

    invoke-virtual {p1, v0}, Lutil/pc/d;->i(I)Lutil/pc/d;

    :goto_8
    if-ge v1, p2, :cond_14

    aget-object p1, p3, v1

    invoke-direct {p0, p1}, Lutil/pc/r;->L(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    iput p2, p0, Lutil/pc/r;->y:I

    iget-object p1, p0, Lutil/pc/r;->A:Lutil/pc/d;

    const/16 v2, 0xff

    invoke-virtual {p1, v2}, Lutil/pc/d;->e(I)Lutil/pc/d;

    invoke-virtual {p1, v0}, Lutil/pc/d;->i(I)Lutil/pc/d;

    invoke-virtual {p1, p2}, Lutil/pc/d;->i(I)Lutil/pc/d;

    const/4 p1, 0x0

    :goto_9
    if-ge p1, p2, :cond_13

    aget-object v0, p3, p1

    invoke-direct {p0, v0}, Lutil/pc/r;->L(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_13
    iget-object p1, p0, Lutil/pc/r;->A:Lutil/pc/d;

    invoke-virtual {p1, p4}, Lutil/pc/d;->i(I)Lutil/pc/d;

    :goto_a
    if-ge v1, p4, :cond_14

    aget-object p1, p5, v1

    invoke-direct {p0, p1}, Lutil/pc/r;->L(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_14
    :goto_b
    iget-object p1, p0, Lutil/pc/r;->v:Lutil/pc/d;

    iget p1, p1, Lutil/pc/d;->b:I

    iput p1, p0, Lutil/pc/r;->B:I

    iget p1, p0, Lutil/pc/r;->z:I

    add-int/2addr p1, v3

    iput p1, p0, Lutil/pc/r;->z:I

    :goto_c
    iget p1, p0, Lutil/pc/r;->w:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lutil/pc/r;->w:I

    iget p1, p0, Lutil/pc/r;->x:I

    iget p2, p0, Lutil/pc/r;->y:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lutil/pc/r;->x:I

    return-void
.end method

.method public h(II)V
    .locals 3

    iget-object v0, p0, Lutil/pc/r;->v:Lutil/pc/d;

    iget v0, v0, Lutil/pc/d;->b:I

    iput v0, p0, Lutil/pc/r;->P:I

    iget-object v0, p0, Lutil/pc/r;->Y:Lutil/pc/p;

    const/16 v1, 0x84

    if-eqz v0, :cond_0

    iget v2, p0, Lutil/pc/r;->V:I

    if-nez v2, :cond_0

    iget-object v0, v0, Lutil/pc/p;->h:Lutil/pc/l;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lutil/pc/l;->f(IILutil/pc/g;Lutil/pc/o;)V

    :cond_0
    iget v0, p0, Lutil/pc/r;->V:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    add-int/lit8 v0, p1, 0x1

    iget v2, p0, Lutil/pc/r;->x:I

    if-le v0, v2, :cond_1

    iput v0, p0, Lutil/pc/r;->x:I

    :cond_1
    const/16 v0, 0xff

    if-gt p1, v0, :cond_3

    const/16 v0, 0x7f

    if-gt p2, v0, :cond_3

    const/16 v0, -0x80

    if-ge p2, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lutil/pc/r;->v:Lutil/pc/d;

    invoke-virtual {v0, v1}, Lutil/pc/d;->e(I)Lutil/pc/d;

    invoke-virtual {v0, p1, p2}, Lutil/pc/d;->a(II)Lutil/pc/d;

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lutil/pc/r;->v:Lutil/pc/d;

    const/16 v2, 0xc4

    invoke-virtual {v0, v2}, Lutil/pc/d;->e(I)Lutil/pc/d;

    invoke-virtual {v0, v1, p1}, Lutil/pc/d;->c(II)Lutil/pc/d;

    invoke-virtual {v0, p2}, Lutil/pc/d;->i(I)Lutil/pc/d;

    :goto_1
    return-void
.end method

.method public i(I)V
    .locals 3

    iget-object v0, p0, Lutil/pc/r;->v:Lutil/pc/d;

    iget v1, v0, Lutil/pc/d;->b:I

    iput v1, p0, Lutil/pc/r;->P:I

    invoke-virtual {v0, p1}, Lutil/pc/d;->e(I)Lutil/pc/d;

    iget-object v0, p0, Lutil/pc/r;->Y:Lutil/pc/p;

    if-eqz v0, :cond_4

    iget v1, p0, Lutil/pc/r;->V:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lutil/pc/p;->h:Lutil/pc/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Lutil/pc/l;->f(IILutil/pc/g;Lutil/pc/o;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lutil/pc/r;->Z:I

    sget-object v1, Lutil/pc/l;->i:[I

    aget v1, v1, p1

    add-int/2addr v0, v1

    iget v1, p0, Lutil/pc/r;->a0:I

    if-le v0, v1, :cond_1

    iput v0, p0, Lutil/pc/r;->a0:I

    :cond_1
    iput v0, p0, Lutil/pc/r;->Z:I

    :goto_0
    const/16 v0, 0xac

    if-lt p1, v0, :cond_2

    const/16 v0, 0xb1

    if-le p1, v0, :cond_3

    :cond_2
    const/16 v0, 0xbf

    if-ne p1, v0, :cond_4

    :cond_3
    invoke-direct {p0}, Lutil/pc/r;->W()V

    :cond_4
    return-void
.end method

.method public j(ILutil/pc/u;Ljava/lang/String;Z)Lutil/pc/a;
    .locals 6

    new-instance v4, Lutil/pc/d;

    invoke-direct {v4}, Lutil/pc/d;-><init>()V

    const v0, -0xffff01

    and-int/2addr p1, v0

    iget v0, p0, Lutil/pc/r;->P:I

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    invoke-static {p1, p2, v4}, Lutil/pc/b;->g(ILutil/pc/u;Lutil/pc/d;)V

    iget-object p1, p0, Lutil/pc/r;->c:Lutil/pc/g;

    invoke-virtual {p1, p3}, Lutil/pc/g;->N(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    new-instance p1, Lutil/pc/b;

    iget-object v1, p0, Lutil/pc/r;->c:Lutil/pc/g;

    iget p2, v4, Lutil/pc/d;->b:I

    add-int/lit8 v5, p2, -0x2

    const/4 v2, 0x1

    move-object v0, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lutil/pc/b;-><init>(Lutil/pc/g;ZLutil/pc/d;Lutil/pc/d;I)V

    if-eqz p4, :cond_0

    iget-object p2, p0, Lutil/pc/r;->Q:Lutil/pc/b;

    iput-object p2, p1, Lutil/pc/b;->g:Lutil/pc/b;

    iput-object p1, p0, Lutil/pc/r;->Q:Lutil/pc/b;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lutil/pc/r;->R:Lutil/pc/b;

    iput-object p2, p1, Lutil/pc/b;->g:Lutil/pc/b;

    iput-object p1, p0, Lutil/pc/r;->R:Lutil/pc/b;

    :goto_0
    return-object p1
.end method

.method public k(II)V
    .locals 2

    iget-object v0, p0, Lutil/pc/r;->v:Lutil/pc/d;

    iget v0, v0, Lutil/pc/d;->b:I

    iput v0, p0, Lutil/pc/r;->P:I

    iget-object v0, p0, Lutil/pc/r;->Y:Lutil/pc/p;

    if-eqz v0, :cond_2

    iget v1, p0, Lutil/pc/r;->V:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lutil/pc/p;->h:Lutil/pc/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Lutil/pc/l;->f(IILutil/pc/g;Lutil/pc/o;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xbc

    if-eq p1, v0, :cond_2

    iget v0, p0, Lutil/pc/r;->Z:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lutil/pc/r;->a0:I

    if-le v0, v1, :cond_1

    iput v0, p0, Lutil/pc/r;->a0:I

    :cond_1
    iput v0, p0, Lutil/pc/r;->Z:I

    :cond_2
    :goto_0
    const/16 v0, 0x11

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lutil/pc/r;->v:Lutil/pc/d;

    invoke-virtual {v0, p1, p2}, Lutil/pc/d;->c(II)Lutil/pc/d;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lutil/pc/r;->v:Lutil/pc/d;

    invoke-virtual {v0, p1, p2}, Lutil/pc/d;->a(II)Lutil/pc/d;

    :goto_1
    return-void
.end method

.method public varargs l(Ljava/lang/String;Ljava/lang/String;Lutil/pc/m;[Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lutil/pc/r;->v:Lutil/pc/d;

    iget v0, v0, Lutil/pc/d;->b:I

    iput v0, p0, Lutil/pc/r;->P:I

    iget-object v0, p0, Lutil/pc/r;->c:Lutil/pc/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lutil/pc/g;->x(Ljava/lang/String;Ljava/lang/String;Lutil/pc/m;[Ljava/lang/Object;)Lutil/pc/o;

    move-result-object p1

    iget p3, p1, Lutil/pc/o;->c:I

    iget-object p4, p0, Lutil/pc/r;->Y:Lutil/pc/p;

    const/4 v0, 0x0

    const/16 v1, 0xba

    if-eqz p4, :cond_3

    iget v2, p0, Lutil/pc/r;->V:I

    if-nez v2, :cond_0

    iget-object p2, p4, Lutil/pc/p;->h:Lutil/pc/l;

    iget-object p3, p0, Lutil/pc/r;->c:Lutil/pc/g;

    invoke-virtual {p2, v1, v0, p3, p1}, Lutil/pc/l;->f(IILutil/pc/g;Lutil/pc/o;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p2}, Lutil/pc/t;->f(Ljava/lang/String;)I

    move-result p3

    iput p3, p1, Lutil/pc/o;->c:I

    :cond_1
    iget p2, p0, Lutil/pc/r;->Z:I

    shr-int/lit8 p4, p3, 0x2

    sub-int/2addr p2, p4

    and-int/lit8 p3, p3, 0x3

    add-int/2addr p2, p3

    add-int/lit8 p2, p2, 0x1

    iget p3, p0, Lutil/pc/r;->a0:I

    if-le p2, p3, :cond_2

    iput p2, p0, Lutil/pc/r;->a0:I

    :cond_2
    iput p2, p0, Lutil/pc/r;->Z:I

    :cond_3
    :goto_0
    iget-object p2, p0, Lutil/pc/r;->v:Lutil/pc/d;

    iget p1, p1, Lutil/pc/o;->a:I

    invoke-virtual {p2, v1, p1}, Lutil/pc/d;->c(II)Lutil/pc/d;

    iget-object p1, p0, Lutil/pc/r;->v:Lutil/pc/d;

    invoke-virtual {p1, v0}, Lutil/pc/d;->i(I)Lutil/pc/d;

    return-void
.end method

.method public m(ILutil/pc/p;)V
    .locals 8

    iget-object v0, p0, Lutil/pc/r;->v:Lutil/pc/d;

    iget v0, v0, Lutil/pc/d;->b:I

    iput v0, p0, Lutil/pc/r;->P:I

    iget-object v0, p0, Lutil/pc/r;->Y:Lutil/pc/p;

    const/16 v1, 0xa8

    const/16 v2, 0xa7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget v6, p0, Lutil/pc/r;->V:I

    if-nez v6, :cond_0

    iget-object v0, v0, Lutil/pc/p;->h:Lutil/pc/l;

    invoke-virtual {v0, p1, v3, v4, v4}, Lutil/pc/l;->f(IILutil/pc/g;Lutil/pc/o;)V

    invoke-virtual {p2}, Lutil/pc/p;->a()Lutil/pc/p;

    move-result-object v0

    iget v6, v0, Lutil/pc/p;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v0, Lutil/pc/p;->a:I

    invoke-direct {p0, v3, p2}, Lutil/pc/r;->K(ILutil/pc/p;)V

    if-eq p1, v2, :cond_3

    new-instance v4, Lutil/pc/p;

    invoke-direct {v4}, Lutil/pc/p;-><init>()V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_2

    iget v4, p2, Lutil/pc/p;->a:I

    and-int/lit16 v6, v4, 0x200

    if-nez v6, :cond_1

    or-int/lit16 v4, v4, 0x200

    iput v4, p2, Lutil/pc/p;->a:I

    iget v4, p0, Lutil/pc/r;->U:I

    add-int/2addr v4, v5

    iput v4, p0, Lutil/pc/r;->U:I

    :cond_1
    iget v4, v0, Lutil/pc/p;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v0, Lutil/pc/p;->a:I

    iget v0, p0, Lutil/pc/r;->Z:I

    add-int/2addr v0, v5

    invoke-direct {p0, v0, p2}, Lutil/pc/r;->K(ILutil/pc/p;)V

    new-instance v4, Lutil/pc/p;

    invoke-direct {v4}, Lutil/pc/p;-><init>()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lutil/pc/r;->Z:I

    sget-object v6, Lutil/pc/l;->i:[I

    aget v6, v6, p1

    add-int/2addr v0, v6

    iput v0, p0, Lutil/pc/r;->Z:I

    invoke-direct {p0, v0, p2}, Lutil/pc/r;->K(ILutil/pc/p;)V

    :cond_3
    :goto_0
    iget v0, p2, Lutil/pc/p;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    iget v0, p2, Lutil/pc/p;->c:I

    iget-object v6, p0, Lutil/pc/r;->v:Lutil/pc/d;

    iget v7, v6, Lutil/pc/d;->b:I

    sub-int/2addr v0, v7

    const/16 v7, -0x8000

    if-ge v0, v7, :cond_8

    const/16 v0, 0xc8

    if-ne p1, v2, :cond_4

    :goto_1
    invoke-virtual {v6, v0}, Lutil/pc/d;->e(I)Lutil/pc/d;

    goto :goto_3

    :cond_4
    if-ne p1, v1, :cond_5

    const/16 v0, 0xc9

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    iget v1, v4, Lutil/pc/p;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v4, Lutil/pc/p;->a:I

    :cond_6
    const/16 v1, 0xa6

    if-gt p1, v1, :cond_7

    add-int/lit8 v1, p1, 0x1

    xor-int/2addr v1, v5

    sub-int/2addr v1, v5

    goto :goto_2

    :cond_7
    xor-int/lit8 v1, p1, 0x1

    :goto_2
    invoke-virtual {v6, v1}, Lutil/pc/d;->e(I)Lutil/pc/d;

    iget-object v1, p0, Lutil/pc/r;->v:Lutil/pc/d;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lutil/pc/d;->i(I)Lutil/pc/d;

    iget-object v1, p0, Lutil/pc/r;->v:Lutil/pc/d;

    invoke-virtual {v1, v0}, Lutil/pc/d;->e(I)Lutil/pc/d;

    :goto_3
    iget-object v0, p0, Lutil/pc/r;->v:Lutil/pc/d;

    iget v1, v0, Lutil/pc/d;->b:I

    sub-int/2addr v1, v5

    invoke-virtual {p2, p0, v0, v1, v5}, Lutil/pc/p;->d(Lutil/pc/r;Lutil/pc/d;IZ)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lutil/pc/r;->v:Lutil/pc/d;

    invoke-virtual {v0, p1}, Lutil/pc/d;->e(I)Lutil/pc/d;

    iget-object v0, p0, Lutil/pc/r;->v:Lutil/pc/d;

    iget v1, v0, Lutil/pc/d;->b:I

    sub-int/2addr v1, v5

    invoke-virtual {p2, p0, v0, v1, v3}, Lutil/pc/p;->d(Lutil/pc/r;Lutil/pc/d;IZ)V

    :goto_4
    iget-object p2, p0, Lutil/pc/r;->Y:Lutil/pc/p;

    if-eqz p2, :cond_a

    if-eqz v4, :cond_9

    invoke-virtual {p0, v4}, Lutil/pc/r;->n(Lutil/pc/p;)V

    :cond_9
    if-ne p1, v2, :cond_a

    invoke-direct {p0}, Lutil/pc/r;->W()V

    :cond_a
    return-void
.end method

.method public n(Lutil/pc/p;)V
    .locals 5

    iget-boolean v0, p0, Lutil/pc/r;->T:Z

    iget-object v1, p0, Lutil/pc/r;->v:Lutil/pc/d;

    iget v2, v1, Lutil/pc/d;->b:I

    iget-object v1, v1, Lutil/pc/d;->a:[B

    invoke-virtual {p1, p0, v2, v1}, Lutil/pc/p;->g(Lutil/pc/r;I[B)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lutil/pc/r;->T:Z

    iget v0, p1, Lutil/pc/p;->a:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lutil/pc/r;->V:I

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, Lutil/pc/r;->Y:Lutil/pc/p;

    if-eqz v1, :cond_2

    iget v3, p1, Lutil/pc/p;->c:I

    iget v4, v1, Lutil/pc/p;->c:I

    if-ne v3, v4, :cond_1

    iget v2, v1, Lutil/pc/p;->a:I

    and-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v2

    iput v0, v1, Lutil/pc/p;->a:I

    iget-object v0, v1, Lutil/pc/p;->h:Lutil/pc/l;

    iput-object v0, p1, Lutil/pc/p;->h:Lutil/pc/l;

    return-void

    :cond_1
    invoke-direct {p0, v2, p1}, Lutil/pc/r;->K(ILutil/pc/p;)V

    :cond_2
    iput-object p1, p0, Lutil/pc/r;->Y:Lutil/pc/p;

    iget-object v0, p1, Lutil/pc/p;->h:Lutil/pc/l;

    if-nez v0, :cond_3

    new-instance v0, Lutil/pc/l;

    invoke-direct {v0}, Lutil/pc/l;-><init>()V

    iput-object v0, p1, Lutil/pc/p;->h:Lutil/pc/l;

    iput-object p1, v0, Lutil/pc/l;->a:Lutil/pc/p;

    :cond_3
    iget-object v0, p0, Lutil/pc/r;->X:Lutil/pc/p;

    if-eqz v0, :cond_7

    iget v1, p1, Lutil/pc/p;->c:I

    iget v2, v0, Lutil/pc/p;->c:I

    if-ne v1, v2, :cond_6

    iget v1, v0, Lutil/pc/p;->a:I

    iget v2, p1, Lutil/pc/p;->a:I

    and-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    iput v1, v0, Lutil/pc/p;->a:I

    iget-object v1, v0, Lutil/pc/p;->h:Lutil/pc/l;

    iput-object v1, p1, Lutil/pc/p;->h:Lutil/pc/l;

    iput-object v0, p0, Lutil/pc/r;->Y:Lutil/pc/p;

    return-void

    :cond_4
    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-object v0, p0, Lutil/pc/r;->Y:Lutil/pc/p;

    if-eqz v0, :cond_5

    iget v1, p0, Lutil/pc/r;->a0:I

    iput v1, v0, Lutil/pc/p;->g:I

    iget v0, p0, Lutil/pc/r;->Z:I

    invoke-direct {p0, v0, p1}, Lutil/pc/r;->K(ILutil/pc/p;)V

    :cond_5
    iput-object p1, p0, Lutil/pc/r;->Y:Lutil/pc/p;

    iput v2, p0, Lutil/pc/r;->Z:I

    iput v2, p0, Lutil/pc/r;->a0:I

    iget-object v0, p0, Lutil/pc/r;->X:Lutil/pc/p;

    if-eqz v0, :cond_7

    :cond_6
    iput-object p1, v0, Lutil/pc/p;->i:Lutil/pc/p;

    :cond_7
    iput-object p1, p0, Lutil/pc/r;->X:Lutil/pc/p;

    :cond_8
    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lutil/pc/r;->v:Lutil/pc/d;

    iget v0, v0, Lutil/pc/d;->b:I

    iput v0, p0, Lutil/pc/r;->P:I

    iget-object v0, p0, Lutil/pc/r;->c:Lutil/pc/g;

    invoke-virtual {v0, p1}, Lutil/pc/g;->s(Ljava/lang/Object;)Lutil/pc/o;

    move-result-object p1

    iget-object v0, p0, Lutil/pc/r;->Y:Lutil/pc/p;

    const/16 v1, 0x12

    const/4 v2, 0x6

    const/4 v3, 0x5

    if-eqz v0, :cond_4

    iget v4, p0, Lutil/pc/r;->V:I

    if-nez v4, :cond_0

    iget-object v0, v0, Lutil/pc/p;->h:Lutil/pc/l;

    const/4 v4, 0x0

    iget-object v5, p0, Lutil/pc/r;->c:Lutil/pc/g;

    invoke-virtual {v0, v1, v4, v5, p1}, Lutil/pc/l;->f(IILutil/pc/g;Lutil/pc/o;)V

    goto :goto_2

    :cond_0
    iget v0, p1, Lutil/pc/o;->b:I

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lutil/pc/r;->Z:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Lutil/pc/r;->Z:I

    add-int/lit8 v0, v0, 0x2

    :goto_1
    iget v4, p0, Lutil/pc/r;->a0:I

    if-le v0, v4, :cond_3

    iput v0, p0, Lutil/pc/r;->a0:I

    :cond_3
    iput v0, p0, Lutil/pc/r;->Z:I

    :cond_4
    :goto_2
    iget v0, p1, Lutil/pc/o;->a:I

    iget p1, p1, Lutil/pc/o;->b:I

    if-eq p1, v3, :cond_7

    if-ne p1, v2, :cond_5

    goto :goto_3

    :cond_5
    const/16 p1, 0x100

    if-lt v0, p1, :cond_6

    iget-object p1, p0, Lutil/pc/r;->v:Lutil/pc/d;

    const/16 v1, 0x13

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lutil/pc/r;->v:Lutil/pc/d;

    invoke-virtual {p1, v1, v0}, Lutil/pc/d;->a(II)Lutil/pc/d;

    goto :goto_5

    :cond_7
    :goto_3
    iget-object p1, p0, Lutil/pc/r;->v:Lutil/pc/d;

    const/16 v1, 0x14

    :goto_4
    invoke-virtual {p1, v1, v0}, Lutil/pc/d;->c(II)Lutil/pc/d;

    :goto_5
    return-void
.end method

.method public p(ILutil/pc/p;)V
    .locals 1

    iget-object v0, p0, Lutil/pc/r;->O:Lutil/pc/d;

    if-nez v0, :cond_0

    new-instance v0, Lutil/pc/d;

    invoke-direct {v0}, Lutil/pc/d;-><init>()V

    iput-object v0, p0, Lutil/pc/r;->O:Lutil/pc/d;

    :cond_0
    iget v0, p0, Lutil/pc/r;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lutil/pc/r;->N:I

    iget-object v0, p0, Lutil/pc/r;->O:Lutil/pc/d;

    iget p2, p2, Lutil/pc/p;->c:I

    invoke-virtual {v0, p2}, Lutil/pc/d;->i(I)Lutil/pc/d;

    iget-object p2, p0, Lutil/pc/r;->O:Lutil/pc/d;

    invoke-virtual {p2, p1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lutil/pc/p;Lutil/pc/p;I)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget-object v1, p0, Lutil/pc/r;->M:Lutil/pc/d;

    if-nez v1, :cond_0

    new-instance v1, Lutil/pc/d;

    invoke-direct {v1}, Lutil/pc/d;-><init>()V

    iput-object v1, p0, Lutil/pc/r;->M:Lutil/pc/d;

    :cond_0
    iget v1, p0, Lutil/pc/r;->L:I

    add-int/2addr v1, v0

    iput v1, p0, Lutil/pc/r;->L:I

    iget-object v1, p0, Lutil/pc/r;->M:Lutil/pc/d;

    iget v2, p4, Lutil/pc/p;->c:I

    invoke-virtual {v1, v2}, Lutil/pc/d;->i(I)Lutil/pc/d;

    iget v2, p5, Lutil/pc/p;->c:I

    iget v3, p4, Lutil/pc/p;->c:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lutil/pc/d;->i(I)Lutil/pc/d;

    iget-object v2, p0, Lutil/pc/r;->c:Lutil/pc/g;

    invoke-virtual {v2, p1}, Lutil/pc/g;->N(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lutil/pc/d;->i(I)Lutil/pc/d;

    iget-object v2, p0, Lutil/pc/r;->c:Lutil/pc/g;

    invoke-virtual {v2, p3}, Lutil/pc/g;->N(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v1, p3}, Lutil/pc/d;->i(I)Lutil/pc/d;

    invoke-virtual {v1, p6}, Lutil/pc/d;->i(I)Lutil/pc/d;

    :cond_1
    iget-object p3, p0, Lutil/pc/r;->K:Lutil/pc/d;

    if-nez p3, :cond_2

    new-instance p3, Lutil/pc/d;

    invoke-direct {p3}, Lutil/pc/d;-><init>()V

    iput-object p3, p0, Lutil/pc/r;->K:Lutil/pc/d;

    :cond_2
    iget p3, p0, Lutil/pc/r;->J:I

    add-int/2addr p3, v0

    iput p3, p0, Lutil/pc/r;->J:I

    iget-object p3, p0, Lutil/pc/r;->K:Lutil/pc/d;

    iget v1, p4, Lutil/pc/p;->c:I

    invoke-virtual {p3, v1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    iget p5, p5, Lutil/pc/p;->c:I

    iget p4, p4, Lutil/pc/p;->c:I

    sub-int/2addr p5, p4

    invoke-virtual {p3, p5}, Lutil/pc/d;->i(I)Lutil/pc/d;

    iget-object p4, p0, Lutil/pc/r;->c:Lutil/pc/g;

    invoke-virtual {p4, p1}, Lutil/pc/g;->N(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    iget-object p1, p0, Lutil/pc/r;->c:Lutil/pc/g;

    invoke-virtual {p1, p2}, Lutil/pc/g;->N(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    invoke-virtual {p3, p6}, Lutil/pc/d;->i(I)Lutil/pc/d;

    iget p1, p0, Lutil/pc/r;->V:I

    const/4 p3, 0x2

    if-eq p1, p3, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x4a

    if-eq p1, p2, :cond_3

    const/16 p2, 0x44

    if-ne p1, p2, :cond_4

    :cond_3
    const/4 v0, 0x2

    :cond_4
    add-int/2addr p6, v0

    iget p1, p0, Lutil/pc/r;->x:I

    if-le p6, p1, :cond_5

    iput p6, p0, Lutil/pc/r;->x:I

    :cond_5
    return-void
.end method

.method public r(ILutil/pc/u;[Lutil/pc/p;[Lutil/pc/p;[ILjava/lang/String;Z)Lutil/pc/a;
    .locals 4

    new-instance v0, Lutil/pc/d;

    invoke-direct {v0}, Lutil/pc/d;-><init>()V

    ushr-int/lit8 p1, p1, 0x18

    invoke-virtual {v0, p1}, Lutil/pc/d;->e(I)Lutil/pc/d;

    array-length p1, p3

    invoke-virtual {v0, p1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_0

    aget-object v2, p3, v1

    iget v2, v2, Lutil/pc/p;->c:I

    invoke-virtual {v0, v2}, Lutil/pc/d;->i(I)Lutil/pc/d;

    aget-object v2, p4, v1

    iget v2, v2, Lutil/pc/p;->c:I

    aget-object v3, p3, v1

    iget v3, v3, Lutil/pc/p;->c:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lutil/pc/d;->i(I)Lutil/pc/d;

    aget v2, p5, v1

    invoke-virtual {v0, v2}, Lutil/pc/d;->i(I)Lutil/pc/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Lutil/pc/d;->e(I)Lutil/pc/d;

    goto :goto_1

    :cond_1
    iget-object p3, p2, Lutil/pc/u;->a:[B

    iget p2, p2, Lutil/pc/u;->b:I

    aget-byte p4, p3, p2

    mul-int/lit8 p4, p4, 0x2

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {v0, p3, p2, p4}, Lutil/pc/d;->f([BII)Lutil/pc/d;

    :goto_1
    iget-object p2, p0, Lutil/pc/r;->c:Lutil/pc/g;

    invoke-virtual {p2, p6}, Lutil/pc/g;->N(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lutil/pc/d;->i(I)Lutil/pc/d;

    invoke-virtual {v0, p1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    new-instance v1, Lutil/pc/b;

    iget-object p2, p0, Lutil/pc/r;->c:Lutil/pc/g;

    const/4 p3, 0x1

    iget p1, v0, Lutil/pc/d;->b:I

    add-int/lit8 p6, p1, -0x2

    move-object p1, v1

    move-object p4, v0

    move-object p5, v0

    invoke-direct/range {p1 .. p6}, Lutil/pc/b;-><init>(Lutil/pc/g;ZLutil/pc/d;Lutil/pc/d;I)V

    if-eqz p7, :cond_2

    iget-object p1, p0, Lutil/pc/r;->Q:Lutil/pc/b;

    iput-object p1, v1, Lutil/pc/b;->g:Lutil/pc/b;

    iput-object v1, p0, Lutil/pc/r;->Q:Lutil/pc/b;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lutil/pc/r;->R:Lutil/pc/b;

    iput-object p1, v1, Lutil/pc/b;->g:Lutil/pc/b;

    iput-object v1, p0, Lutil/pc/r;->R:Lutil/pc/b;

    :goto_2
    return-object v1
.end method

.method public s(Lutil/pc/p;[I[Lutil/pc/p;)V
    .locals 5

    iget-object v0, p0, Lutil/pc/r;->v:Lutil/pc/d;

    iget v1, v0, Lutil/pc/d;->b:I

    iput v1, p0, Lutil/pc/r;->P:I

    const/16 v2, 0xab

    invoke-virtual {v0, v2}, Lutil/pc/d;->e(I)Lutil/pc/d;

    iget-object v0, p0, Lutil/pc/r;->v:Lutil/pc/d;

    iget v2, v0, Lutil/pc/d;->b:I

    rem-int/lit8 v2, v2, 0x4

    rsub-int/lit8 v2, v2, 0x4

    rem-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Lutil/pc/d;->f([BII)Lutil/pc/d;

    iget-object v0, p0, Lutil/pc/r;->v:Lutil/pc/d;

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v0, v1, v2}, Lutil/pc/p;->d(Lutil/pc/r;Lutil/pc/d;IZ)V

    iget-object v0, p0, Lutil/pc/r;->v:Lutil/pc/d;

    array-length v3, p3

    invoke-virtual {v0, v3}, Lutil/pc/d;->g(I)Lutil/pc/d;

    :goto_0
    array-length v0, p3

    if-ge v4, v0, :cond_0

    iget-object v0, p0, Lutil/pc/r;->v:Lutil/pc/d;

    aget v3, p2, v4

    invoke-virtual {v0, v3}, Lutil/pc/d;->g(I)Lutil/pc/d;

    aget-object v0, p3, v4

    iget-object v3, p0, Lutil/pc/r;->v:Lutil/pc/d;

    invoke-virtual {v0, p0, v3, v1, v2}, Lutil/pc/p;->d(Lutil/pc/r;Lutil/pc/d;IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p3}, Lutil/pc/r;->N(Lutil/pc/p;[Lutil/pc/p;)V

    return-void
.end method

.method public t(II)V
    .locals 13

    iget-boolean v0, p0, Lutil/pc/r;->T:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lutil/pc/r;->V()V

    :cond_0
    iget v0, p0, Lutil/pc/r;->V:I

    const/4 v1, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_f

    iget-object p1, p0, Lutil/pc/r;->F:Lutil/pc/n;

    :goto_0
    const/high16 p2, 0x1700000

    const-string v0, "java/lang/Throwable"

    if-eqz p1, :cond_3

    iget-object v5, p1, Lutil/pc/n;->a:Lutil/pc/p;

    invoke-virtual {v5}, Lutil/pc/p;->a()Lutil/pc/p;

    move-result-object v5

    iget-object v6, p1, Lutil/pc/n;->c:Lutil/pc/p;

    invoke-virtual {v6}, Lutil/pc/p;->a()Lutil/pc/p;

    move-result-object v6

    iget-object v7, p1, Lutil/pc/n;->b:Lutil/pc/p;

    invoke-virtual {v7}, Lutil/pc/p;->a()Lutil/pc/p;

    move-result-object v7

    iget-object v8, p1, Lutil/pc/n;->d:Ljava/lang/String;

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v8

    :goto_1
    iget-object v8, p0, Lutil/pc/r;->c:Lutil/pc/g;

    invoke-virtual {v8, v0}, Lutil/pc/g;->D(Ljava/lang/String;)I

    move-result v0

    or-int/2addr p2, v0

    iget v0, v6, Lutil/pc/p;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v6, Lutil/pc/p;->a:I

    :goto_2
    if-eq v5, v7, :cond_2

    new-instance v0, Lutil/pc/i;

    invoke-direct {v0}, Lutil/pc/i;-><init>()V

    iput p2, v0, Lutil/pc/i;->a:I

    iput-object v6, v0, Lutil/pc/i;->b:Lutil/pc/p;

    iget-object v8, v5, Lutil/pc/p;->j:Lutil/pc/i;

    iput-object v8, v0, Lutil/pc/i;->c:Lutil/pc/i;

    iput-object v0, v5, Lutil/pc/p;->j:Lutil/pc/i;

    iget-object v5, v5, Lutil/pc/p;->i:Lutil/pc/p;

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lutil/pc/n;->f:Lutil/pc/n;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lutil/pc/r;->W:Lutil/pc/p;

    iget-object p1, p1, Lutil/pc/p;->h:Lutil/pc/l;

    iget-object v5, p0, Lutil/pc/r;->g:Ljava/lang/String;

    invoke-static {v5}, Lutil/pc/t;->e(Ljava/lang/String;)[Lutil/pc/t;

    move-result-object v5

    iget-object v6, p0, Lutil/pc/r;->c:Lutil/pc/g;

    iget v7, p0, Lutil/pc/r;->d:I

    iget v8, p0, Lutil/pc/r;->x:I

    invoke-virtual {p1, v6, v7, v5, v8}, Lutil/pc/l;->h(Lutil/pc/g;I[Lutil/pc/t;I)V

    invoke-direct {p0, p1}, Lutil/pc/r;->S(Lutil/pc/l;)V

    iget-object p1, p0, Lutil/pc/r;->W:Lutil/pc/p;

    const/4 v5, 0x0

    :goto_3
    if-eqz p1, :cond_8

    iget-object v6, p1, Lutil/pc/p;->k:Lutil/pc/p;

    iput-object v1, p1, Lutil/pc/p;->k:Lutil/pc/p;

    iget-object v7, p1, Lutil/pc/p;->h:Lutil/pc/l;

    iget v8, p1, Lutil/pc/p;->a:I

    and-int/lit8 v9, v8, 0x10

    if-eqz v9, :cond_4

    or-int/lit8 v8, v8, 0x20

    iput v8, p1, Lutil/pc/p;->a:I

    :cond_4
    iget v8, p1, Lutil/pc/p;->a:I

    or-int/lit8 v8, v8, 0x40

    iput v8, p1, Lutil/pc/p;->a:I

    iget-object v8, v7, Lutil/pc/l;->c:[I

    array-length v8, v8

    iget v9, p1, Lutil/pc/p;->g:I

    add-int/2addr v8, v9

    if-le v8, v5, :cond_5

    move v5, v8

    :cond_5
    iget-object p1, p1, Lutil/pc/p;->j:Lutil/pc/i;

    :goto_4
    if-eqz p1, :cond_7

    iget-object v8, p1, Lutil/pc/i;->b:Lutil/pc/p;

    invoke-virtual {v8}, Lutil/pc/p;->a()Lutil/pc/p;

    move-result-object v8

    iget-object v9, p0, Lutil/pc/r;->c:Lutil/pc/g;

    iget-object v10, v8, Lutil/pc/p;->h:Lutil/pc/l;

    iget v11, p1, Lutil/pc/i;->a:I

    invoke-virtual {v7, v9, v10, v11}, Lutil/pc/l;->k(Lutil/pc/g;Lutil/pc/l;I)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v8, Lutil/pc/p;->k:Lutil/pc/p;

    if-nez v9, :cond_6

    iput-object v6, v8, Lutil/pc/p;->k:Lutil/pc/p;

    move-object v6, v8

    :cond_6
    iget-object p1, p1, Lutil/pc/i;->c:Lutil/pc/i;

    goto :goto_4

    :cond_7
    move-object p1, v6

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lutil/pc/r;->W:Lutil/pc/p;

    :goto_5
    if-eqz p1, :cond_d

    iget-object v1, p1, Lutil/pc/p;->h:Lutil/pc/l;

    iget v6, p1, Lutil/pc/p;->a:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_9

    invoke-direct {p0, v1}, Lutil/pc/r;->S(Lutil/pc/l;)V

    :cond_9
    iget v1, p1, Lutil/pc/p;->a:I

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_c

    iget-object v1, p1, Lutil/pc/p;->i:Lutil/pc/p;

    iget v6, p1, Lutil/pc/p;->c:I

    if-nez v1, :cond_a

    iget-object v7, p0, Lutil/pc/r;->v:Lutil/pc/d;

    iget v7, v7, Lutil/pc/d;->b:I

    goto :goto_6

    :cond_a
    iget v7, v1, Lutil/pc/p;->c:I

    :goto_6
    sub-int/2addr v7, v4

    if-lt v7, v6, :cond_c

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v8, v6

    :goto_7
    if-ge v8, v7, :cond_b

    iget-object v9, p0, Lutil/pc/r;->v:Lutil/pc/d;

    iget-object v9, v9, Lutil/pc/d;->a:[B

    aput-byte v3, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_b
    iget-object v8, p0, Lutil/pc/r;->v:Lutil/pc/d;

    iget-object v8, v8, Lutil/pc/d;->a:[B

    const/16 v9, -0x41

    aput-byte v9, v8, v7

    invoke-direct {p0, v6, v3, v4}, Lutil/pc/r;->G(III)I

    move-result v6

    iget-object v7, p0, Lutil/pc/r;->D:[I

    iget-object v8, p0, Lutil/pc/r;->c:Lutil/pc/g;

    invoke-virtual {v8, v0}, Lutil/pc/g;->D(Ljava/lang/String;)I

    move-result v8

    or-int/2addr v8, p2

    aput v8, v7, v6

    invoke-direct {p0}, Lutil/pc/r;->R()V

    iget-object v6, p0, Lutil/pc/r;->F:Lutil/pc/n;

    invoke-static {v6, p1, v1}, Lutil/pc/n;->a(Lutil/pc/n;Lutil/pc/p;Lutil/pc/p;)Lutil/pc/n;

    move-result-object v1

    iput-object v1, p0, Lutil/pc/r;->F:Lutil/pc/n;

    :cond_c
    iget-object p1, p1, Lutil/pc/p;->i:Lutil/pc/p;

    goto :goto_5

    :cond_d
    iget-object p1, p0, Lutil/pc/r;->F:Lutil/pc/n;

    iput v3, p0, Lutil/pc/r;->E:I

    :goto_8
    if-eqz p1, :cond_e

    iget p2, p0, Lutil/pc/r;->E:I

    add-int/2addr p2, v4

    iput p2, p0, Lutil/pc/r;->E:I

    iget-object p1, p1, Lutil/pc/n;->f:Lutil/pc/n;

    goto :goto_8

    :cond_e
    iput v5, p0, Lutil/pc/r;->w:I

    goto/16 :goto_11

    :cond_f
    if-ne v0, v4, :cond_1e

    iget-object p2, p0, Lutil/pc/r;->F:Lutil/pc/n;

    :goto_9
    const v0, 0x7fffffff

    if-eqz p2, :cond_12

    iget-object v5, p2, Lutil/pc/n;->a:Lutil/pc/p;

    iget-object v6, p2, Lutil/pc/n;->c:Lutil/pc/p;

    iget-object v7, p2, Lutil/pc/n;->b:Lutil/pc/p;

    :goto_a
    if-eq v5, v7, :cond_11

    new-instance v8, Lutil/pc/i;

    invoke-direct {v8}, Lutil/pc/i;-><init>()V

    iput v0, v8, Lutil/pc/i;->a:I

    iput-object v6, v8, Lutil/pc/i;->b:Lutil/pc/p;

    iget v9, v5, Lutil/pc/p;->a:I

    and-int/lit16 v9, v9, 0x80

    if-nez v9, :cond_10

    iget-object v9, v5, Lutil/pc/p;->j:Lutil/pc/i;

    iput-object v9, v8, Lutil/pc/i;->c:Lutil/pc/i;

    iput-object v8, v5, Lutil/pc/p;->j:Lutil/pc/i;

    goto :goto_b

    :cond_10
    iget-object v9, v5, Lutil/pc/p;->j:Lutil/pc/i;

    iget-object v10, v9, Lutil/pc/i;->c:Lutil/pc/i;

    iget-object v10, v10, Lutil/pc/i;->c:Lutil/pc/i;

    iput-object v10, v8, Lutil/pc/i;->c:Lutil/pc/i;

    iget-object v9, v9, Lutil/pc/i;->c:Lutil/pc/i;

    iput-object v8, v9, Lutil/pc/i;->c:Lutil/pc/i;

    :goto_b
    iget-object v5, v5, Lutil/pc/p;->i:Lutil/pc/p;

    goto :goto_a

    :cond_11
    iget-object p2, p2, Lutil/pc/n;->f:Lutil/pc/n;

    goto :goto_9

    :cond_12
    iget p2, p0, Lutil/pc/r;->U:I

    if-lez p2, :cond_17

    iget-object v5, p0, Lutil/pc/r;->W:Lutil/pc/p;

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v1, v6, v7, p2}, Lutil/pc/p;->h(Lutil/pc/p;JI)V

    iget-object p2, p0, Lutil/pc/r;->W:Lutil/pc/p;

    const/4 v5, 0x0

    :goto_c
    if-eqz p2, :cond_14

    iget v8, p2, Lutil/pc/p;->a:I

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_13

    iget-object v8, p2, Lutil/pc/p;->j:Lutil/pc/i;

    iget-object v8, v8, Lutil/pc/i;->c:Lutil/pc/i;

    iget-object v8, v8, Lutil/pc/i;->b:Lutil/pc/p;

    iget v9, v8, Lutil/pc/p;->a:I

    and-int/lit16 v9, v9, 0x400

    if-nez v9, :cond_13

    add-int/lit8 v5, v5, 0x1

    int-to-long v9, v5

    const-wide/16 v11, 0x20

    div-long/2addr v9, v11

    shl-long/2addr v9, v2

    rem-int/lit8 v11, v5, 0x20

    shl-long v11, v6, v11

    or-long/2addr v9, v11

    iget v11, p0, Lutil/pc/r;->U:I

    invoke-virtual {v8, v1, v9, v10, v11}, Lutil/pc/p;->h(Lutil/pc/p;JI)V

    :cond_13
    iget-object p2, p2, Lutil/pc/p;->i:Lutil/pc/p;

    goto :goto_c

    :cond_14
    iget-object p2, p0, Lutil/pc/r;->W:Lutil/pc/p;

    :goto_d
    if-eqz p2, :cond_17

    iget v1, p2, Lutil/pc/p;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_16

    iget-object v1, p0, Lutil/pc/r;->W:Lutil/pc/p;

    :goto_e
    if-eqz v1, :cond_15

    iget v2, v1, Lutil/pc/p;->a:I

    and-int/lit16 v2, v2, -0x801

    iput v2, v1, Lutil/pc/p;->a:I

    iget-object v1, v1, Lutil/pc/p;->i:Lutil/pc/p;

    goto :goto_e

    :cond_15
    iget-object v1, p2, Lutil/pc/p;->j:Lutil/pc/i;

    iget-object v1, v1, Lutil/pc/i;->c:Lutil/pc/i;

    iget-object v1, v1, Lutil/pc/i;->b:Lutil/pc/p;

    const-wide/16 v5, 0x0

    iget v2, p0, Lutil/pc/r;->U:I

    invoke-virtual {v1, p2, v5, v6, v2}, Lutil/pc/p;->h(Lutil/pc/p;JI)V

    :cond_16
    iget-object p2, p2, Lutil/pc/p;->i:Lutil/pc/p;

    goto :goto_d

    :cond_17
    iget-object p2, p0, Lutil/pc/r;->W:Lutil/pc/p;

    :cond_18
    if-eqz p2, :cond_1d

    iget-object v1, p2, Lutil/pc/p;->k:Lutil/pc/p;

    iget v2, p2, Lutil/pc/p;->f:I

    iget v5, p2, Lutil/pc/p;->g:I

    add-int/2addr v5, v2

    if-le v5, v3, :cond_19

    move v3, v5

    :cond_19
    iget-object v5, p2, Lutil/pc/p;->j:Lutil/pc/i;

    iget p2, p2, Lutil/pc/p;->a:I

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_1a

    iget-object v5, v5, Lutil/pc/i;->c:Lutil/pc/i;

    :cond_1a
    move-object p2, v1

    :goto_f
    if-eqz v5, :cond_18

    iget-object v1, v5, Lutil/pc/i;->b:Lutil/pc/p;

    iget v6, v1, Lutil/pc/p;->a:I

    and-int/lit8 v7, v6, 0x8

    if-nez v7, :cond_1c

    iget v7, v5, Lutil/pc/i;->a:I

    if-ne v7, v0, :cond_1b

    const/4 v7, 0x1

    goto :goto_10

    :cond_1b
    add-int/2addr v7, v2

    :goto_10
    iput v7, v1, Lutil/pc/p;->f:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v1, Lutil/pc/p;->a:I

    iput-object p2, v1, Lutil/pc/p;->k:Lutil/pc/p;

    move-object p2, v1

    :cond_1c
    iget-object v5, v5, Lutil/pc/i;->c:Lutil/pc/i;

    goto :goto_f

    :cond_1d
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lutil/pc/r;->w:I

    goto :goto_11

    :cond_1e
    iput p1, p0, Lutil/pc/r;->w:I

    iput p2, p0, Lutil/pc/r;->x:I

    :goto_11
    return-void
.end method

.method public v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lutil/pc/r;->v:Lutil/pc/d;

    iget v0, v0, Lutil/pc/d;->b:I

    iput v0, p0, Lutil/pc/r;->P:I

    iget-object v0, p0, Lutil/pc/r;->c:Lutil/pc/g;

    invoke-virtual {v0, p2, p3, p4, p5}, Lutil/pc/g;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lutil/pc/o;

    move-result-object p2

    iget p3, p2, Lutil/pc/o;->c:I

    iget-object p5, p0, Lutil/pc/r;->Y:Lutil/pc/p;

    const/4 v0, 0x0

    if-eqz p5, :cond_4

    iget v1, p0, Lutil/pc/r;->V:I

    if-nez v1, :cond_0

    iget-object p5, p5, Lutil/pc/p;->h:Lutil/pc/l;

    iget-object v1, p0, Lutil/pc/r;->c:Lutil/pc/g;

    invoke-virtual {p5, p1, v0, v1, p2}, Lutil/pc/l;->f(IILutil/pc/g;Lutil/pc/o;)V

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p4}, Lutil/pc/t;->f(Ljava/lang/String;)I

    move-result p3

    iput p3, p2, Lutil/pc/o;->c:I

    :cond_1
    const/16 p5, 0xb8

    if-ne p1, p5, :cond_2

    iget p5, p0, Lutil/pc/r;->Z:I

    shr-int/lit8 v1, p3, 0x2

    sub-int/2addr p5, v1

    and-int/lit8 v1, p3, 0x3

    add-int/2addr p5, v1

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    iget p5, p0, Lutil/pc/r;->Z:I

    shr-int/lit8 v1, p3, 0x2

    sub-int/2addr p5, v1

    and-int/lit8 v1, p3, 0x3

    add-int/2addr p5, v1

    :goto_0
    iget v1, p0, Lutil/pc/r;->a0:I

    if-le p5, v1, :cond_3

    iput p5, p0, Lutil/pc/r;->a0:I

    :cond_3
    iput p5, p0, Lutil/pc/r;->Z:I

    :cond_4
    :goto_1
    const/16 p5, 0xb9

    if-ne p1, p5, :cond_6

    if-nez p3, :cond_5

    invoke-static {p4}, Lutil/pc/t;->f(Ljava/lang/String;)I

    move-result p3

    iput p3, p2, Lutil/pc/o;->c:I

    :cond_5
    iget-object p1, p0, Lutil/pc/r;->v:Lutil/pc/d;

    iget p2, p2, Lutil/pc/o;->a:I

    invoke-virtual {p1, p5, p2}, Lutil/pc/d;->c(II)Lutil/pc/d;

    shr-int/lit8 p2, p3, 0x2

    invoke-virtual {p1, p2, v0}, Lutil/pc/d;->a(II)Lutil/pc/d;

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lutil/pc/r;->v:Lutil/pc/d;

    iget p2, p2, Lutil/pc/o;->a:I

    invoke-virtual {p3, p1, p2}, Lutil/pc/d;->c(II)Lutil/pc/d;

    :goto_2
    return-void
.end method

.method public w(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lutil/pc/r;->v:Lutil/pc/d;

    iget v0, v0, Lutil/pc/d;->b:I

    iput v0, p0, Lutil/pc/r;->P:I

    iget-object v0, p0, Lutil/pc/r;->c:Lutil/pc/g;

    invoke-virtual {v0, p1}, Lutil/pc/g;->t(Ljava/lang/String;)Lutil/pc/o;

    move-result-object p1

    iget-object v0, p0, Lutil/pc/r;->Y:Lutil/pc/p;

    const/16 v1, 0xc5

    if-eqz v0, :cond_1

    iget v2, p0, Lutil/pc/r;->V:I

    if-nez v2, :cond_0

    iget-object v0, v0, Lutil/pc/p;->h:Lutil/pc/l;

    iget-object v2, p0, Lutil/pc/r;->c:Lutil/pc/g;

    invoke-virtual {v0, v1, p2, v2, p1}, Lutil/pc/l;->f(IILutil/pc/g;Lutil/pc/o;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lutil/pc/r;->Z:I

    rsub-int/lit8 v2, p2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lutil/pc/r;->Z:I

    :cond_1
    :goto_0
    iget-object v0, p0, Lutil/pc/r;->v:Lutil/pc/d;

    iget p1, p1, Lutil/pc/o;->a:I

    invoke-virtual {v0, v1, p1}, Lutil/pc/d;->c(II)Lutil/pc/d;

    invoke-virtual {v0, p2}, Lutil/pc/d;->e(I)Lutil/pc/d;

    return-void
.end method

.method public x(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lutil/pc/r;->I:Lutil/pc/d;

    if-nez v0, :cond_0

    new-instance v0, Lutil/pc/d;

    invoke-direct {v0}, Lutil/pc/d;-><init>()V

    iput-object v0, p0, Lutil/pc/r;->I:Lutil/pc/d;

    :cond_0
    iget v0, p0, Lutil/pc/r;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lutil/pc/r;->H:I

    iget-object v0, p0, Lutil/pc/r;->I:Lutil/pc/d;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lutil/pc/r;->c:Lutil/pc/g;

    invoke-virtual {v1, p1}, Lutil/pc/g;->N(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Lutil/pc/d;->i(I)Lutil/pc/d;

    invoke-virtual {v0, p2}, Lutil/pc/d;->i(I)Lutil/pc/d;

    return-void
.end method

.method public y(ILjava/lang/String;Z)Lutil/pc/a;
    .locals 6

    new-instance v4, Lutil/pc/d;

    invoke-direct {v4}, Lutil/pc/d;-><init>()V

    const-string v0, "Ljava/lang/Synthetic;"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p2, p0, Lutil/pc/r;->t:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lutil/pc/r;->t:I

    new-instance p1, Lutil/pc/b;

    iget-object v1, p0, Lutil/pc/r;->c:Lutil/pc/g;

    const/4 v2, 0x0

    const/4 p2, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, v4

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lutil/pc/b;-><init>(Lutil/pc/g;ZLutil/pc/d;Lutil/pc/d;I)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lutil/pc/r;->c:Lutil/pc/g;

    invoke-virtual {v0, p2}, Lutil/pc/g;->N(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lutil/pc/d;->i(I)Lutil/pc/d;

    const/4 p2, 0x0

    invoke-virtual {v4, p2}, Lutil/pc/d;->i(I)Lutil/pc/d;

    new-instance p2, Lutil/pc/b;

    iget-object v1, p0, Lutil/pc/r;->c:Lutil/pc/g;

    const/4 v2, 0x1

    const/4 v5, 0x2

    move-object v0, p2

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lutil/pc/b;-><init>(Lutil/pc/g;ZLutil/pc/d;Lutil/pc/d;I)V

    if-eqz p3, :cond_2

    iget-object p3, p0, Lutil/pc/r;->r:[Lutil/pc/b;

    if-nez p3, :cond_1

    iget-object p3, p0, Lutil/pc/r;->g:Ljava/lang/String;

    invoke-static {p3}, Lutil/pc/t;->e(Ljava/lang/String;)[Lutil/pc/t;

    move-result-object p3

    array-length p3, p3

    new-array p3, p3, [Lutil/pc/b;

    iput-object p3, p0, Lutil/pc/r;->r:[Lutil/pc/b;

    :cond_1
    iget-object p3, p0, Lutil/pc/r;->r:[Lutil/pc/b;

    aget-object v0, p3, p1

    iput-object v0, p2, Lutil/pc/b;->g:Lutil/pc/b;

    aput-object p2, p3, p1

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lutil/pc/r;->s:[Lutil/pc/b;

    if-nez p3, :cond_3

    iget-object p3, p0, Lutil/pc/r;->g:Ljava/lang/String;

    invoke-static {p3}, Lutil/pc/t;->e(Ljava/lang/String;)[Lutil/pc/t;

    move-result-object p3

    array-length p3, p3

    new-array p3, p3, [Lutil/pc/b;

    iput-object p3, p0, Lutil/pc/r;->s:[Lutil/pc/b;

    :cond_3
    iget-object p3, p0, Lutil/pc/r;->s:[Lutil/pc/b;

    aget-object v0, p3, p1

    iput-object v0, p2, Lutil/pc/b;->g:Lutil/pc/b;

    aput-object p2, p3, p1

    :goto_0
    return-object p2
.end method

.method public varargs z(IILutil/pc/p;[Lutil/pc/p;)V
    .locals 5

    iget-object v0, p0, Lutil/pc/r;->v:Lutil/pc/d;

    iget v1, v0, Lutil/pc/d;->b:I

    iput v1, p0, Lutil/pc/r;->P:I

    const/16 v2, 0xaa

    invoke-virtual {v0, v2}, Lutil/pc/d;->e(I)Lutil/pc/d;

    iget-object v0, p0, Lutil/pc/r;->v:Lutil/pc/d;

    iget v2, v0, Lutil/pc/d;->b:I

    rem-int/lit8 v2, v2, 0x4

    rsub-int/lit8 v2, v2, 0x4

    rem-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Lutil/pc/d;->f([BII)Lutil/pc/d;

    iget-object v0, p0, Lutil/pc/r;->v:Lutil/pc/d;

    const/4 v2, 0x1

    invoke-virtual {p3, p0, v0, v1, v2}, Lutil/pc/p;->d(Lutil/pc/r;Lutil/pc/d;IZ)V

    iget-object v0, p0, Lutil/pc/r;->v:Lutil/pc/d;

    invoke-virtual {v0, p1}, Lutil/pc/d;->g(I)Lutil/pc/d;

    invoke-virtual {v0, p2}, Lutil/pc/d;->g(I)Lutil/pc/d;

    :goto_0
    array-length p1, p4

    if-ge v4, p1, :cond_0

    aget-object p1, p4, v4

    iget-object p2, p0, Lutil/pc/r;->v:Lutil/pc/d;

    invoke-virtual {p1, p0, p2, v1, v2}, Lutil/pc/p;->d(Lutil/pc/r;Lutil/pc/d;IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3, p4}, Lutil/pc/r;->N(Lutil/pc/p;[Lutil/pc/p;)V

    return-void
.end method
