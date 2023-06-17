.class public final Lcom/gemalto/idp/mobile/otp/util/OtpTools;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;,
        Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;
    }
.end annotation


# static fields
.field private static ʻ:I = 0x0

.field private static ˊ:[C = null

.field private static ˊॱ:I = 0x1

.field private static ˋ:C

.field private static ˎ:C

.field private static ˏ:C

.field private static ॱ:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x41

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ˊ:[C

    const/16 v0, 0x32a7

    sput-char v0, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ˏ:C

    const/16 v0, 0x2fc3

    sput-char v0, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ॱ:C

    const v0, 0xcddf

    sput-char v0, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ˎ:C

    const/16 v0, 0x3275

    sput-char v0, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ˋ:C

    return-void

    nop

    :array_0
    .array-data 2
        0x23s
        0x5as
        0x70s
        0x6fs
        0x67s
        0x6as
        0x4as
        0x46s
        0x6es
        0x69s
        0x64s
        0x42s
        0x46s
        0x71s
        0x74s
        0x73s
        0x4as
        0x47s
        0x6es
        0x71s
        0x4as
        0x41s
        0x63s
        0x42s
        0x47s
        0x71s
        0x70s
        0x6cs
        0x31s
        0x2cs
        0x58s
        0x58s
        0x2cs
        0x58s
        0x58s
        0x3cs
        0x3cs
        0x58s
        0x58s
        0x58s
        0x58s
        0x2cs
        0x58s
        0x58s
        0x58s
        0x58s
        0x58s
        0x3cs
        0x3cs
        0x58s
        0x58s
        0x58s
        0x3cs
        0x2cs
        0x58s
        0x58s
        0x58s
        0x58s
        0x58s
        0x58s
        0x58s
        0x58s
        0x58s
        0x58s
        0x58s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatOtp(Lcom/gemalto/idp/mobile/otp/util/OtpTools$FormatType;Lcom/gemalto/idp/mobile/core/util/SecureString;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000"

    invoke-static {v1, v4, v3}, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lutil/a/y/af/k;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\u88d0\ua131\u16d0\u9909\u3de2\u32aa\ub9ab\u9038\ua78b\u8ca6\ua2cf\u385c\ua78b\u8ca6\u69c0\u0524\u0e60\u9fc1\u3347\ud7ad\u74a5\u81ca"

    .line 2
    invoke-static {v1}, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lutil/a/y/af/k;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/gemalto/idp/mobile/otp/util/OtpTools$2;->ˎ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_8

    const/16 p0, 0xc

    new-array v3, p0, [Ljava/lang/String;

    new-array v4, v0, [I

    .line 4
    fill-array-data v4, :array_1

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result v6

    const-string v7, "\u0000"

    invoke-static {v4, v7, v6}, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "\ub552\u14d7\ucd8b\ud136"

    invoke-static {v4}, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    new-array v4, v0, [I

    fill-array-data v4, :array_2

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->isStartsPostDial(C)Z

    move-result v6

    xor-int/2addr v6, v1

    const-string v7, "\u0000\u0000\u0000"

    invoke-static {v4, v7, v6}, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const/4 v4, 0x3

    const-string v7, "\u91e2\u3b15\u25e6\u7b6c\ucd8b\ud136"

    invoke-static {v7}, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    const-string v4, "\ufb2a\u870e\u27ed\ua039\u25e6\u7b6c\ucd8b\ud136"

    invoke-static {v4}, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x5

    const-string v7, "\ua45e\ud91f\u25e6\u7b6c\uc755\u415c\u25e6\u7b6c"

    invoke-static {v7}, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x6

    const-string v7, "\ub0c4\uf617\u25e6\u7b6c\uc755\u415c\u25e6\u7b6c\ucd8b\ud136"

    invoke-static {v7}, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x7

    new-array v7, v0, [I

    fill-array-data v7, :array_3

    const-string v8, ""

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v1

    const-string v10, "\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"

    invoke-static {v7, v10, v9}, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    const-string v4, "\u46fb\ue98a\u25e6\u7b6c\uc755\u415c\u25e6\u7b6c\uc755\u415c\u25e6\u7b6c"

    invoke-static {v4}, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x8

    aput-object v4, v3, v7

    const/16 v4, 0x9

    new-array v9, v0, [I

    fill-array-data v9, :array_4

    invoke-static {v8}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v1

    const-string v10, "\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"

    invoke-static {v9, v10, v8}, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v4

    const/16 v4, 0xa

    const-string v8, "\u46fb\ue98a\u25e6\u7b6c\u25e6\u7b6c\u25e6\u7b6c\u25e6\u7b6c\u25e6\u7b6c"

    invoke-static {v8}, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v4

    const/16 v4, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    invoke-static {v5}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v8

    xor-int/2addr v8, v1

    invoke-static {v0, v10, v8}, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-static {v0}, Lutil/a/y/y/a;->ˊ([B)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 7
    array-length v4, v0

    const/16 v8, 0x28

    if-le v4, p0, :cond_0

    const/16 p0, 0x28

    goto :goto_0

    :cond_0
    const/16 p0, 0x2a

    :goto_0
    if-eq p0, v8, :cond_6

    sub-int/2addr v4, v1

    .line 8
    aget-object p0, v3, v4

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    new-array v2, p1, [B

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 10
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x54

    if-ge p1, v3, :cond_1

    const/16 v3, 0x54

    goto :goto_2

    :cond_1
    const/16 v3, 0x1e

    :goto_2
    if-eq v3, v4, :cond_2

    .line 11
    new-instance p0, Lutil/a/y/af/g;

    invoke-direct {p0, v2, v5}, Lutil/a/y/af/g;-><init>([BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    .line 13
    invoke-static {v2}, Lutil/a/y/af/k;->ˋ([B)V

    return-object p0

    .line 14
    :cond_2
    sget v3, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ˊॱ:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ʻ:I

    rem-int/2addr v3, v6

    if-eqz v3, :cond_3

    .line 15
    :try_start_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x77

    if-ne v3, v4, :cond_5

    goto :goto_4

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x58

    if-ne v3, v4, :cond_4

    const/16 v3, 0x22

    goto :goto_3

    :cond_4
    const/16 v3, 0x8

    :goto_3
    if-eq v3, v7, :cond_5

    :goto_4
    add-int/lit8 v3, v1, 0x1

    .line 16
    aget-byte v1, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v4, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ˊॱ:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ʻ:I

    rem-int/2addr v4, v6

    goto :goto_5

    :cond_5
    const/16 v3, 0x20

    move v3, v1

    const/16 v1, 0x20

    :goto_5
    :try_start_3
    aput-byte v1, v2, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 p1, p1, 0x1

    move v1, v3

    goto :goto_1

    :cond_6
    sget p0, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ʻ:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ˊॱ:I

    rem-int/2addr p0, v6

    .line 17
    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    .line 18
    invoke-static {v2}, Lutil/a/y/af/k;->ˋ([B)V

    return-object p1

    .line 19
    :cond_7
    :try_start_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\uef29\uf3ec\u16d0\u9909\u3de2\u32aa\ub9ab\u9038\ua78b\u8ca6\u0d80\ud956\uf026\ub551\u1037\u81a8\u0d80\ud956\uf93a\u06c5\u8c31\u7e94\u8166\u1bb3\uf76b\uaa94\uba7f\u1408\u12a2\u2c34"

    invoke-static {p1}, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0

    move-object p1, v2

    move-object v2, v0

    goto :goto_6

    :catchall_1
    move-exception p0

    move-object p1, v2

    .line 20
    :goto_6
    invoke-static {v2}, Lutil/a/y/af/k;->ˋ([B)V

    .line 21
    invoke-static {p1}, Lutil/a/y/af/k;->ˋ([B)V

    throw p0

    .line 22
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\ud908\u4dea\ue73b\u2b43\u3368\u7d5c\uc6b3\ud177\u66eb\u5ed3\u07c5\u5cd6\u37c2\ud2b1\ua78b\u8ca6\ub76c\ua29f\u12d6\uf663"

    invoke-static {p1}, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 4
        0x0
        0x1c
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x1c
        0x1
        0xa
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1d
        0x3
        0x0
        0x2
    .end array-data

    :array_3
    .array-data 4
        0x20
        0x9
        0x0
        0x8
    .end array-data

    :array_4
    .array-data 4
        0x29
        0xc
        0x0
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x35
        0xc
        0x0
        0x0
    .end array-data
.end method

.method public static padOtpWithZero(Lcom/gemalto/idp/mobile/core/util/SecureString;I)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 5

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ˊॱ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const-string v4, "\u88d0\ua131\u16d0\u9909\u3de2\u32aa\ub9ab\u9038\ua78b\u8ca6\ua2cf\u385c\ua78b\u8ca6\u69c0\u0524\u0e60\u9fc1\u3347\ud7ad\u74a5\u81ca"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v4}, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lutil/a/y/af/k;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lutil/a/y/bx/c;->ˏ(Lcom/gemalto/idp/mobile/core/util/SecureString;I)Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object p0

    :try_start_0
    array-length p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 4
    :cond_1
    invoke-static {v4}, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lutil/a/y/af/k;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1}, Lutil/a/y/bx/c;->ˏ(Lcom/gemalto/idp/mobile/core/util/SecureString;I)Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object p0

    :goto_1
    sget p1, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ˊॱ:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ʻ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_3

    return-object p0

    :cond_3
    :try_start_1
    array-length p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static scrambleOtp(Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;Lcom/gemalto/idp/mobile/core/util/SecureString;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ˊॱ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x35

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    goto :goto_0

    :cond_0
    const/16 v0, 0x35

    :goto_0
    const/4 v2, 0x0

    invoke-static {p0, p1}, Lutil/a/y/bx/c;->ˏ(Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;Lcom/gemalto/idp/mobile/core/util/SecureString;)Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object p0

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p1, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ʻ:I

    add-int/2addr p1, v1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x3

    if-nez p1, :cond_2

    const/4 p1, 0x3

    goto :goto_2

    :cond_2
    const/16 p1, 0x1d

    :goto_2
    if-eq p1, v0, :cond_3

    return-object p0

    :cond_3
    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eqz v2, :cond_2

    .line 1
    sget v2, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ʻ:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ˊॱ:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    :goto_1
    check-cast p0, [C

    .line 3
    array-length v2, p0

    new-array v2, v2, [C

    new-array v4, v3, [C

    const/4 v5, 0x0

    .line 4
    :goto_2
    array-length v6, p0

    if-ge v5, v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_4

    .line 5
    aget-char p0, v2, v1

    .line 6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0, p0}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ʻ:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ˊॱ:I

    rem-int/2addr p0, v3

    return-object v1

    .line 7
    :cond_4
    aget-char v6, p0, v5

    aput-char v6, v4, v1

    add-int/lit8 v6, v5, 0x1

    .line 8
    aget-char v7, p0, v6

    aput-char v7, v4, v0

    .line 9
    sget-char v7, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ˏ:C

    sget-char v8, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ˋ:C

    sget-char v9, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ॱ:C

    sget-char v10, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ˎ:C

    invoke-static {v4, v7, v8, v9, v10}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 10
    aget-char v7, v4, v1

    aput-char v7, v2, v5

    .line 11
    aget-char v7, v4, v0

    aput-char v7, v2, v6

    add-int/lit8 v5, v5, 0x2

    goto :goto_2
.end method

.method private static ˋ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 1
    sget v1, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ˊॱ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ʻ:I

    rem-int/2addr v1, v0

    const-string v1, "ISO-8859-1"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_0
    check-cast p1, [B

    const/4 v1, 0x0

    .line 3
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 4
    aget v4, p0, v3

    .line 5
    aget v5, p0, v0

    const/4 v6, 0x3

    .line 6
    aget v6, p0, v6

    .line 7
    sget-object v7, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ˊ:[C

    .line 8
    new-array v8, v4, [C

    .line 9
    invoke-static {v7, v2, v8, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_4

    .line 10
    sget v2, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ˊॱ:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ʻ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 11
    new-array v2, v4, [C

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v4, [C

    const/4 v7, 0x0

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v7, v4, :cond_3

    .line 12
    aget-byte v10, p1, v7

    if-ne v10, v3, :cond_2

    .line 13
    sget v10, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ˊॱ:I

    add-int/lit8 v10, v10, 0x15

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ʻ:I

    rem-int/2addr v10, v0

    .line 14
    aget-char v10, v8, v7

    shl-int/2addr v10, v3

    add-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v2, v7

    goto :goto_2

    .line 15
    :cond_2
    aget-char v10, v8, v7

    shl-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v2, v7

    .line 16
    :goto_2
    aget-char v9, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    move-object v8, v2

    :cond_4
    if-lez v6, :cond_5

    .line 17
    new-array p1, v4, [C

    .line 18
    invoke-static {v8, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v6

    .line 19
    invoke-static {p1, v1, v8, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    invoke-static {p1, v6, v8, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p2, :cond_6

    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    const/4 p1, 0x1

    :goto_3
    if-eq p1, v3, :cond_8

    .line 21
    new-array p1, v4, [C

    const/4 p2, 0x0

    :goto_4
    if-ge p2, v4, :cond_7

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 22
    aget-char v2, v8, v2

    aput-char v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_7
    move-object v8, p1

    :cond_8
    if-lez v5, :cond_b

    .line 23
    sget p1, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ʻ:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/gemalto/idp/mobile/otp/util/OtpTools;->ˊॱ:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    :goto_5
    if-ge p1, v4, :cond_9

    const/4 p2, 0x0

    goto :goto_6

    :cond_9
    const/4 p2, 0x1

    :goto_6
    if-eqz p2, :cond_a

    goto :goto_7

    .line 24
    :cond_a
    aget-char p2, v8, p1

    aget v2, p0, v0

    sub-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, v8, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 25
    :cond_b
    :goto_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
