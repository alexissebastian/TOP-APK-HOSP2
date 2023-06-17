.class public final enum Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogoPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CENTER:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;

.field public static final enum LEFT:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;

.field public static final enum RIGHT:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;

.field private static ʽ:I

.field public static final ˊ:[B

.field private static ˋ:I

.field public static final ˎ:I

.field private static final synthetic ˏ:[Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;

.field private static ॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;->ˋ:I

    const/4 v1, 0x1

    sput v1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;->ʽ:I

    invoke-static {}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;->ˏ()V

    .line 1
    new-instance v2, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;

    const-string v3, "\uc9d9\u12c1\u48a3\u8699\ufc64"

    invoke-static {v3}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;->LEFT:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;

    .line 2
    new-instance v3, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;

    const-string v4, "\ueb07\u3010\u0d1f\u1a0f\u771c\u4c32\u592c"

    invoke-static {v4}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;->CENTER:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;

    .line 3
    new-instance v4, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;

    const-string v5, "\u6209\ub90f\u1f0f\ufd08\u5338\u312d"

    invoke-static {v5}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;->RIGHT:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;

    const/4 v5, 0x3

    new-array v7, v5, [Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;

    aput-object v2, v7, v0

    aput-object v3, v7, v1

    aput-object v4, v7, v6

    .line 4
    sput-object v7, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;->ˏ:[Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;

    sget v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;->ʽ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;->ˋ:I

    rem-int/2addr v0, v6

    const/16 v2, 0x1f

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v2, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;->ˊ:[B

    aget-byte v3, v2, v5

    add-int/2addr v3, v1

    int-to-byte v1, v3

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;->ˊ(IBI)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;
    .locals 2

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;->ʽ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    const-class v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;

    sget v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;->ʽ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x26

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method public static values()[Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;
    .locals 2

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;->ʽ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xf

    if-eqz v0, :cond_0

    const/16 v0, 0x4e

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;->ˏ:[Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;

    const/16 v1, 0x1c

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;->ˏ:[Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;

    :goto_1
    return-object v0
.end method

.method private static ˊ(IBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x8

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x68

    sget-object v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;->ˊ:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v5, 0x0

    move-object v1, v0

    move v0, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move-object v6, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;->ˊ:[B

    const/16 v0, 0xd2

    sput v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x18t
        0x4ct
        0x41t
        -0x1t
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;->ʽ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x50

    if-eqz p0, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/16 v1, 0x50

    :goto_0
    if-eq v1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    const/4 v0, 0x0

    .line 3
    aget-char v0, p0, v0

    .line 4
    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v1, v1, [C

    .line 5
    :goto_1
    array-length v3, p0

    const/16 v4, 0x49

    if-ge v2, v3, :cond_2

    const/16 v3, 0x2b

    goto :goto_2

    :cond_2
    const/16 v3, 0x49

    :goto_2
    if-eq v3, v4, :cond_3

    add-int/lit8 v3, v2, -0x1

    .line 6
    aget-char v4, p0, v2

    mul-int v5, v2, v0

    xor-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;->ॱ:J

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    sget v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;->ˋ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method static ˏ()V
    .locals 2

    const-wide v0, -0x3334cd31723324acL    # -8.741249393765546E61

    sput-wide v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;->ॱ:J

    return-void
.end method
