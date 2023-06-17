.class public Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;
    }
.end annotation


# static fields
.field private static ʻ:I = 0x1

.field private static ˊ:I

.field private static final ˋ:[[I

.field private static final ˎ:[[I

.field private static ˏ:J

.field private static final ॱ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 13

    invoke-static {}, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools;->ˏ()V

    const/16 v0, 0xa

    new-array v1, v0, [[I

    new-array v2, v0, [I

    .line 1
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v2, v0, [I

    fill-array-data v2, :array_2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-array v2, v0, [I

    fill-array-data v2, :array_3

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-array v2, v0, [I

    fill-array-data v2, :array_4

    const/4 v7, 0x4

    aput-object v2, v1, v7

    new-array v2, v0, [I

    fill-array-data v2, :array_5

    const/4 v8, 0x5

    aput-object v2, v1, v8

    new-array v2, v0, [I

    fill-array-data v2, :array_6

    const/4 v9, 0x6

    aput-object v2, v1, v9

    new-array v2, v0, [I

    fill-array-data v2, :array_7

    const/4 v10, 0x7

    aput-object v2, v1, v10

    new-array v2, v0, [I

    fill-array-data v2, :array_8

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const/16 v2, 0x9

    new-array v12, v0, [I

    fill-array-data v12, :array_9

    aput-object v12, v1, v2

    sput-object v1, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools;->ˋ:[[I

    new-array v1, v11, [[I

    new-array v2, v0, [I

    .line 2
    fill-array-data v2, :array_a

    aput-object v2, v1, v3

    new-array v2, v0, [I

    fill-array-data v2, :array_b

    aput-object v2, v1, v4

    new-array v2, v0, [I

    fill-array-data v2, :array_c

    aput-object v2, v1, v5

    new-array v2, v0, [I

    fill-array-data v2, :array_d

    aput-object v2, v1, v6

    new-array v2, v0, [I

    fill-array-data v2, :array_e

    aput-object v2, v1, v7

    new-array v2, v0, [I

    fill-array-data v2, :array_f

    aput-object v2, v1, v8

    new-array v2, v0, [I

    fill-array-data v2, :array_10

    aput-object v2, v1, v9

    new-array v2, v0, [I

    fill-array-data v2, :array_11

    aput-object v2, v1, v10

    sput-object v1, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools;->ˎ:[[I

    new-array v0, v0, [C

    .line 3
    fill-array-data v0, :array_12

    sput-object v0, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools;->ॱ:[C

    sget v0, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools;->ʻ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools;->ˊ:I

    rem-int/2addr v0, v5

    const/16 v1, 0x2e

    if-eqz v0, :cond_0

    const/16 v0, 0x4a

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x0
        0x6
        0x7
        0x8
        0x9
        0x5
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x3
        0x4
        0x0
        0x1
        0x7
        0x8
        0x9
        0x5
        0x6
    .end array-data

    :array_3
    .array-data 4
        0x3
        0x4
        0x0
        0x1
        0x2
        0x8
        0x9
        0x5
        0x6
        0x7
    .end array-data

    :array_4
    .array-data 4
        0x4
        0x0
        0x1
        0x2
        0x3
        0x9
        0x5
        0x6
        0x7
        0x8
    .end array-data

    :array_5
    .array-data 4
        0x5
        0x9
        0x8
        0x7
        0x6
        0x0
        0x4
        0x3
        0x2
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x6
        0x5
        0x9
        0x8
        0x7
        0x1
        0x0
        0x4
        0x3
        0x2
    .end array-data

    :array_7
    .array-data 4
        0x7
        0x6
        0x5
        0x9
        0x8
        0x2
        0x1
        0x0
        0x4
        0x3
    .end array-data

    :array_8
    .array-data 4
        0x8
        0x7
        0x6
        0x5
        0x9
        0x3
        0x2
        0x1
        0x0
        0x4
    .end array-data

    :array_9
    .array-data 4
        0x9
        0x8
        0x7
        0x6
        0x5
        0x4
        0x3
        0x2
        0x1
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x5
        0x7
        0x6
        0x2
        0x8
        0x3
        0x0
        0x9
        0x4
    .end array-data

    :array_c
    .array-data 4
        0x5
        0x8
        0x0
        0x3
        0x7
        0x9
        0x6
        0x1
        0x4
        0x2
    .end array-data

    :array_d
    .array-data 4
        0x8
        0x9
        0x1
        0x6
        0x0
        0x4
        0x3
        0x5
        0x2
        0x7
    .end array-data

    :array_e
    .array-data 4
        0x9
        0x4
        0x5
        0x3
        0x1
        0x2
        0x6
        0x8
        0x7
        0x0
    .end array-data

    :array_f
    .array-data 4
        0x4
        0x2
        0x8
        0x6
        0x5
        0x7
        0x3
        0x9
        0x0
        0x1
    .end array-data

    :array_10
    .array-data 4
        0x2
        0x7
        0x9
        0x3
        0x8
        0x0
        0x6
        0x4
        0x1
        0x5
    .end array-data

    :array_11
    .array-data 4
        0x7
        0x0
        0x4
        0x6
        0x9
        0x1
        0x3
        0x2
        0x5
        0x8
    .end array-data

    :array_12
    .array-data 2
        0x30s
        0x34s
        0x33s
        0x32s
        0x31s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkDigit(Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;Lcom/gemalto/idp/mobile/core/util/SecureString;)Z
    .locals 8

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools;->ʻ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools;->ˊ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x3e

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    goto :goto_0

    :cond_0
    const/16 v0, 0x63

    :goto_0
    const-string v3, "\u392f\u293f\u6265\ubbbf\uf483\u0dd4\u472c\u8074\ud94c\u1291\u2ba5\u653b\ube06\uf749\u30e1\u49fc\u82cc\udc38\u153d\u2e4c\u679a\ua0a8\ufa37\u331f\u4c57\u85a8\udeb5\u17d1\u511f\u6a65\ua3bf\ufcc2\u35d7\u4f33\u8800\uc15f\u1aa6\u53f6\u6c89\ua65b\uff36\u38f4\u71a6\u8af9\uc409\u1d5e\u5664\u6fb1\ua8d7\ue1e9\u3b39\u742e\u8db0\uc69a\u1f99\u5919\u924c\uab7d\ue4a6"

    const-string v4, "\udf09\ucf0c\uae24\u8d3a\u6c1e\u4b18\u2a0c\u090f\ue87a\uc776\ua660\u855f\u6451\u4306\u224e\u01bb\ue0a7\udfaf\ubed1\u9d95\u7c92\u5b9d\u3ae1\u19bc\uf8e5\ud7dd\ub6cd\u9580\u74cd\u5433\u337d\u122a\uf106\ud016\u8f0d"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v2, :cond_1

    .line 2
    invoke-static {v4}, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lutil/a/y/af/k;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v3}, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lutil/a/y/af/k;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object p1

    .line 5
    array-length v0, p1

    sub-int/2addr v0, v6

    .line 6
    :try_start_0
    array-length v2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v1, :cond_6

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v4}, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lutil/a/y/af/k;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v3}, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lutil/a/y/af/k;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object p1

    .line 10
    array-length v0, p1

    div-int/2addr v0, v5

    .line 11
    :try_start_1
    array-length v2, p1

    const/4 v3, 0x5

    if-lt v2, v3, :cond_6

    .line 12
    :goto_1
    sget-object v2, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$4;->ˊ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    if-ne p0, v6, :cond_5

    const/4 p0, 0x0

    const/4 v2, 0x0

    :goto_2
    const/16 v3, 0x9

    if-ge p0, v0, :cond_3

    add-int/lit8 v4, v0, -0x1

    sub-int/2addr v4, p0

    .line 13
    aget-byte v4, p1, v4

    add-int/lit8 v4, v4, -0x30

    if-gt v4, v3, :cond_2

    .line 14
    sget-object v3, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools;->ˋ:[[I

    aget-object v2, v3, v2

    sget-object v3, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools;->ˎ:[[I

    add-int/lit8 p0, p0, 0x1

    array-length v7, v3

    rem-int v7, p0, v7

    aget-object v3, v3, v7

    aget v3, v3, v4

    aget v2, v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    sget v3, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools;->ʻ:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools;->ˊ:I

    rem-int/2addr v3, v1

    goto :goto_2

    .line 16
    :cond_2
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u742d\u6437\uf867\u4ca2\uc086\u54de\ua934\u3d0c\ub11b\u05a2\u99f8\ueddb\u6226\uf66e\u4a56\uded0\u52f0\ua6da\u3b0b\u8f6d\u03b9\u9785"

    invoke-static {v0}, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_3
    sget-object p0, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools;->ॱ:[C

    aget-char p0, p0, v2

    array-length v0, p1

    sub-int/2addr v0, v6

    aget-byte v0, p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v0, :cond_4

    .line 18
    sget p0, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools;->ˊ:I

    add-int/lit8 v0, p0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools;->ʻ:I

    rem-int/2addr v0, v1

    add-int/2addr p0, v3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools;->ʻ:I

    rem-int/2addr p0, v1

    const/4 v5, 0x1

    .line 19
    :cond_4
    invoke-static {p1}, Lutil/a/y/af/k;->ˋ([B)V

    return v5

    .line 20
    :cond_5
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u50b7\u40ad\ub153\ue200\u52ee\u83ac\uf470\u2536\u95cb\uc64a\u3710\u67fc\ud8ae\u097e\u7a38\uaa89\u1b42\u4c00\ubce4\ueda9\u5e71\u8f70\uff84\u504d\u811f\uf1e9"

    invoke-static {v0}, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u321d\u220d\u7401\u8665\ud84b\ueaae\u3c98\u4ef6\u80dc\ud333\ue551\u3705\u497c\u9b0a\uadb1\uff8f\u31ec\u439e\u962a\ua81c\ufa78\u0c40\u5e59"

    invoke-static {v0}, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 22
    invoke-static {p1}, Lutil/a/y/af/k;->ˋ([B)V

    .line 23
    throw p0
.end method

.method public static getDynamicSignatureTemplateId(Lcom/gemalto/idp/mobile/core/util/SecureString;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/otp/dsformatting/InvalidDigitChecksumException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools;->ʻ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "\u392f\u293f\u6265\ubbbf\uf483\u0dd4\u472c\u8074\ud94c\u1291\u2ba5\u653b\ube06\uf749\u30e1\u49fc\u82cc\udc38\u153d\u2e4c\u679a\ua0a8\ufa37\u331f\u4c57\u85a8\udeb5\u17d1\u511f\u6a65\ua3bf\ufcc2\u35d7\u4f33\u8800\uc15f\u1aa6\u53f6\u6c89\ua65b\uff36\u38f4\u71a6\u8af9\uc409\u1d5e\u5664\u6fb1\ua8d7\ue1e9\u3b39\u742e\u8db0\uc69a\u1f99\u5919\u924c\uab7d\ue4a6"

    .line 2
    invoke-static {v0}, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lutil/a/y/af/k;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v0

    .line 4
    :try_start_0
    array-length v1, v0

    const/16 v2, 0x8

    if-gt v1, v2, :cond_8

    .line 5
    array-length v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    const/16 v3, 0x5f

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x5f

    :goto_0
    const/4 v2, -0x1

    const/4 v5, 0x1

    if-eq v1, v3, :cond_3

    .line 6
    sget p0, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools;->ʻ:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools;->ˊ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    const/4 p0, 0x0

    .line 7
    :try_start_1
    array-length p0, p0

    goto :goto_3

    .line 8
    :cond_3
    sget-object v1, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;->VERHOEFF:Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;

    invoke-static {v1, p0}, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools;->checkDigit(Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;Lcom/gemalto/idp/mobile/core/util/SecureString;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 p0, 0x0

    const/4 v1, 0x0

    .line 9
    :goto_2
    array-length v3, v0

    sub-int/2addr v3, v5

    if-ge p0, v3, :cond_4

    mul-int/lit8 v1, v1, 0xa

    .line 10
    aget-byte v3, v0, p0

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x30

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    .line 11
    :cond_4
    rem-int/lit8 v1, v1, 0x2f

    and-int/lit8 p0, v1, 0x1

    if-ne p0, v5, :cond_5

    const/4 v4, 0x1

    :cond_5
    if-eq v4, v5, :cond_6

    .line 12
    div-int/lit8 v2, v1, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 13
    :cond_6
    sget p0, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools;->ˊ:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools;->ʻ:I

    rem-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, v1, 0x73

    .line 14
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    .line 15
    :goto_3
    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    return v2

    .line 16
    :cond_7
    :try_start_2
    new-instance v1, Lcom/gemalto/idp/mobile/otp/dsformatting/InvalidDigitChecksumException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8eab\u9ed0"

    invoke-static {v3}, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\u5945\u493f"

    invoke-static {p0}, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u685d\u785a\uc081\u2921\ub107\u19c1\u6215\ucab9\u52d7\ubb7a\u0394\u6bc2\uf468\u5c8f\ua565\u0d48\u95e2\ufe0d\u46f9\uaedd\u3779\u9f91\ue7c2\u707a\ud899\u2123\u8942\u11e8\u7a5f\uc2b9\u2add\ub375\u1b90\u63c5\ucc29\u5480\ubd2e\u0545\u6df4\uf60c"

    invoke-static {p0}, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/gemalto/idp/mobile/otp/dsformatting/InvalidDigitChecksumException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u3e87\u2e97\u6d35\uaba7\uea23\u289c\u671c\ua58c\ue40c\u2289\u6135\ubff7\ufe74\u3ca8\u7b45\ub9d5\uf84c\u3684\u7541\ub439\uf2b1\u3127"

    invoke-static {v1}, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 18
    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    .line 19
    throw p0
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools;->ˊ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x5f

    if-nez v0, :cond_0

    const/16 v0, 0x5f

    goto :goto_0

    :cond_0
    const/16 v0, 0x3d

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_1
    const/16 v0, 0x3c

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v4, :cond_4

    :goto_2
    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/16 v0, 0x50

    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    .line 2
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_4
    :goto_3
    check-cast p0, [C

    .line 3
    aget-char v0, p0, v3

    .line 4
    array-length v1, p0

    sub-int/2addr v1, v4

    new-array v1, v1, [C

    .line 5
    :goto_4
    array-length v2, p0

    if-ge v4, v2, :cond_6

    .line 6
    sget v2, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools;->ʻ:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    shl-int/lit8 v2, v4, 0x1

    .line 7
    aget-char v3, p0, v4

    sub-int v5, v4, v0

    or-int/2addr v3, v5

    int-to-long v5, v3

    sget-wide v7, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools;->ˏ:J

    div-long/2addr v5, v7

    long-to-int v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v4, v4, 0x19

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v4, -0x1

    aget-char v3, p0, v4

    mul-int v5, v4, v0

    xor-int/2addr v3, v5

    int-to-long v5, v3

    sget-wide v7, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools;->ˏ:J

    xor-long/2addr v5, v7

    long-to-int v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 8
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :catchall_1
    move-exception p0

    .line 9
    throw p0
.end method

.method static ˏ()V
    .locals 2

    const-wide v0, -0x5d86b061297defadL

    sput-wide v0, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools;->ˏ:J

    return-void
.end method
