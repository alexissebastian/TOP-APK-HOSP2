.class final Lutil/a/y/em/b$21;
.super Lutil/a/y/em/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/em/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static ˊ:[C = null

.field private static ˋ:I = 0x0

.field private static ˎ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xaa

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/em/b$21;->ˊ:[C

    return-void

    :array_0
    .array-data 2
        0x23s
        0x45s
        0x45s
        0x46s
        0x46s
        0x46s
        0x46s
        0x46s
        0x46s
        0x46s
        0x46s
        0x46s
        0x46s
        0x46s
        0x46s
        0x46s
        0x46s
        0x46s
        0x46s
        0x46s
        0x46s
        0x3cs
        0x31s
        0x33s
        0x3cs
        0x38s
        0x30s
        0x3bs
        0x3fs
        0x37s
        0x3cs
        0x42s
        0x43s
        0x42s
        0x39s
        0x33s
        0x33s
        0x31s
        0x3bs
        0x44s
        0x3cs
        0x35s
        0x19s
        0x34s
        0x33s
        0x3bs
        0x44s
        0x3as
        0x31s
        0x33s
        0x3cs
        0x3ds
        0x34s
        0x31s
        0x3bs
        0x3as
        0x34s
        0x38s
        0x3es
        0x3as
        0x3as
        0x44s
        0x3bs
        0x34s
        0x38s
        0x3es
        0x44s
        0x43s
        0x3ds
        0x34s
        0x30s
        0x39s
        0x3bs
        0x3bs
        0x3ds
        0x37s
        0x3es
        0x3fs
        0x36s
        0x3as
        0x3ds
        0x34s
        0x30s
        0x30s
        0x18s
        0x31s
        0x3cs
        0x45s
        0x3es
        0x35s
        0x34s
        0x33s
        0x31s
        0x34s
        0x3ds
        0x3as
        0x3bs
        0x3ds
        0x3cs
        0x43s
        0x43s
        0x46s
        0x3cs
        0x33s
        0x33s
        0x35s
        0x33s
        0x32s
        0x3bs
        0x3ds
        0x38s
        0x36s
        0x3cs
        0x3cs
        0x3ds
        0x43s
        0x3cs
        0x35s
        0x3as
        0x43s
        0x44s
        0x42s
        0x3cs
        0x36s
        0x36s
        0x33s
        0x23s
        0x4es
        0x55s
        0x4es
        0x4es
        0x4fs
        0x4fs
        0x55s
        0x4cs
        0x46s
        0x48s
        0x46s
        0x4ds
        0x4cs
        0x45s
        0x49s
        0x48s
        0x4ds
        0x4cs
        0x47s
        0x50s
        0x4es
        0x47s
        0x49s
        0x4fs
        0x4as
        0x4cs
        0x4fs
        0x45s
        0x42s
        0x45s
        0x4ds
        0x55s
        0x4es
        0x4es
        0x4fs
        0x48s
        0x46s
        0x45s
        0x45s
        0x43s
        0x42s
        0x43s
        0x43s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ˎ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    if-eqz p1, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_0
    check-cast p1, [B

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    const/4 v2, 0x1

    .line 2
    aget v3, p0, v2

    const/4 v4, 0x2

    .line 3
    aget v5, p0, v4

    const/4 v6, 0x3

    .line 4
    aget v6, p0, v6

    .line 5
    sget-object v7, Lutil/a/y/em/b$21;->ˊ:[C

    .line 6
    new-array v8, v3, [C

    .line 7
    invoke-static {v7, v1, v8, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_3

    .line 8
    sget v1, Lutil/a/y/em/b$21;->ˋ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lutil/a/y/em/b$21;->ˎ:I

    rem-int/2addr v1, v4

    .line 9
    new-array v1, v3, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v3, :cond_2

    .line 10
    sget v10, Lutil/a/y/em/b$21;->ˎ:I

    add-int/lit8 v10, v10, 0x51

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/em/b$21;->ˋ:I

    rem-int/2addr v10, v4

    .line 11
    aget-byte v10, p1, v7

    if-ne v10, v2, :cond_1

    .line 12
    aget-char v10, v8, v7

    shl-int/2addr v10, v2

    add-int/2addr v10, v2

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v1, v7

    add-int/lit8 v11, v11, 0xb

    .line 13
    :goto_1
    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/em/b$21;->ˎ:I

    rem-int/2addr v11, v4

    goto :goto_2

    .line 14
    :cond_1
    aget-char v10, v8, v7

    shl-int/2addr v10, v2

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v1, v7

    add-int/lit8 v11, v11, 0x15

    goto :goto_1

    .line 15
    :goto_2
    aget-char v9, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move-object v8, v1

    :cond_3
    if-lez v6, :cond_4

    .line 16
    new-array p1, v3, [C

    .line 17
    invoke-static {v8, v0, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v1, v3, v6

    .line 18
    invoke-static {p1, v0, v8, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-static {p1, v6, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_7

    .line 20
    sget p1, Lutil/a/y/em/b$21;->ˎ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/em/b$21;->ˋ:I

    rem-int/2addr p1, v4

    .line 21
    new-array p1, v3, [C

    const/4 p2, 0x0

    :goto_3
    const/16 v1, 0x31

    if-ge p2, v3, :cond_5

    const/16 v6, 0x31

    goto :goto_4

    :cond_5
    const/16 v6, 0x30

    :goto_4
    if-eq v6, v1, :cond_6

    move-object v8, p1

    goto :goto_5

    :cond_6
    sub-int v1, v3, p2

    sub-int/2addr v1, v2

    .line 22
    aget-char v1, v8, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 23
    sget v1, Lutil/a/y/em/b$21;->ˋ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lutil/a/y/em/b$21;->ˎ:I

    rem-int/2addr v1, v4

    goto :goto_3

    :cond_7
    :goto_5
    const/16 p1, 0x12

    if-lez v5, :cond_8

    const/16 p2, 0x60

    goto :goto_6

    :cond_8
    const/16 p2, 0x12

    :goto_6
    if-eq p2, p1, :cond_b

    const/4 p1, 0x0

    :goto_7
    if-ge p1, v3, :cond_9

    const/4 p2, 0x0

    goto :goto_8

    :cond_9
    const/4 p2, 0x1

    :goto_8
    if-eqz p2, :cond_a

    goto :goto_9

    .line 24
    :cond_a
    aget-char p2, v8, p1

    aget v1, p0, v4

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v8, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    .line 25
    :cond_b
    :goto_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 15

    .line 1
    new-instance v9, Ljava/math/BigInteger;

    const/4 v10, 0x4

    new-array v0, v10, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0000"

    invoke-static {v0, v3, v2}, Lutil/a/y/em/b$21;->ˎ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-direct {v9, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-wide/16 v3, 0x2

    .line 2
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    .line 3
    new-instance v12, Lutil/a/y/fd/e$d;

    const/16 v3, 0xa3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v6, 0x8

    new-instance v7, Ljava/math/BigInteger;

    new-array v0, v10, [I

    fill-array-data v0, :array_1

    const-string v13, ""

    invoke-static {v13, v13}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    const-string v14, "\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001"

    invoke-static {v0, v14, v8}, Lutil/a/y/em/b$21;->ˎ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v8, Ljava/math/BigInteger;

    new-array v0, v10, [I

    fill-array-data v0, :array_2

    invoke-static {v1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v14, "\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000"

    invoke-static {v0, v14, v1}, Lutil/a/y/em/b$21;->ˎ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v0, v12

    move v1, v3

    move v2, v4

    move v3, v5

    move v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lutil/a/y/fd/e$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 4
    new-instance v6, Lutil/a/y/em/f;

    new-instance v2, Lutil/a/y/em/g;

    new-array v0, v10, [I

    fill-array-data v0, :array_3

    invoke-static {v13}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001"

    invoke-static {v0, v3, v1}, Lutil/a/y/em/b$21;->ˎ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v12, v0}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v12

    move-object v3, v9

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v0, Lutil/a/y/em/b$21;->ˋ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/em/b$21;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v6

    nop

    :array_0
    .array-data 4
        0x0
        0x2a
        0x0
        0x17
    .end array-data

    :array_1
    .array-data 4
        0x2a
        0x2a
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x54
        0x2a
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x7e
        0x2c
        0x12
        0x0
    .end array-data
.end method
