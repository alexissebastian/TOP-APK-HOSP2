.class public final enum Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gemalto/idp/mobile/otp/util/OtpTools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FormatType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CAP:Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;

.field private static ʼ:I

.field public static final ˊ:[B

.field private static ˋ:J

.field private static ˎ:I

.field public static final ˏ:I

.field private static final synthetic ॱ:[Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;->ˎ:I

    const/4 v1, 0x1

    sput v1, Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;->ʼ:I

    invoke-static {}, Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;->ॱ()V

    .line 1
    new-instance v2, Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;

    const-string v3, "\uf6ab\uf6e8\u5ca0\u5b28\u509d\u5f5f\u5839"

    invoke-static {v3}, Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;->CAP:Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;

    new-array v1, v1, [Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;

    aput-object v2, v1, v0

    .line 2
    sput-object v1, Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;->ॱ:[Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;

    sget v1, Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;->ʼ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x39

    if-eqz v1, :cond_0

    const/16 v1, 0x39

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-class v1, Ljava/lang/Object;

    int-to-byte v0, v0

    int-to-byte v2, v0

    int-to-byte v3, v2

    invoke-static {v0, v2, v3}, Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;->ˎ(SSB)Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;
    .locals 4

    .line 1
    const-class v0, Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;

    sget v1, Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;->ˎ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x8

    if-nez v1, :cond_0

    const/16 v1, 0x48

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;

    if-eq v1, v2, :cond_1

    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget v0, Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;->ʼ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x50

    if-eqz v0, :cond_2

    const/16 v0, 0x50

    goto :goto_2

    :cond_2
    const/16 v0, 0x5f

    :goto_2
    if-eq v0, v1, :cond_3

    return-object p0

    :cond_3
    :try_start_1
    array-length v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static values()[Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;->ˎ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x28

    if-nez v0, :cond_0

    const/16 v0, 0x5e

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;->ॱ:[Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;->ॱ:[Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;

    :goto_1
    sget v1, Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;->ʼ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private static ˎ(SSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x68

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x8

    sget-object v0, Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;->ˊ:[B

    new-array v1, p2, [B

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x3

    move p1, p2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;->ˊ:[B

    const/16 v0, 0x98

    sput v0, Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0xbt
        0x3at
        -0x42t
        -0x7ct
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
    .locals 10

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;->ʼ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x54

    if-eqz p0, :cond_0

    const/16 v2, 0x54

    goto :goto_0

    :cond_0
    const/16 v2, 0x32

    :goto_0
    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 3
    sget v0, Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;->ˎ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    :goto_1
    check-cast p0, [C

    .line 5
    sget-wide v0, Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;->ˋ:J

    invoke-static {v0, v1, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x4

    .line 6
    :goto_2
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 7
    sget v2, Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;->ʼ:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v1, -0x4

    .line 8
    aget-char v4, p0, v1

    rem-int/lit8 v5, v1, 0x4

    aget-char v5, p0, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    int-to-long v6, v2

    sget-wide v8, Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;->ˋ:J

    mul-long v6, v6, v8

    xor-long/2addr v4, v6

    long-to-int v2, v4

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x63

    .line 9
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method static ॱ()V
    .locals 2

    const-wide v0, -0xbf2fc8321c1f837L

    sput-wide v0, Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;->ˋ:J

    return-void
.end method
