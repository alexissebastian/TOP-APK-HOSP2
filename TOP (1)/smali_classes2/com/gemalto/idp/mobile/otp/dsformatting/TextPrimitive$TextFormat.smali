.class public final enum Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BINARY:Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;

.field public static final enum ISO_8859_15:Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;

.field private static ʼ:I = 0x1

.field private static ˊ:J

.field private static ˋ:C

.field private static final synthetic ˎ:[Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;

.field private static ˏ:I

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;->ˏ()V

    .line 1
    new-instance v0, Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-char v2, v2

    const v3, 0x79e7f15b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    sub-int/2addr v3, v4

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\u5b30\ue7f1\u4a79\u2f33"

    const-string v6, "\u8208\u73da\u8a9e\ud985\u9441\ua453\u31d0\u0408\u566b\ua6b3\ue5bb"

    invoke-static {v4, v5, v2, v3, v6}, Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;->ISO_8859_15:Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;

    .line 2
    new-instance v2, Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;

    const v3, 0x8b5e    # 4.9996E-41f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const-string v6, "\uaf77\u79d0\u5eba\u2d8b"

    const-string v7, "\u4f8a\u4566\u0c8e\u5a14\u781c\ua328"

    invoke-static {v4, v6, v3, v5, v7}, Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;->BINARY:Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;

    const/4 v3, 0x2

    new-array v5, v3, [Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;

    aput-object v0, v5, v1

    aput-object v2, v5, v4

    .line 3
    sput-object v5, Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;->ˎ:[Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;

    sget v0, Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;->ˏ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;->ʼ:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
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

.method public static valueOf(Ljava/lang/String;)Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;
    .locals 2

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;->ˏ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const-class v0, Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;

    sget v0, Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;->ʼ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static values()[Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;->ʼ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;->ˎ:[Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;

    sget v1, Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;->ʼ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eqz v2, :cond_2

    .line 1
    sget v2, Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;->ˏ:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;->ʼ:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    const/16 v2, 0x3f

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 2
    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_2
    :goto_1
    check-cast p4, [C

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_3
    check-cast p1, [C

    if-eqz p0, :cond_5

    .line 3
    sget v2, Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;->ʼ:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;->ˏ:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v2, 0x0

    :try_start_1
    array-length v2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    throw p0

    .line 4
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_5
    :goto_2
    check-cast p0, [C

    .line 5
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 6
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 7
    aget-char v2, p1, v1

    xor-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, p1, v1

    .line 8
    aget-char p2, p0, v3

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v3

    .line 9
    array-length p2, p4

    .line 10
    new-array p3, p2, [C

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p2, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_7

    .line 11
    sget v4, Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;->ˏ:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;->ʼ:I

    rem-int/2addr v4, v3

    .line 12
    invoke-static {p1, p0, v2}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 13
    aget-char v4, p4, v2

    add-int/lit8 v5, v2, 0x3

    rem-int/lit8 v5, v5, 0x4

    aget-char v5, p1, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;->ˊ:J

    xor-long/2addr v4, v6

    sget v6, Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;->ॱ:I

    int-to-long v6, v6

    xor-long/2addr v4, v6

    sget-char v6, Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;->ˋ:C

    int-to-long v6, v6

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 14
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    sget p1, Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;->ˏ:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;->ʼ:I

    rem-int/2addr p1, v3

    return-object p0
.end method

.method static ˏ()V
    .locals 2

    const v0, 0xcdc3

    sput-char v0, Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;->ˋ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;->ˊ:J

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive$TextFormat;->ॱ:I

    return-void
.end method
