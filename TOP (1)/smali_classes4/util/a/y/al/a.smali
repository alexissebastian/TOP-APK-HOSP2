.class public Lutil/a/y/al/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/dh/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/a/y/dh/n<",
        "Lcom/gemalto/idp/mobile/core/util/SecureByteArray;",
        ">;"
    }
.end annotation


# static fields
.field private static ˊ:I = 0x0

.field private static ˋ:I = 0x17

.field private static ˏ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˋ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 5
    sget v0, Lutil/a/y/al/a;->ˊ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/al/a;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    if-eqz p4, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/al/a;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    .line 6
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_1
    check-cast p4, [C

    .line 7
    new-array v0, p2, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_2

    .line 8
    aget-char v3, p4, v2

    add-int/2addr v3, p1

    int-to-char v3, v3

    .line 9
    aput-char v3, v0, v2

    .line 10
    aget-char v3, v0, v2

    sget v4, Lutil/a/y/al/a;->ˋ:I

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    if-lez p3, :cond_3

    const/4 p4, 0x0

    goto :goto_2

    :cond_3
    const/4 p4, 0x1

    :goto_2
    if-eq p4, p1, :cond_4

    .line 11
    new-array p4, p2, [C

    .line 12
    invoke-static {v0, v1, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, p2, p3

    .line 13
    invoke-static {p4, v1, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-static {p4, p3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    const/16 p3, 0x2c

    if-eqz p0, :cond_5

    const/16 p0, 0x2d

    goto :goto_3

    :cond_5
    const/16 p0, 0x2c

    :goto_3
    if-eq p0, p3, :cond_9

    .line 15
    new-array p0, p2, [C

    const/4 p3, 0x0

    :goto_4
    const/16 p4, 0x3d

    if-ge p3, p2, :cond_6

    const/16 v2, 0xe

    goto :goto_5

    :cond_6
    const/16 v2, 0x3d

    :goto_5
    if-eq v2, p4, :cond_8

    .line 16
    sget p4, Lutil/a/y/al/a;->ˊ:I

    add-int/lit8 p4, p4, 0x75

    rem-int/lit16 v2, p4, 0x80

    sput v2, Lutil/a/y/al/a;->ˏ:I

    rem-int/lit8 p4, p4, 0x2

    if-nez p4, :cond_7

    mul-int p4, p2, p3

    shl-int/2addr p4, v1

    .line 17
    aget-char p4, v0, p4

    aput-char p4, p0, p3

    add-int/lit8 p3, p3, 0x37

    goto :goto_4

    :cond_7
    sub-int p4, p2, p3

    sub-int/2addr p4, p1

    aget-char p4, v0, p4

    aput-char p4, p0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_8
    move-object v0, p0

    .line 18
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public ˋ(Lutil/a/y/dh/o;Ljava/lang/reflect/Type;Lutil/a/y/dh/h;)Lcom/gemalto/idp/mobile/core/util/SecureByteArray;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dh/s;
        }
    .end annotation

    .line 1
    sget p2, Lutil/a/y/al/a;->ˊ:I

    and-int/lit8 p3, p2, 0x27

    xor-int/lit8 p2, p2, 0x27

    or-int/2addr p2, p3

    xor-int v0, p3, p2

    and-int/2addr p2, p3

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/al/a;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p1}, Lutil/a/y/dh/o;->ॱˋ()Lutil/a/y/dh/q;

    move-result-object p1

    invoke-virtual {p1}, Lutil/a/y/dh/q;->ˊ()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x30

    .line 3
    :try_start_0
    invoke-static {p2}, Landroid/telephony/PhoneNumberUtils;->isReallyDialable(C)Z

    move-result p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    xor-int/lit8 v1, v0, 0x5b

    and-int/lit8 v0, v0, 0x5b

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    invoke-static {p2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p2

    neg-int p2, p2

    and-int/lit8 v0, p2, 0x35

    or-int/lit8 p2, p2, 0x35

    add-int/2addr v0, p2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p2

    neg-int p2, p2

    and-int/lit8 v1, p2, -0x1

    not-int v1, v1

    or-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v1

    neg-int p2, p2

    xor-int/lit8 v1, p2, 0x3

    and-int/lit8 p2, p2, 0x3

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v1, p2

    and-int/lit8 p2, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr p2, v1

    const-string v1, "\uffe9\u0002\u0010\u0011\ufff4"

    invoke-static {p3, v2, v0, p2, v1}, Lutil/a/y/al/a;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lutil/a/y/af/k;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget p2, Lutil/a/y/al/a;->ˏ:I

    and-int/lit8 p3, p2, 0x52

    or-int/lit8 p2, p2, 0x52

    add-int/2addr p3, p2

    and-int/lit8 p2, p3, -0x1

    or-int/lit8 p3, p3, -0x1

    add-int/2addr p2, p3

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lutil/a/y/al/a;->ˊ:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lutil/a/y/dh/s;

    invoke-direct {p2, p1}, Lutil/a/y/dh/s;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public synthetic ˏ(Lutil/a/y/dh/o;Ljava/lang/reflect/Type;Lutil/a/y/dh/h;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dh/s;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/al/a;->ˏ:I

    xor-int/lit8 v1, v0, 0x22

    and-int/lit8 v0, v0, 0x22

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/al/a;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lutil/a/y/al/a;->ˋ(Lutil/a/y/dh/o;Ljava/lang/reflect/Type;Lutil/a/y/dh/h;)Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    move-result-object p1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x1a

    :try_start_0
    div-int/2addr p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method
