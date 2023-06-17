.class public final enum Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UiControlState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DISABLED:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;

.field public static final enum NORMAL:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;

.field public static final enum SELECTED:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;

.field private static ʼ:C

.field private static ʽ:I

.field private static ˊ:J

.field private static ˋ:I

.field public static final ˎ:[B

.field public static final ˏ:I

.field private static final synthetic ॱ:[Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    invoke-static {}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->ᐝ:I

    const/4 v1, 0x1

    sput v1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->ʽ:I

    invoke-static {}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->ˋ()V

    .line 1
    new-instance v2, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x30

    const-string v6, ""

    const/4 v7, 0x2

    const-string v8, "\u0000\u0000\u0000\u0000"

    const-string v9, "\u31b2\u9d9a\u2f11\ufc09"

    const-string v10, "\u7da9\uf45f\u725d\u9d4e\ucc06\u7d8c"

    const-string v11, "\u3306\u7675\u1e29\u6e97"

    const-string v12, "\ud260\u3f44\u34b7\ue902\u9fea\u616b\uf736\ub1ce"

    const-string v13, "\ud5ba\u31d6\u63f6\u2614"

    const-string v14, "\u5c65\u8020\ue6a2\ub45e\uf563\u8951\u8f1c\u7159"

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0x92f

    int-to-char v3, v3

    invoke-static {v6, v6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v8, v9, v3, v4, v10}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->NORMAL:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;

    .line 2
    new-instance v3, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    invoke-static {v8, v11, v4, v6, v12}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->SELECTED:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;

    .line 3
    new-instance v4, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    sub-int/2addr v5, v9

    invoke-static {v8, v13, v6, v5, v14}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v7}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->DISABLED:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;

    aput-object v2, v5, v0

    aput-object v3, v5, v1

    aput-object v4, v5, v7

    .line 4
    sput-object v5, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->ॱ:[Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;

    sget v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->ᐝ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->ʽ:I

    rem-int/2addr v0, v7

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

.method public static valueOf(Ljava/lang/String;)Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;
    .locals 2

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->ʽ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const-class v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;

    sget v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->ʽ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static values()[Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;
    .locals 5

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->ʽ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->ॱ:[Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;

    :try_start_0
    const-class v2, Ljava/lang/Object;

    sget-object v3, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->ˎ:[B

    const/16 v4, 0xa

    aget-byte v3, v3, v4

    add-int/2addr v3, v1

    int-to-byte v1, v3

    add-int/lit8 v3, v1, 0x1

    int-to-byte v3, v3

    int-to-byte v4, v3

    invoke-static {v1, v3, v4}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->ˎ(SII)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

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
    sget-object v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->ॱ:[Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;

    :goto_1
    return-object v0
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget v1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->ᐝ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->ʽ:I

    rem-int/2addr v1, v0

    .line 2
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 3
    sget v2, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->ʽ:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->ᐝ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/16 v2, 0x58

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    :goto_0
    check-cast p1, [C

    const/16 v2, 0x4b

    if-eqz p0, :cond_3

    const/16 v3, 0x4d

    goto :goto_1

    :cond_3
    const/16 v3, 0x4b

    :goto_1
    if-eq v3, v2, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_4
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
    aget-char p2, p0, v0

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v0

    .line 9
    array-length p2, p4

    .line 10
    new-array p3, p2, [C

    const/4 v2, 0x0

    :goto_2
    const/16 v3, 0xa

    if-ge v2, p2, :cond_5

    const/16 v4, 0xa

    goto :goto_3

    :cond_5
    const/16 v4, 0x2b

    :goto_3
    if-eq v4, v3, :cond_8

    .line 11
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    sget p1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->ʽ:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->ᐝ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_7
    return-object p0

    :cond_8
    sget v3, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->ʽ:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->ᐝ:I

    rem-int/2addr v3, v0

    .line 12
    invoke-static {p1, p0, v2}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 13
    aget-char v3, p4, v2

    add-int/lit8 v4, v2, 0x3

    rem-int/lit8 v4, v4, 0x4

    aget-char v4, p1, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->ˊ:J

    xor-long/2addr v3, v5

    sget v5, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->ˋ:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->ʼ:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 14
    sget v3, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->ʽ:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->ᐝ:I

    rem-int/2addr v3, v0

    goto :goto_2
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->ˎ:[B

    const/16 v0, 0x63

    sput v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x25t
        0x66t
        0x2ft
        -0xat
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method static ˋ()V
    .locals 2

    const v0, 0xf07e

    sput-char v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->ʼ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->ˊ:J

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->ˋ:I

    return-void
.end method

.method private static ˎ(SII)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x68

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->ˎ:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move v3, p1

    move p1, p0

    goto :goto_1

    :cond_0
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

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method
