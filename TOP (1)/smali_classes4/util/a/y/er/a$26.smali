.class final Lutil/a/y/er/a$26;
.super Lutil/a/y/em/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/er/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static ʻ:I

.field private static ʼ:[B

.field private static ʽ:[S

.field private static ˊ:I

.field public static final ˋ:[B

.field public static final ˎ:I

.field private static ˏ:I

.field private static ॱ:I

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/er/a$26;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/er/a$26;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/er/a$26;->ʻ:I

    const v0, 0x59474082

    sput v0, Lutil/a/y/er/a$26;->ॱ:I

    const v0, -0x2bf19dba

    sput v0, Lutil/a/y/er/a$26;->ˊ:I

    const/16 v0, 0x7a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/er/a$26;->ʼ:[B

    const/16 v0, 0xf

    sput v0, Lutil/a/y/er/a$26;->ˏ:I

    return-void

    nop

    :array_0
    .array-data 1
        0x19t
        -0x4t
        -0x2t
        0x6t
        -0x4t
        0x4t
        -0x5t
        0x1t
        -0x2t
        -0x1t
        0x2t
        -0x1t
        0x1t
        -0xft
        0xft
        -0x3t
        0x3t
        -0xet
        0x10t
        -0xdt
        0x8t
        0x9t
        -0x7t
        0x5t
        0x2t
        -0x15t
        0x12t
        0x1t
        -0x1t
        -0xft
        0x9t
        0x0t
        0x9t
        -0x12t
        0x9t
        0x0t
        -0x9t
        0x9t
        0x0t
        -0x9t
        0x43t
        0x13t
        -0x14t
        0x13t
        -0x1t
        -0x10t
        0xdt
        -0xat
        -0x4t
        -0x1t
        0x3t
        0x11t
        -0x6t
        -0x1t
        0x0t
        -0xdt
        0x2t
        0x14t
        -0x11t
        -0x5t
        0x15t
        -0x6t
        0x7t
        -0x15t
        0xft
        -0x3t
        0x7t
        -0x14t
        0x15t
        -0x2t
        0x0t
        -0x12t
        0x13t
        -0x14t
        0x1t
        -0x1t
        0x0t
        0x5t
        -0x4t
        -0x1t
        0x2t
        0xet
        -0xft
        0x2t
        0xft
        0x0t
        0x3t
        -0x2t
        -0x11t
        0xbt
        0x0t
        0x8t
        -0x6t
        -0xft
        0x16t
        -0x3t
        -0xft
        0x11t
        0x0t
        -0x15t
        0x0t
        0x12t
        -0x12t
        0x15t
        -0x14t
        0xet
        0x6t
        0x0t
        -0x10t
        0xet
        -0x6t
        0x7t
        -0x2t
        0x1t
        0x3t
        -0x12t
        -0x1t
        -0x1t
        0x12t
        -0x3t
        0x1t
        0x4t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/er/a$26;->ˋ:[B

    const/16 v0, 0x2a

    sput v0, Lutil/a/y/er/a$26;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x14t
        -0x2ct
        0x78t
        0x5t
        -0x7t
        -0x1et
        0x1ft
        -0x4t
        -0xbt
        0x3t
        -0x9t
    .end array-data
.end method

.method private static ˏ(IBB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x74

    sget-object v0, Lutil/a/y/er/a$26;->ˋ:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    add-int/lit8 v0, v0, 0x1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x2

    move p1, p2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˏ(IISBI)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v1, Lutil/a/y/er/a$26;->ˏ:I

    add-int/2addr p1, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v5, 0x21

    if-eqz v2, :cond_1

    const/16 v6, 0x21

    goto :goto_1

    :cond_1
    const/16 v6, 0x48

    :goto_1
    if-eq v6, v5, :cond_2

    goto :goto_4

    .line 3
    :cond_2
    sget-object p1, Lutil/a/y/er/a$26;->ʼ:[B

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    .line 4
    sget v5, Lutil/a/y/er/a$26;->ʻ:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/er/a$26;->ᐝ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_4

    .line 5
    sget v5, Lutil/a/y/er/a$26;->ˊ:I

    shr-int v5, p4, v5

    aget-byte p1, p1, v5

    div-int/2addr p1, v1

    goto :goto_3

    :cond_4
    sget v5, Lutil/a/y/er/a$26;->ˊ:I

    add-int/2addr v5, p4

    aget-byte p1, p1, v5

    add-int/2addr p1, v1

    :goto_3
    int-to-byte p1, p1

    goto :goto_4

    .line 6
    :cond_5
    sget-object p1, Lutil/a/y/er/a$26;->ʽ:[S

    sget v5, Lutil/a/y/er/a$26;->ˊ:I

    add-int/2addr v5, p4

    aget-short p1, p1, v5

    add-int/2addr p1, v1

    int-to-short p1, p1

    .line 7
    sget v1, Lutil/a/y/er/a$26;->ᐝ:I

    add-int/2addr v1, v4

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/er/a$26;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_4
    if-lez p1, :cond_9

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 8
    sget v1, Lutil/a/y/er/a$26;->ˊ:I

    add-int/2addr p4, v1

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    const/4 v1, 0x1

    :goto_5
    if-eq v1, v4, :cond_7

    .line 9
    sget v1, Lutil/a/y/er/a$26;->ᐝ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/er/a$26;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    goto :goto_6

    .line 10
    :cond_7
    sget v1, Lutil/a/y/er/a$26;->ᐝ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/er/a$26;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    :goto_6
    add-int/2addr p4, v1

    .line 11
    sget v1, Lutil/a/y/er/a$26;->ॱ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_7
    if-ge v4, p1, :cond_9

    .line 13
    sget v1, Lutil/a/y/er/a$26;->ᐝ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/er/a$26;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    .line 14
    sget-object v1, Lutil/a/y/er/a$26;->ʼ:[B

    if-eqz v1, :cond_8

    add-int/lit8 v2, p4, -0x1

    .line 15
    aget-byte p4, v1, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    goto :goto_8

    .line 16
    :cond_8
    sget-object v1, Lutil/a/y/er/a$26;->ʽ:[S

    add-int/lit8 v2, p4, -0x1

    aget-short p4, v1, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    :goto_8
    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    move p4, v2

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 18
    :cond_9
    :try_start_0
    const-class p0, Ljava/lang/Object;

    int-to-byte p1, v3

    int-to-byte p2, p1

    int-to-byte p3, p2

    invoke-static {p1, p2, p3}, Lutil/a/y/er/a$26;->ˏ(IBB)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    throw p1

    :cond_a
    throw p0
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 11

    const v0, -0x5947403f

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x10

    const-string v3, ""

    invoke-static {v3, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-byte v3, v3

    const v5, 0x2bf19dba

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int/2addr v5, v6

    invoke-static {v2, v0, v4, v3, v5}, Lutil/a/y/er/a$26;->ˏ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v7

    .line 2
    new-instance v0, Lutil/a/y/fi/m;

    invoke-direct {v0}, Lutil/a/y/fi/m;-><init>()V

    invoke-static {v0}, Lutil/a/y/er/a;->ˋ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object v3

    .line 3
    new-instance v4, Lutil/a/y/em/g;

    const v0, -0x59474052

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v2, v5, v8

    sub-int/2addr v0, v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x10

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-short v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v10, v5, v8

    rsub-int/lit8 v5, v10, 0x1

    int-to-byte v5, v5

    const v6, 0x2bf19de2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    sub-int/2addr v6, v8

    invoke-static {v0, v2, v1, v5, v6}, Lutil/a/y/er/a$26;->ˏ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    .line 4
    new-instance v0, Lutil/a/y/em/f;

    invoke-virtual {v3}, Lutil/a/y/fd/e;->ᐝ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v3}, Lutil/a/y/fd/e;->ʻ()Ljava/math/BigInteger;

    move-result-object v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v1, Lutil/a/y/er/a$26;->ᐝ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/er/a$26;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
