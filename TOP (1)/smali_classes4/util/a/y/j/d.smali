.class public Lutil/a/y/j/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthInput;
.implements Lutil/a/y/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/j/d$a;,
        Lutil/a/y/j/d$d;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ʻ:[S

.field private static ʼ:I

.field private static ʽ:I

.field private static ˊॱ:I

.field private static ˎ:I

.field private static ॱ:I

.field private static ᐝ:[B


# instance fields
.field private ˊ:Lutil/a/y/j/d$d;

.field private ˋ:Lutil/a/y/j/d$a;

.field private ˏ:I


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/j/d;->$$a:[B

    const/16 v0, 0xc

    sput v0, Lutil/a/y/j/d;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x70t
        -0xct
        -0x66t
        -0x3ft
        -0x5t
        -0x16t
        0x20t
        -0x1ft
        -0x15t
        -0x7t
        0xbt
        -0xdt
        -0x5t
    .end array-data
.end method

.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x67

    sget-object v0, Lutil/a/y/j/d;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0xa

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    const/4 v4, 0x0

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x7

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/j/d;->$$a()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/j/d;->ˊॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/j/d;->ʼ:I

    const v0, 0x5819daea

    sput v0, Lutil/a/y/j/d;->ʽ:I

    const v0, 0xf1fbfc

    sput v0, Lutil/a/y/j/d;->ॱ:I

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/j/d;->ᐝ:[B

    const/16 v0, 0x40

    sput v0, Lutil/a/y/j/d;->ˎ:I

    return-void

    :array_0
    .array-data 1
        -0x3at
        -0x1ft
        -0x20t
        0x3t
        0x16t
        0x1bt
    .end array-data
.end method

.method public constructor <init>([B[S)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    .line 3
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 4
    :try_start_0
    array-length v0, p1

    iput v0, p0, Lutil/a/y/j/d;->ˏ:I

    .line 5
    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    .line 6
    sget-object v3, Lutil/a/y/j/c;->ˎ:Lutil/a/y/j/c;

    iget v6, p0, Lutil/a/y/j/d;->ˏ:I

    array-length v8, p2

    move-object v4, v0

    move-object v5, p1

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Lutil/a/y/j/c;->ˊ(Lcom/sun/jna/ptr/PointerByReference;[BI[SI)I

    move-result p1

    .line 7
    invoke-static {p1}, Lutil/a/y/af/e;->ˊ(I)Z

    .line 8
    new-instance p1, Lutil/a/y/j/d$a;

    invoke-virtual {v0}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lutil/a/y/j/d$a;-><init>(Lutil/a/y/j/d;Lcom/sun/jna/Pointer;)V

    iput-object p1, p0, Lutil/a/y/j/d;->ˋ:Lutil/a/y/j/d$a;

    .line 9
    new-instance p1, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {p1}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    .line 10
    sget-object p2, Lutil/a/y/j/c;->ˎ:Lutil/a/y/j/c;

    iget-object v0, p0, Lutil/a/y/j/d;->ˋ:Lutil/a/y/j/d$a;

    invoke-virtual {p2, p1, v0}, Lutil/a/y/j/c;->ˋ(Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/Pointer;)I

    move-result p2

    .line 11
    invoke-static {p2}, Lutil/a/y/af/e;->ˊ(I)Z

    .line 12
    new-instance p2, Lutil/a/y/j/d$d;

    invoke-virtual {p1}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lutil/a/y/j/d$d;-><init>(Lutil/a/y/j/d;Lcom/sun/jna/Pointer;)V

    iput-object p2, p0, Lutil/a/y/j/d;->ˊ:Lutil/a/y/j/d$d;
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-class v0, Lcom/gemalto/idp/mobile/core/IdpException;

    int-to-byte v1, v2

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lutil/a/y/j/d;->$$c(BSB)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lutil/a/y/j/d;->wipe()V

    throw p1
.end method

.method private static ॱ(IBSII)Ljava/lang/String;
    .locals 7

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget v1, Lutil/a/y/j/d;->ˎ:I

    add-int/2addr p4, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p4, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    .line 4
    sget p4, Lutil/a/y/j/d;->ʼ:I

    add-int/lit8 p4, p4, 0x75

    rem-int/lit16 v5, p4, 0x80

    sput v5, Lutil/a/y/j/d;->ˊॱ:I

    rem-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_2

    .line 5
    sget-object p4, Lutil/a/y/j/d;->ᐝ:[B

    const/4 v5, 0x0

    :try_start_0
    array-length v5, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 6
    throw p0

    .line 7
    :cond_2
    sget-object p4, Lutil/a/y/j/d;->ᐝ:[B

    if-eqz p4, :cond_3

    .line 8
    :goto_2
    sget-object p4, Lutil/a/y/j/d;->ᐝ:[B

    sget v5, Lutil/a/y/j/d;->ॱ:I

    add-int/2addr v5, p3

    aget-byte p4, p4, v5

    add-int/2addr p4, v1

    int-to-byte p4, p4

    goto :goto_3

    .line 9
    :cond_3
    sget-object p4, Lutil/a/y/j/d;->ʻ:[S

    sget v5, Lutil/a/y/j/d;->ॱ:I

    add-int/2addr v5, p3

    aget-short p4, p4, v5

    add-int/2addr p4, v1

    int-to-short p4, p4

    :cond_4
    :goto_3
    const/16 v1, 0x47

    if-lez p4, :cond_5

    const/16 v5, 0x47

    goto :goto_4

    :cond_5
    const/16 v5, 0x34

    :goto_4
    if-eq v5, v1, :cond_6

    goto :goto_c

    :cond_6
    add-int/2addr p3, p4

    add-int/lit8 p3, p3, -0x2

    .line 10
    sget v1, Lutil/a/y/j/d;->ॱ:I

    add-int/2addr p3, v1

    if-eqz v2, :cond_7

    .line 11
    sget v1, Lutil/a/y/j/d;->ʼ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/j/d;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    add-int/2addr p3, v1

    .line 12
    sget v1, Lutil/a/y/j/d;->ʽ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_6
    const/16 v2, 0x53

    if-ge v1, p4, :cond_8

    const/16 v5, 0x43

    goto :goto_7

    :cond_8
    const/16 v5, 0x53

    :goto_7
    if-eq v5, v2, :cond_b

    .line 14
    sget-object v2, Lutil/a/y/j/d;->ᐝ:[B

    if-eqz v2, :cond_9

    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    :goto_8
    if-eq v5, v4, :cond_a

    .line 15
    sget-object v2, Lutil/a/y/j/d;->ʻ:[S

    add-int/lit8 v5, p3, -0x1

    aget-short p3, v2, p3

    add-int/2addr p3, p2

    int-to-short p3, p3

    goto :goto_a

    :goto_9
    move p3, v5

    goto :goto_b

    .line 16
    :cond_a
    sget v5, Lutil/a/y/j/d;->ʼ:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/j/d;->ˊॱ:I

    rem-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, p3, -0x1

    .line 17
    aget-byte p3, v2, p3

    add-int/2addr p3, p2

    int-to-byte p3, p3

    :goto_a
    xor-int/2addr p3, p1

    add-int/2addr p0, p3

    int-to-char p0, p0

    goto :goto_9

    .line 18
    :goto_b
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 19
    :cond_b
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic clone()Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthInput;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/j/d;->ˊॱ:I

    and-int/lit8 v1, v0, -0x60

    not-int v2, v0

    and-int/lit8 v2, v2, 0x5f

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x5f

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/j/d;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lutil/a/y/j/d;->ˏ()Lutil/a/y/j/d;

    move-result-object v0

    sget v1, Lutil/a/y/j/d;->ʼ:I

    add-int/lit8 v1, v1, 0x6d

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/j/d;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    sget v0, Lutil/a/y/j/d;->ʼ:I

    xor-int/lit8 v1, v0, 0x4e

    and-int/lit8 v0, v0, 0x4e

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/j/d;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lutil/a/y/j/d;->ˏ()Lutil/a/y/j/d;

    move-result-object v0

    sget v1, Lutil/a/y/j/d;->ˊॱ:I

    xor-int/lit8 v2, v1, 0x77

    and-int/lit8 v3, v1, 0x77

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x77

    and-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/j/d;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0
.end method

.method public equals(Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthInput;)Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/j/d;->ˊॱ:I

    and-int/lit8 v1, v0, 0x5b

    xor-int/lit8 v0, v0, 0x5b

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/j/d;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    check-cast p1, Lutil/a/y/j/d;

    invoke-virtual {p1}, Lutil/a/y/j/d;->ॱ()Lcom/sun/jna/Pointer;

    move-result-object p1

    .line 3
    sget-object v0, Lutil/a/y/j/c;->ˎ:Lutil/a/y/j/c;

    iget-object v1, p0, Lutil/a/y/j/d;->ˋ:Lutil/a/y/j/d$a;

    invoke-virtual {v0, v1, p1}, Lutil/a/y/j/c;->ॱ(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)Z

    move-result p1

    sget v0, Lutil/a/y/j/d;->ʼ:I

    or-int/lit8 v1, v0, 0x79

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x79

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/j/d;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return p1
.end method

.method public wipe()V
    .locals 7
    .annotation runtime Lutil/a/y/db/e;
    .end annotation

    .line 1
    sget v0, Lutil/a/y/j/d;->ʼ:I

    xor-int/lit8 v1, v0, 0x19

    and-int/lit8 v2, v0, 0x19

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/j/d;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/j/d;->ˋ:Lutil/a/y/j/d$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    goto :goto_2

    :cond_1
    or-int/lit8 v4, v0, 0x77

    shl-int/2addr v4, v3

    xor-int/lit8 v0, v0, 0x77

    sub-int/2addr v4, v0

    .line 3
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/j/d;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v3, :cond_3

    .line 4
    :try_start_0
    sget-object v0, Lutil/a/y/j/c;->ˎ:Lutil/a/y/j/c;

    invoke-virtual {v0, v1}, Lutil/a/y/j/c;->ˎ(Lcom/sun/jna/Pointer;)I

    move-result v0

    .line 5
    invoke-static {v0}, Lutil/a/y/af/e;->ˊ(I)Z
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x21

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 6
    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 7
    :cond_3
    :try_start_2
    sget-object v0, Lutil/a/y/j/c;->ˎ:Lutil/a/y/j/c;

    invoke-virtual {v0, v1}, Lutil/a/y/j/c;->ˎ(Lcom/sun/jna/Pointer;)I

    move-result v0

    .line 8
    invoke-static {v0}, Lutil/a/y/af/e;->ˊ(I)Z
    :try_end_2
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_2 .. :try_end_2} :catch_0

    .line 9
    :goto_2
    iget-object v0, p0, Lutil/a/y/j/d;->ˊ:Lutil/a/y/j/d$d;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 10
    sget v1, Lutil/a/y/j/d;->ˊॱ:I

    xor-int/lit8 v4, v1, 0x52

    and-int/lit8 v1, v1, 0x52

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    xor-int/lit8 v1, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v3

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/j/d;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    .line 11
    :try_start_3
    sget-object v1, Lutil/a/y/j/c;->ˎ:Lutil/a/y/j/c;

    invoke-virtual {v1, v0}, Lutil/a/y/j/c;->ˋ(Lcom/sun/jna/Pointer;)I

    move-result v0

    .line 12
    invoke-static {v0}, Lutil/a/y/af/e;->ˊ(I)Z
    :try_end_3
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_3 .. :try_end_3} :catch_1

    .line 13
    sget v0, Lutil/a/y/j/d;->ˊॱ:I

    and-int/lit8 v1, v0, 0x56

    or-int/lit8 v0, v0, 0x56

    add-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/j/d;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    :try_start_4
    const-class v3, Lcom/gemalto/idp/mobile/core/IdpException;

    int-to-byte v2, v2

    int-to-byte v4, v2

    int-to-byte v6, v4

    invoke-static {v2, v4, v6}, Lutil/a/y/j/d;->$$c(BSB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 14
    :cond_6
    :goto_4
    sget v0, Lutil/a/y/j/d;->ʼ:I

    const/16 v1, 0x7d

    or-int/lit8 v2, v0, 0x7d

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x7e

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/j/d;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x5a

    if-eqz v2, :cond_7

    const/16 v1, 0x1c

    goto :goto_5

    :cond_7
    const/16 v1, 0x5a

    :goto_5
    if-eq v1, v0, :cond_8

    :try_start_5
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :cond_8
    return-void

    .line 15
    :goto_6
    new-instance v1, Ljava/lang/IllegalStateException;

    :try_start_6
    const-class v3, Lcom/gemalto/idp/mobile/core/IdpException;

    int-to-byte v2, v2

    int-to-byte v4, v2

    int-to-byte v6, v4

    invoke-static {v2, v4, v6}, Lutil/a/y/j/d;->$$c(BSB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method

.method public ˊ()Lutil/a/y/af/g;
    .locals 12

    .line 1
    iget v0, p0, Lutil/a/y/j/d;->ˏ:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v2, Lutil/a/y/j/c;->ˎ:Lutil/a/y/j/c;

    iget-object v3, p0, Lutil/a/y/j/d;->ˋ:Lutil/a/y/j/d$a;

    invoke-virtual {v2, v0, v3}, Lutil/a/y/j/c;->ॱ([BLcom/sun/jna/Pointer;)I

    move-result v2

    .line 3
    invoke-static {v2}, Lutil/a/y/af/e;->ˊ(I)Z

    .line 4
    new-instance v2, Lutil/a/y/af/g;

    const v3, -0x5819da95

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    and-int/lit8 v5, v4, -0x1

    not-int v5, v5

    or-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v5

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v3, v3, -0x1

    const-string v4, ""

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v4, v4

    and-int/lit8 v5, v4, -0x1

    not-int v5, v5

    or-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v5

    rsub-int/lit8 v4, v4, -0x1c

    add-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-short v5, v5

    const v6, -0xf1fbfd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    and-int v7, v11, v6

    or-int/2addr v6, v11

    add-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    neg-int v6, v6

    and-int/lit8 v8, v6, -0x40

    not-int v9, v8

    or-int/lit8 v6, v6, -0x40

    and-int/2addr v6, v9

    shl-int/lit8 v8, v8, 0x1

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    invoke-static {v3, v4, v5, v7, v9}, Lutil/a/y/j/d;->ॱ(IBSII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Lutil/a/y/af/g;-><init>([BLjava/lang/String;Z)V
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    sget v0, Lutil/a/y/j/d;->ˊॱ:I

    and-int/lit8 v1, v0, 0x63

    xor-int/lit8 v0, v0, 0x63

    or-int/2addr v0, v1

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/j/d;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    :try_start_1
    new-instance v3, Ljava/lang/IllegalStateException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-class v4, Lcom/gemalto/idp/mobile/core/IdpException;

    int-to-byte v1, v1

    int-to-byte v5, v1

    int-to-byte v6, v5

    invoke-static {v1, v5, v6}, Lutil/a/y/j/d;->$$c(BSB)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :goto_0
    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    throw v1
.end method

.method public ˋ()Lcom/sun/jna/Pointer;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/j/d;->ʼ:I

    const/16 v1, 0x1b

    xor-int/lit8 v2, v0, 0x1b

    and-int/lit8 v3, v0, 0x1b

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x1c

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/j/d;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v0, p0, Lutil/a/y/j/d;->ˊ:Lutil/a/y/j/d$d;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˏ()Lutil/a/y/j/d;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/i/c;

    invoke-direct {v0}, Lutil/a/y/i/c;-><init>()V

    invoke-virtual {p0}, Lutil/a/y/j/d;->ˊ()Lutil/a/y/af/g;

    move-result-object v1

    invoke-virtual {v1}, Lutil/a/y/af/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/a/y/i/c;->ˏ(Ljava/lang/String;)Lutil/a/y/j/d;

    move-result-object v0

    sget v1, Lutil/a/y/j/d;->ʼ:I

    and-int/lit8 v2, v1, 0x2

    or-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/j/d;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public ॱ()Lcom/sun/jna/Pointer;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/j/d;->ˊॱ:I

    and-int/lit8 v1, v0, 0x31

    or-int/lit8 v0, v0, 0x31

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/j/d;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/j/d;->ˋ:Lutil/a/y/j/d$a;

    and-int/lit8 v2, v0, -0x26

    not-int v3, v0

    and-int/lit8 v3, v3, 0x25

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x25

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/j/d;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1
.end method
