.class public Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

.field private static ˊ:I = 0x0

.field private static ˏ:I = 0x1


# instance fields
.field private ˎ:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;

    const/4 v3, 0x0

    sget-object v4, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->SERVICE:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->SOFT:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;

    aput-object v4, v2, v3

    invoke-direct {v0, v2}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;-><init>([Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;)V

    sput-object v0, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;->DEFAULT:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    sget v0, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;->ˏ:I

    and-int/lit8 v2, v0, 0x4a

    or-int/lit8 v0, v0, 0x4a

    add-int/2addr v2, v0

    and-int/lit8 v0, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;->ˊ:I

    rem-int/2addr v0, v1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;->ॱ:[B

    .line 3
    const-class v0, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;->ˎ:Ljava/util/EnumSet;

    return-void
.end method

.method public varargs constructor <init>([B[Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;->ॱ:[B

    .line 11
    const-class p1, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;->ˎ:Ljava/util/EnumSet;

    if-eqz p2, :cond_0

    .line 12
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 13
    iget-object v2, p0, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;->ˎ:Ljava/util/EnumSet;

    invoke-virtual {v2, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    or-int/lit8 v1, v0, 0x1

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x1

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;->ॱ:[B

    .line 6
    const-class v0, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;->ˎ:Ljava/util/EnumSet;

    if-eqz p1, :cond_0

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 8
    iget-object v3, p0, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;->ˎ:Ljava/util/EnumSet;

    invoke-virtual {v3, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    xor-int/lit8 v2, v1, 0x3d

    and-int/lit8 v3, v1, 0x3d

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x3e

    not-int v1, v1

    and-int/lit8 v1, v1, 0x3d

    or-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    and-int/lit8 v1, v3, -0x3c

    xor-int/lit8 v2, v3, -0x3c

    or-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int v1, v3, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static isHardwareKeySupported()Z
    .locals 5

    .line 1
    new-instance v0, Lutil/a/y/o/b;

    invoke-direct {v0}, Lutil/a/y/o/b;-><init>()V

    .line 2
    invoke-virtual {v0}, Lutil/a/y/o/b;->ˋ()Z

    move-result v0

    sget v1, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;->ˊ:I

    const/16 v2, 0x49

    xor-int/lit8 v3, v1, 0x49

    and-int/lit8 v4, v1, 0x49

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v1, -0x4a

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    neg-int v1, v1

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    return v0
.end method


# virtual methods
.method public getCustomData()[B
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;->ˏ:I

    or-int/lit8 v1, v0, 0x61

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x61

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;->ॱ:[B

    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public isActive(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;)Z
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;->ˊ:I

    and-int/lit8 v1, v0, 0x21

    xor-int/lit8 v0, v0, 0x21

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;->ˎ:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    sget v0, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;->ˏ:I

    and-int/lit8 v1, v0, 0x9

    xor-int/lit8 v0, v0, 0x9

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    return p1

    :cond_1
    const/16 v0, 0x1a

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method
