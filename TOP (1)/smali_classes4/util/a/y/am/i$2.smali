.class Lutil/a/y/am/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/cx/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/am/i;->ˋ(Lcom/gemalto/idp/mobile/oob/message/OobOutgoingMessage;Lcom/gemalto/idp/mobile/oob/message/OobSendMessageCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ʻ:I

.field private static ʼ:Z

.field private static ˊ:[C

.field private static ˊॱ:I

.field private static ˎ:I

.field private static ˏ:Z


# instance fields
.field final synthetic ˋ:Lutil/a/y/am/i;

.field final synthetic ॱ:Lcom/gemalto/idp/mobile/oob/message/OobSendMessageCallback;


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/am/i$2;->$$a:[B

    const/16 v0, 0x10

    sput v0, Lutil/a/y/am/i$2;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x38t
        -0x6ct
        -0x43t
        0x9t
        -0x7t
        -0x18t
        0x1et
        -0x21t
        -0x17t
        -0x9t
        0x9t
        -0xft
        -0x7t
        -0x7t
        -0x18t
        0x28t
        -0x27t
        -0x1dt
        -0x7t
        0x5t
    .end array-data
.end method

.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x8

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x67

    mul-int/lit8 p0, p0, 0x9

    rsub-int/lit8 p0, p0, 0xd

    sget-object v0, Lutil/a/y/am/i$2;->$$a:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move-object v5, v0

    move v0, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x9

    add-int/lit8 p0, p0, 0x1

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/am/i$2;->$$a()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/am/i$2;->ˊॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/am/i$2;->ʻ:I

    const/4 v1, 0x6

    sput v1, Lutil/a/y/am/i$2;->ˎ:I

    sput-boolean v0, Lutil/a/y/am/i$2;->ˏ:Z

    sput-boolean v0, Lutil/a/y/am/i$2;->ʼ:Z

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/am/i$2;->ˊ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x75s
        0x73s
        0x6fs
        0x59s
        0x53s
        0x47s
        0x55s
    .end array-data
.end method

.method constructor <init>(Lutil/a/y/am/i;Lcom/gemalto/idp/mobile/oob/message/OobSendMessageCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/am/i$2;->ˋ:Lutil/a/y/am/i;

    iput-object p2, p0, Lutil/a/y/am/i$2;->ॱ:Lcom/gemalto/idp/mobile/oob/message/OobSendMessageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/am/i$2;->ʻ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/am/i$2;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x19

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto :goto_0

    :cond_0
    const/16 v0, 0x54

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    sget v0, Lutil/a/y/am/i$2;->ˊॱ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/am/i$2;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    .line 2
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_5
    :goto_3
    check-cast p1, [C

    if-eqz p0, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :goto_5
    check-cast p0, [B

    .line 3
    sget-object v0, Lutil/a/y/am/i$2;->ˊ:[C

    .line 4
    sget v1, Lutil/a/y/am/i$2;->ˎ:I

    .line 5
    sget-boolean v2, Lutil/a/y/am/i$2;->ʼ:Z

    const/16 v5, 0x8

    if-eqz v2, :cond_8

    const/16 v2, 0x8

    goto :goto_6

    :cond_8
    const/4 v2, 0x3

    :goto_6
    if-eq v2, v5, :cond_f

    .line 6
    sget-boolean p0, Lutil/a/y/am/i$2;->ˏ:Z

    const/16 v2, 0x55

    if-eqz p0, :cond_9

    const/16 p0, 0x5a

    goto :goto_7

    :cond_9
    const/16 p0, 0x55

    :goto_7
    if-eq p0, v2, :cond_c

    .line 7
    sget p0, Lutil/a/y/am/i$2;->ʻ:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lutil/a/y/am/i$2;->ˊॱ:I

    rem-int/lit8 p0, p0, 0x2

    .line 8
    array-length p0, p1

    .line 9
    new-array v2, p0, [C

    :goto_8
    const/16 p2, 0x31

    if-ge v3, p0, :cond_a

    const/16 v4, 0x31

    goto :goto_9

    :cond_a
    const/16 v4, 0x22

    :goto_9
    if-eq v4, p2, :cond_b

    .line 10
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 11
    sget p1, Lutil/a/y/am/i$2;->ʻ:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/am/i$2;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :cond_b
    add-int/lit8 p2, p0, -0x1

    sub-int/2addr p2, v3

    .line 12
    aget-char p2, p1, p2

    sub-int/2addr p2, p3

    aget-char p2, v0, p2

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 13
    :cond_c
    array-length p0, p2

    .line 14
    new-array p1, p0, [C

    const/4 v2, 0x0

    :goto_a
    if-ge v2, p0, :cond_d

    const/4 v5, 0x0

    goto :goto_b

    :cond_d
    const/4 v5, 0x1

    :goto_b
    if-eq v5, v4, :cond_e

    add-int/lit8 v5, p0, -0x1

    sub-int/2addr v5, v2

    .line 15
    aget v5, p2, v5

    sub-int/2addr v5, p3

    aget-char v5, v0, v5

    sub-int/2addr v5, v1

    int-to-char v5, v5

    aput-char v5, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 16
    :cond_e
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 17
    :cond_f
    array-length p1, p0

    .line 18
    new-array p2, p1, [C

    :goto_c
    if-ge v3, p1, :cond_10

    add-int/lit8 v2, p1, -0x1

    sub-int/2addr v2, v3

    .line 19
    aget-byte v2, p0, v2

    add-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 20
    :cond_10
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :catchall_1
    move-exception p0

    .line 21
    throw p0
.end method


# virtual methods
.method public ˊ(Lutil/a/y/cz/c$b;)V
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x7f

    xor-int/lit8 v0, v0, 0x7f

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    const-string v0, "\u0083\u0082\u0082\u0081"

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2}, Lutil/a/y/am/i$2;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    not-int v2, v2

    neg-int v2, v2

    or-int/lit8 v4, v2, 0x7f

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v2, v2, 0x7f

    sub-int/2addr v4, v2

    and-int/lit8 v2, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v2, v4

    const-string v4, "\u0087\u0086\u0085\u0084"

    invoke-static {v4, v3, v3, v2}, Lutil/a/y/am/i$2;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lutil/a/y/am/i$2;->ˋ:Lutil/a/y/am/i;

    invoke-static {v4}, Lutil/a/y/am/i;->ˊ(Lutil/a/y/am/i;)[B

    move-result-object v4

    invoke-static {v0, v2, v4}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lutil/a/y/am/i$2;->ˋ:Lutil/a/y/am/i;

    iget-object v2, p0, Lutil/a/y/am/i$2;->ॱ:Lcom/gemalto/idp/mobile/oob/message/OobSendMessageCallback;

    new-instance v4, Lutil/a/y/ak/d;

    invoke-direct {v4, p1}, Lutil/a/y/ak/d;-><init>(Lutil/a/y/cz/c$b;)V

    invoke-static {v0, v2, v4}, Lutil/a/y/am/i;->ˎ(Lutil/a/y/am/i;Lcom/gemalto/idp/mobile/oob/message/OobSendMessageCallback;Lcom/gemalto/idp/mobile/oob/OobMessageResponse;)V

    sget p1, Lutil/a/y/am/i$2;->ˊॱ:I

    or-int/lit8 v0, p1, 0x17

    shl-int/2addr v0, v5

    and-int/lit8 v2, p1, -0x18

    not-int p1, p1

    and-int/lit8 p1, p1, 0x17

    or-int/2addr p1, v2

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v5

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/am/i$2;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v5, :cond_1

    :try_start_0
    array-length p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public ˏ(Lutil/a/y/da/d;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v1, v0, 0x0

    not-int v0, v0

    and-int/lit8 v0, v0, -0x1

    or-int/2addr v0, v1

    neg-int v0, v0

    and-int/lit8 v1, v0, 0x7f

    or-int/lit8 v0, v0, 0x7f

    add-int/2addr v1, v0

    const/4 v0, 0x0

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const-string v3, "\u0083\u0082\u0082\u0081"

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v1}, Lutil/a/y/am/i$2;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lutil/a/y/am/i$2;->ˋ:Lutil/a/y/am/i;

    invoke-static {v3}, Lutil/a/y/am/i;->ˊ(Lutil/a/y/am/i;)[B

    move-result-object v3

    invoke-static {v1, p1, v3}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lutil/a/y/am/i$2;->ˋ:Lutil/a/y/am/i;

    iget-object v3, p0, Lutil/a/y/am/i$2;->ॱ:Lcom/gemalto/idp/mobile/oob/message/OobSendMessageCallback;

    new-instance v5, Lutil/a/y/ak/d;

    new-instance v6, Lcom/gemalto/idp/mobile/oob/OobException;

    .line 3
    :try_start_0
    const-class v7, Lutil/a/y/da/d;

    int-to-byte v0, v0

    int-to-byte v8, v0

    int-to-byte v9, v8

    invoke-static {v0, v8, v9}, Lutil/a/y/am/i$2;->$$c(BSB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-class v7, Lutil/a/y/da/d;

    int-to-byte v2, v2

    add-int/lit8 v8, v2, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v2, v8, v9}, Lutil/a/y/am/i$2;->$$c(BSB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {v6, v0, p1}, Lcom/gemalto/idp/mobile/oob/OobException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lutil/a/y/ak/d;-><init>(Lcom/gemalto/idp/mobile/oob/OobException;)V

    .line 4
    invoke-static {v1, v3, v5}, Lutil/a/y/am/i;->ˎ(Lutil/a/y/am/i;Lcom/gemalto/idp/mobile/oob/message/OobSendMessageCallback;Lcom/gemalto/idp/mobile/oob/OobMessageResponse;)V

    sget p1, Lutil/a/y/am/i$2;->ˊॱ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/am/i$2;->ʻ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
.end method
