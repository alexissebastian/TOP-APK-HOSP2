.class public final enum Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gemalto/idp/mobile/core/root/RootDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RootStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NOT_ROOTED:Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;

.field public static final enum ROOTED:Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;

.field private static ʻ:I

.field public static final ˊ:[B

.field private static final synthetic ˋ:[Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;

.field public static final ˎ:I

.field private static ˏ:J

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;->ॱ:I

    const/4 v1, 0x1

    sput v1, Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;->ʻ:I

    invoke-static {}, Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;->ˏ()V

    .line 1
    new-instance v2, Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;

    const-string v3, "\u9b95\u9b0d\u37b3\ud23d\u6edd\u096d\ua5e7\u418a\udc2a\u78ae\u1340"

    invoke-static {v3}, Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;->NOT_ROOTED:Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;

    .line 2
    new-instance v3, Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;

    const-string v4, "\u67bd\u6739\ucfe3\u37ae\u9e76\u0622\u6efc"

    invoke-static {v4}, Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;->ROOTED:Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;

    const/4 v4, 0x2

    new-array v5, v4, [Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;

    aput-object v2, v5, v0

    aput-object v3, v5, v1

    .line 3
    sput-object v5, Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;->ˋ:[Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;

    sget v1, Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;->ʻ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;->ॱ:I

    rem-int/2addr v1, v4

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/16 v1, 0x43

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    if-eq v1, v2, :cond_2

    :try_start_0
    const-class v1, Ljava/lang/Object;

    int-to-byte v0, v0

    int-to-byte v2, v0

    int-to-byte v3, v2

    invoke-static {v0, v2, v3}, Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;->ˏ(SIS)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_2
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;
    .locals 2

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;->ॱ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const-class v0, Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;

    sget v0, Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;->ॱ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4f

    if-nez v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static values()[Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;->ॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;->ˋ:[Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;

    sget v1, Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;->ʻ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    const/16 v1, 0x55

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x1a

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x63

    if-eqz p0, :cond_0

    const/16 v1, 0x57

    goto :goto_0

    :cond_0
    const/16 v1, 0x63

    :goto_0
    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    const/4 v0, 0x0

    .line 1
    aget-char v0, p0, v0

    .line 2
    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v1, v1, [C

    .line 3
    :goto_1
    array-length v3, p0

    const/16 v4, 0x35

    if-ge v2, v3, :cond_2

    const/16 v3, 0x24

    goto :goto_2

    :cond_2
    const/16 v3, 0x35

    :goto_2
    if-eq v3, v4, :cond_3

    add-int/lit8 v3, v2, -0x1

    .line 4
    aget-char v4, p0, v2

    mul-int v5, v2, v0

    xor-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;->ˏ:J

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    .line 5
    sget v3, Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;->ʻ:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;->ॱ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    sget v0, Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;->ʻ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;->ˊ:[B

    const/16 v0, 0x63

    sput v0, Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x6t
        0x1at
        -0x20t
        0x2et
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method private static ˏ(SIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x68

    sget-object v0, Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;->ˊ:[B

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move p0, p1

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    move v4, p1

    move p1, p0

    move p0, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move-object v4, v0

    move v0, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v4

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method static ˏ()V
    .locals 2

    const-wide v0, 0x130de0481aac00d6L

    sput-wide v0, Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;->ˏ:J

    return-void
.end method
