.class public final enum Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OkButtonBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALWAYS_ENABLED:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;

.field public static final enum AUTOMATICALLY_ENABLED:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;

.field public static final enum CUSTOM:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;

.field public static final enum NONE:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;

.field public static final enum NONE_DISABLED:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;

.field private static ʻ:Z

.field private static ʽ:I

.field private static ˊ:I

.field private static ˊॱ:Z

.field public static final ˋ:[B

.field private static ˎ:[C

.field private static final synthetic ˏ:[Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;

.field public static final ॱ:I

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    invoke-static {}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->ᐝ:I

    const/4 v1, 0x1

    sput v1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->ʽ:I

    invoke-static {}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->ˎ()V

    .line 1
    new-instance v2, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7e

    const-string v6, "\u0083\u0081\u0082\u0081"

    const/4 v7, 0x0

    invoke-static {v6, v7, v7, v5}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v0}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->NONE:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;

    .line 2
    new-instance v5, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const/4 v13, 0x2

    const-string v14, "\u008e\u0083\u008a\u008d\u0084\u0081\u0083\u008c\u008b\u008a\u008a\u0084\u0089\u0088\u0086\u0084\u0087\u0082\u0086\u0085\u0084"

    const-string v15, "\u008e\u0083\u008a\u008d\u0084\u0081\u0083\u008c\u0090\u008b\u0084\u008f\u008a\u0084"

    const-string v6, "\u0087\u0082\u0086\u0090\u0085\u0089"

    const-string v12, "\u008e\u0083\u008a\u008d\u0084\u0090\u0088\u008e\u008c\u0083\u0081\u0082\u0081"

    cmp-long v16, v8, v10

    rsub-int/lit8 v8, v16, 0x7e

    invoke-static {v14, v7, v7, v8}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8, v1}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->AUTOMATICALLY_ENABLED:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;

    .line 3
    new-instance v8, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;

    invoke-static {v3, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    invoke-static {v15, v7, v7, v3}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3, v13}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->ALWAYS_ENABLED:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;

    .line 4
    new-instance v3, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v4, v4, 0xaf

    invoke-static {v6, v7, v7, v4}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->CUSTOM:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;

    .line 5
    new-instance v4, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v14, -0x1

    cmp-long v6, v9, v14

    rsub-int v6, v6, 0x80

    invoke-static {v12, v7, v7, v6}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    invoke-direct {v4, v6, v9}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->NONE_DISABLED:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;

    aput-object v2, v6, v0

    aput-object v5, v6, v1

    aput-object v8, v6, v13

    const/4 v2, 0x3

    aput-object v3, v6, v2

    aput-object v4, v6, v9

    .line 6
    sput-object v6, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->ˏ:[Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;

    sget v2, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->ʽ:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->ᐝ:I

    rem-int/2addr v2, v13

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-class v2, Ljava/lang/Object;

    sget-object v3, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->ˋ:[B

    aget-byte v4, v3, v0

    sub-int/2addr v4, v1

    int-to-byte v1, v4

    int-to-byte v4, v1

    aget-byte v0, v3, v0

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v1, v4, v0}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->ˊ(BIS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;
    .locals 2

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->ᐝ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    const-class v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;

    sget v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->ʽ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static values()[Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;
    .locals 2

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->ᐝ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x23

    if-nez v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->ˏ:[Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;

    const/16 v1, 0xc

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->ˏ:[Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;

    :goto_1
    return-object v0
.end method

.method private static ˊ(BIS)Ljava/lang/String;
    .locals 8

    sget-object v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->ˋ:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x68

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x8

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v6, p1

    move p1, p0

    move p0, v6

    move-object v7, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v7

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->ʽ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x17

    if-eqz p1, :cond_0

    const/16 v1, 0x29

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    :goto_0
    if-eq v1, v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    check-cast p1, [C

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_5

    .line 3
    sget v2, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->ᐝ:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x28

    if-nez v2, :cond_2

    const/16 v2, 0x39

    goto :goto_1

    :cond_2
    const/16 v2, 0x28

    :goto_1
    const-string v4, "ISO-8859-1"

    if-eq v2, v3, :cond_4

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :try_start_0
    const-class v2, Ljava/lang/Object;

    sget-object v3, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->ˋ:[B

    aget-byte v4, v3, v0

    sub-int/2addr v4, v1

    int-to-byte v4, v4

    int-to-byte v5, v4

    aget-byte v3, v3, v0

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->ˊ(BIS)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    .line 4
    :cond_4
    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_5
    :goto_2
    check-cast p0, [B

    .line 5
    sget-object v2, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->ˎ:[C

    .line 6
    sget v3, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->ˊ:I

    .line 7
    sget-boolean v4, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->ʻ:Z

    if-eqz v4, :cond_8

    .line 8
    array-length p1, p0

    .line 9
    new-array p2, p1, [C

    const/4 v4, 0x0

    :goto_3
    if-ge v4, p1, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_7

    add-int/lit8 v5, p1, -0x1

    sub-int/2addr v5, v4

    .line 10
    aget-byte v5, p0, v5

    add-int/2addr v5, p3

    aget-char v5, v2, v5

    sub-int/2addr v5, v3

    int-to-char v5, v5

    aput-char v5, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 11
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 12
    :cond_8
    sget-boolean p0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->ˊॱ:Z

    if-eqz p0, :cond_9

    const/4 p0, 0x0

    goto :goto_5

    :cond_9
    const/4 p0, 0x1

    :goto_5
    if-eqz p0, :cond_b

    .line 13
    array-length p0, p2

    .line 14
    new-array p1, p0, [C

    :goto_6
    if-ge v0, p0, :cond_a

    .line 15
    sget v4, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->ᐝ:I

    add-int/2addr v4, v1

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->ʽ:I

    rem-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, p0, -0x1

    sub-int/2addr v4, v0

    .line 16
    aget v4, p2, v4

    sub-int/2addr v4, p3

    aget-char v4, v2, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 17
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 18
    :cond_b
    array-length p0, p1

    .line 19
    new-array p2, p0, [C

    :goto_7
    if-ge v0, p0, :cond_c

    .line 20
    sget v1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->ᐝ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, p0, -0x1

    sub-int/2addr v1, v0

    .line 21
    aget-char v1, p1, v1

    sub-int/2addr v1, p3

    aget-char v1, v2, v1

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 22
    :cond_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static ˎ()V
    .locals 1

    const/16 v0, 0x128

    sput v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->ˊ:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->ˊॱ:Z

    sput-boolean v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->ʻ:Z

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->ˎ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x176s
        0x177s
        0x16ds
        0x169s
        0x17ds
        0x17cs
        0x175s
        0x171s
        0x16bs
        0x174s
        0x181s
        0x187s
        0x16as
        0x16cs
        0x17fs
        0x17bs
    .end array-data
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->ˋ:[B

    const/16 v0, 0xa4

    sput v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x1t
        0x68t
        0xdt
        0x68t
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method
