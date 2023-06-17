.class public Lutil/a/y/u/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManager;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ʻ:I

.field private static ʼ:C

.field private static ʽ:C

.field private static ˊ:I

.field private static ˊॱ:C

.field public static final ˎ:[B

.field public static final ˏ:I

.field private static ͺ:I

.field private static ᐝ:C


# instance fields
.field private ˋ:Lutil/a/y/g/j;

.field private final ॱ:Lutil/a/y/u/f;


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/u/i;->$$a:[B

    const/16 v0, 0x23

    sput v0, Lutil/a/y/u/i;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x25t
        0x66t
        0x2ft
        -0xat
        0x5t
        0x16t
        -0x20t
        0x1ft
        0x15t
        0x7t
        -0xbt
        0xdt
        0x5t
    .end array-data
.end method

.method private static $$c(SSI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0xa

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x67

    sget-object v0, Lutil/a/y/u/i;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v5, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x7

    add-int/lit8 p1, p2, 0x1

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/u/i;->$$a()V

    invoke-static {}, Lutil/a/y/u/i;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/u/i;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/u/i;->ͺ:I

    const/16 v0, 0x98

    sput v0, Lutil/a/y/u/i;->ˊ:I

    const/16 v0, 0x152e

    sput-char v0, Lutil/a/y/u/i;->ˊॱ:C

    const v0, 0xfd23

    sput-char v0, Lutil/a/y/u/i;->ʽ:C

    const v0, 0xe9d4

    sput-char v0, Lutil/a/y/u/i;->ʼ:C

    const v0, 0xb73e

    sput-char v0, Lutil/a/y/u/i;->ᐝ:C

    return-void
.end method

.method public constructor <init>(Lutil/a/y/g/j;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lutil/a/y/u/i;->ˋ:Lutil/a/y/g/j;

    .line 8
    iput-object v0, p0, Lutil/a/y/u/i;->ॱ:Lutil/a/y/u/f;

    .line 9
    iput-object p1, p0, Lutil/a/y/u/i;->ˋ:Lutil/a/y/g/j;

    return-void
.end method

.method public constructor <init>(Lutil/a/y/u/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/a/y/u/i;->ˋ:Lutil/a/y/g/j;

    .line 3
    iput-object p1, p0, Lutil/a/y/u/i;->ॱ:Lutil/a/y/u/f;

    const-string v1, ""

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    and-int/lit8 v3, v2, -0x2

    not-int v2, v2

    and-int/lit8 v2, v2, 0x1

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit16 v4, v1, 0xe0

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit16 v1, v1, 0xe0

    sub-int/2addr v4, v1

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    not-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v5, v1, 0x10

    and-int/lit8 v1, v1, 0x10

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v5, v1

    xor-int/lit8 v1, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v1, v5

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    neg-int v5, v5

    not-int v6, v5

    and-int/lit8 v6, v6, 0x6

    and-int/lit8 v7, v5, -0x7

    or-int/2addr v6, v7

    and-int/lit8 v5, v5, 0x6

    shl-int/lit8 v5, v5, 0x1

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v6, v5

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    const-string v5, "\u000b\u000b\u000f\u0007\n\ufffc\uffff\u0004\u0007\ufffa\ufff9\u0004\uffd8\u0008\ufff9"

    invoke-static {v2, v4, v1, v7, v5}, Lutil/a/y/u/i;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lutil/a/y/u/f;->ᐝ(Ljava/lang/String;)Lutil/a/y/u/a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Landroid/webkit/URLUtil;->isCookielessProxyUrl(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v2

    neg-int v2, v2

    xor-int/lit16 v4, v2, 0xe4

    and-int/lit16 v6, v2, 0xe4

    or-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x1

    not-int v6, v2

    and-int/lit16 v6, v6, 0xe4

    and-int/lit16 v2, v2, -0xe5

    or-int/2addr v2, v6

    neg-int v2, v2

    and-int v6, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v6, v2

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0xf

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v1

    neg-int v1, v1

    and-int/lit8 v3, v1, 0xa

    xor-int/lit8 v1, v1, 0xa

    or-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    or-int v4, v3, v1

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    invoke-static {v0, v6, v2, v4, v5}, Lutil/a/y/u/i;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lutil/a/y/u/f;->ˊ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private ˊ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lutil/a/y/u/i;->ॱ:Lutil/a/y/u/f;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lutil/a/y/u/i;->ॱ:Lutil/a/y/u/f;

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    and-int/lit8 v3, v2, 0x1

    and-int/lit8 v4, v3, 0x0

    not-int v5, v3

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v4, v5

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    and-int/lit16 v4, v3, 0xe0

    xor-int/lit16 v3, v3, 0xe0

    or-int/2addr v3, v4

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v4

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0xf

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    or-int/lit8 v3, v4, -0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v3, v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    xor-int/lit8 v6, v4, 0x6

    and-int/lit8 v4, v4, 0x6

    shl-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    neg-int v4, v4

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v7, v4

    const-string v4, "\u000b\u000b\u000f\u0007\n\ufffc\uffff\u0004\u0007\ufffa\ufff9\u0004\uffd8\u0008\ufff9"

    invoke-static {v2, v5, v3, v7, v4}, Lutil/a/y/u/i;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lutil/a/y/u/f;->ˋ(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static ˋ(ISB)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p0, p0, 0x5d

    rsub-int/lit8 p1, p1, 0x17

    mul-int/lit8 p2, p2, 0x6

    add-int/lit8 p2, p2, 0x61

    sget-object v0, Lutil/a/y/u/i;->ˎ:[B

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v4

    :goto_1
    add-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x2

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0x62

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/u/i;->ˎ:[B

    const/16 v0, 0xad

    sput v0, Lutil/a/y/u/i;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x56t
        -0x72t
        0x54t
        0x8t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x37t
        0xet
        0x1t
        0x8t
        -0xdt
        0xbt
        0x8t
        -0x44t
        0x17t
        0x2et
        0x1t
        0x8t
        -0xdt
        0x15t
        -0x2t
        0x0t
        0x11t
        -0x2dt
        0x29t
        -0x9t
        0x11t
        0x5t
        -0xct
        0x1t
        -0x1ft
        0x2ft
        0x7t
        -0x1ft
        0x17t
        0x6t
        -0x6t
        0xet
        -0x27t
        0x1bt
        -0x3t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x43t
        0x6t
        -0x43t
        0x24t
        0x24t
        -0x1t
        -0xat
        0x4t
        0x10t
        0x2t
        0x0t
        0x11t
        -0x2bt
        0x24t
        -0x3t
        -0x1ct
        0x2bt
        0x5t
        -0x22t
        0x15t
        0xet
        -0x6t
        0x0t
        0x11t
        -0x1ft
        0x17t
        -0x5t
        0x13t
        -0xbt
        0x1t
        -0x12t
        0x24t
        -0xbt
        0x3t
        0x1t
        0xft
        -0xbt
        0xbt
        -0x9t
        0x4t
        0x10t
        0xet
        -0x23t
        0x17t
        -0x3t
    .end array-data
.end method

.method private ˋ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lutil/a/y/u/i;->ॱ:Lutil/a/y/u/f;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lutil/a/y/u/i;->ॱ:Lutil/a/y/u/f;

    const-string v2, "https://"

    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v2

    and-int/lit8 v3, v2, -0x2

    and-int/lit8 v4, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v4

    and-int/lit8 v2, v2, 0x1

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const-string v3, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit16 v4, v3, 0xe1

    or-int/lit16 v3, v3, 0xe1

    add-int/2addr v4, v3

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    and-int/lit8 v6, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v6

    rsub-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, -0x1

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    neg-int v5, v5

    not-int v6, v5

    and-int/lit8 v6, v6, 0x6

    and-int/lit8 v7, v5, -0x7

    or-int/2addr v6, v7

    and-int/lit8 v5, v5, 0x6

    shl-int/lit8 v5, v5, 0x1

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v7, v5

    const-string v5, "\u000b\u000b\u000f\u0007\n\ufffc\uffff\u0004\u0007\ufffa\ufff9\u0004\uffd8\u0008\ufff9"

    invoke-static {v2, v4, v3, v7, v5}, Lutil/a/y/u/i;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lutil/a/y/u/f;->ˊ(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private ˋ(Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/a/y/u/i;->ॱ:Lutil/a/y/u/f;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lutil/a/y/u/i;->ॱ:Lutil/a/y/u/f;

    const-string v2, ""

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isVoiceMailNumber(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    neg-int v3, v3

    xor-int/lit16 v4, v3, 0xe0

    and-int/lit16 v5, v3, 0xe0

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    not-int v5, v3

    and-int/lit16 v5, v5, 0xe0

    and-int/lit16 v3, v3, -0xe1

    or-int/2addr v3, v5

    neg-int v3, v3

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0xf

    and-int/lit8 v4, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr v4, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    or-int/lit8 v6, v3, 0x5

    shl-int/lit8 v7, v6, 0x1

    and-int/lit8 v3, v3, 0x5

    not-int v3, v3

    and-int/2addr v3, v6

    neg-int v3, v3

    and-int v6, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v6, v3

    const-string v3, "\u000b\u000b\u000f\u0007\n\ufffc\uffff\u0004\u0007\ufffa\ufff9\u0004\uffd8\u0008\ufff9"

    invoke-static {v2, v5, v4, v6, v3}, Lutil/a/y/u/i;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p2}, Lutil/a/y/u/f;->ˎ(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private ˋ(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    .line 7
    sget v2, Lutil/a/y/u/i;->ͺ:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/u/i;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const-string v4, ""

    const-string v10, "\u000b\u000b\u000f\u0007\n\ufffc\uffff\u0004\u0007\ufffa\ufff9\u0004\uffd8\u0008\ufff9"

    const/16 v11, 0x20

    const/4 v12, 0x0

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, v1, Lutil/a/y/u/i;->ॱ:Lutil/a/y/u/f;

    invoke-virtual {v2, v0}, Lutil/a/y/u/f;->ͺ(Ljava/lang/String;)Lutil/a/y/u/d;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 v13, 0x20

    goto :goto_1

    :cond_1
    const/16 v13, 0x51

    :goto_1
    if-eq v13, v11, :cond_d

    :goto_2
    move-object v0, v2

    goto :goto_4

    :cond_2
    iget-object v2, v1, Lutil/a/y/u/i;->ॱ:Lutil/a/y/u/f;

    invoke-virtual {v2, v0}, Lutil/a/y/u/f;->ͺ(Ljava/lang/String;)Lutil/a/y/u/d;

    move-result-object v2

    .line 9
    :try_start_0
    array-length v13, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v13, 0x49

    if-nez v2, :cond_3

    const/16 v14, 0x49

    goto :goto_3

    :cond_3
    const/16 v14, 0x53

    :goto_3
    if-eq v14, v13, :cond_d

    goto :goto_2

    .line 10
    :goto_4
    invoke-virtual {v0}, Lutil/a/y/u/d;->ˊ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v13, 0x0

    goto :goto_5

    :cond_4
    const/4 v13, 0x1

    :goto_5
    const/16 v14, 0xd

    if-eqz v13, :cond_c

    .line 11
    iget-object v13, v1, Lutil/a/y/u/i;->ॱ:Lutil/a/y/u/f;

    .line 12
    invoke-virtual {v13, v2}, Lutil/a/y/u/f;->ʽ(Ljava/lang/String;)Lutil/a/y/u/a;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v13, 0x0

    goto :goto_6

    :cond_5
    const/4 v13, 0x1

    :goto_6
    const-string v15, "\u2a3e\u6199\u2627\u90b9\u5cf4\u0ec1\u9e26\u9415\u0e92\ubfb6\ufbeb\ud16c\uca18\u0b6a\u9069\ud553\u27cf\u3e49\u1f56\ub235\ud8d7\uca68\u09bd\u0138\ue1b8\u2e26\u44f2\u9e9c\u1723\ufe8e\ucb90\u52ec\u1723\ufe8e\u36c8\u9df6\uc91f\u2437\u7c28\u1801\u927f\u1df4\ufb60\ucae1\u56cb\uea1d\uf6c2\u186d\uf4f8\u6259\uf1fa\u81c7\u53ac\ub08e\ud75e\u70d9\u9d72\ubc51\ub65e\ua17d\uf087\ub3e3\u1f56\ub235\u6b87\u5eb0\u72ea\u96b4\ud75e\u70d9\uc7c6\u2267\u1fb5\uf8b7\ufe37\ufe84\ubc2e\ude0d\uef21\uf8b8\uc7c6\u2267\u433a\u633f\u806f\u57eb\u8eda\u8baa\ufb60\ucae1\ue70f\u4629\u7905\u6284\u1723\ufe8e\ue1b8\u2e26\u44f2\u9e9c\uf2ca\ud0c5\u7905\u6284\u744f\uf53f\u3acd\u8ffc\u3b83\ubd1f\u3939\uc508\ud8d7\uca68\u44f2\u9e9c\uf6c2\u186d\u1723\ufe8e\u0e65\ubbf3\u3c3e\u9f5f\u2627\u90b9\ub317\u81cb\u1097\u4ed3\u904e\u1b2a\uf51e\u9667\uc497\u6383\u56cb\uea1d\uf6c2\u186d\uf4f8\u6259\u9d72\ubc51\u8e25\u3cf5\u3c3e\u9f5f\u2627\u90b9\ub317\u81cb\u1097\u4ed3\u904e\u1b2a\uf51e\u9667\uc497\u6383\u56cb\uea1d\uf6c2\u186d\uf4f8\u6259\uf540\u5a1d\u3447\ue3eb\uce6e\u087c\uf2ca\ud0c5\u4ac0\u5650"

    if-eq v13, v8, :cond_b

    .line 13
    sget v13, Lutil/a/y/u/i;->ʻ:I

    xor-int/lit8 v16, v13, 0x3d

    and-int/lit8 v13, v13, 0x3d

    shl-int/2addr v13, v8

    add-int v13, v16, v13

    rem-int/lit16 v9, v13, 0x80

    sput v9, Lutil/a/y/u/i;->ͺ:I

    rem-int/lit8 v13, v13, 0x2

    const-string v9, "http://"

    .line 14
    invoke-static {v9}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v9

    and-int/lit8 v13, v9, -0x2

    not-int v9, v9

    and-int/2addr v9, v8

    xor-int v16, v13, v9

    and-int/2addr v9, v13

    or-int v9, v16, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v13, v16, v18

    neg-int v13, v13

    neg-int v13, v13

    xor-int/lit16 v5, v13, 0xdf

    and-int/lit16 v13, v13, 0xdf

    or-int/2addr v13, v5

    shl-int/2addr v13, v8

    neg-int v5, v5

    or-int v17, v13, v5

    shl-int/lit8 v17, v17, 0x1

    xor-int/2addr v5, v13

    sub-int v5, v17, v5

    :try_start_1
    sget-object v13, Lutil/a/y/u/i;->ˎ:[B

    const/16 v17, 0x24

    aget-byte v20, v13, v17

    add-int/lit8 v6, v20, 0x1

    int-to-byte v6, v6

    aget-byte v3, v13, v11

    int-to-byte v3, v3

    const/16 v21, 0x1a

    aget-byte v11, v13, v21

    int-to-byte v11, v11

    invoke-static {v6, v3, v11}, Lutil/a/y/u/i;->ˋ(ISB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x12

    aget-byte v6, v13, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v11, 0x28

    aget-byte v11, v13, v11

    int-to-byte v11, v11

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    invoke-static {v6, v11, v14}, Lutil/a/y/u/i;->ˋ(ISB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v3, v22, v18

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0xe

    sub-int/2addr v3, v8

    or-int/lit8 v6, v3, -0x1

    shl-int/2addr v6, v8

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v6, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    not-int v3, v11

    rsub-int/lit8 v3, v3, 0x6

    sub-int/2addr v3, v8

    invoke-static {v9, v5, v6, v3, v10}, Lutil/a/y/u/i;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lutil/a/y/u/a;->ˋ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_7

    :cond_6
    const/4 v3, 0x1

    :goto_7
    if-eq v3, v8, :cond_e

    .line 15
    sget v3, Lutil/a/y/u/i;->ͺ:I

    and-int/lit8 v5, v3, 0x69

    not-int v6, v5

    or-int/lit8 v3, v3, 0x69

    and-int/2addr v3, v6

    shl-int/2addr v5, v8

    add-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/u/i;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    .line 16
    invoke-virtual {v2}, Lutil/a/y/u/a;->ˎ()Z

    move-result v3

    if-nez v3, :cond_7

    const/16 v3, 0x2b

    goto :goto_8

    :cond_7
    const/16 v3, 0x3a

    :goto_8
    const/16 v5, 0x3a

    if-eq v3, v5, :cond_9

    .line 17
    sget v3, Lutil/a/y/u/i;->ʻ:I

    or-int/lit8 v5, v3, 0x72

    shl-int/2addr v5, v8

    xor-int/lit8 v3, v3, 0x72

    sub-int/2addr v5, v3

    or-int/lit8 v3, v5, -0x1

    shl-int/2addr v3, v8

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/u/i;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    .line 18
    iget-object v3, v1, Lutil/a/y/u/i;->ॱ:Lutil/a/y/u/f;

    invoke-virtual {v2}, Lutil/a/y/u/a;->ˋ()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isStartsPostDial(C)Z

    move-result v9

    const/4 v11, 0x0

    invoke-static {v4, v2, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit16 v4, v2, 0xe1

    not-int v11, v4

    or-int/lit16 v2, v2, 0xe1

    and-int/2addr v2, v11

    shl-int/2addr v4, v8

    not-int v4, v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v11, v4, 0xf

    and-int/lit8 v4, v4, 0xf

    shl-int/2addr v4, v8

    add-int/2addr v11, v4

    :try_start_2
    aget-byte v4, v13, v17

    add-int/2addr v4, v8

    int-to-byte v4, v4

    const/16 v14, 0x20

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    aget-byte v15, v13, v21

    int-to-byte v15, v15

    invoke-static {v4, v14, v15}, Lutil/a/y/u/i;->ˋ(ISB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v14, 0xa

    aget-byte v14, v13, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x53

    aget-byte v15, v13, v15

    neg-int v15, v15

    int-to-byte v15, v15

    const/16 v16, 0x3e

    aget-byte v13, v13, v16

    int-to-byte v13, v13

    invoke-static {v14, v15, v13}, Lutil/a/y/u/i;->ˋ(ISB)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    shr-int/lit8 v4, v4, 0x16

    neg-int v4, v4

    and-int/lit8 v12, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v12

    rsub-int/lit8 v4, v4, 0x6

    sub-int/2addr v4, v8

    invoke-static {v9, v2, v11, v4, v10}, Lutil/a/y/u/i;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    move-object v2, v3

    move-object v3, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    move-object/from16 v7, p2

    invoke-virtual/range {v2 .. v7}, Lutil/a/y/u/f;->ॱ(Lutil/a/y/u/c;Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 19
    sget v0, Lutil/a/y/u/i;->ͺ:I

    add-int/lit8 v0, v0, 0x68

    or-int/lit8 v2, v0, -0x1

    shl-int/2addr v2, v8

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v2, v0

    :goto_9
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/u/i;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    .line 21
    :cond_9
    new-instance v0, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    invoke-static {v15}, Lutil/a/y/u/i;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc8a

    invoke-direct {v0, v3, v2}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    .line 23
    :cond_b
    new-instance v0, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    invoke-static {v15}, Lutil/a/y/u/i;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc8a

    invoke-direct {v0, v3, v2}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_c
    sget v2, Lutil/a/y/u/i;->ͺ:I

    xor-int/lit8 v3, v2, 0x75

    and-int/lit8 v2, v2, 0x75

    shl-int/2addr v2, v8

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v8

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/u/i;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    .line 24
    iget-object v2, v1, Lutil/a/y/u/i;->ॱ:Lutil/a/y/u/f;

    const-string v3, "file:///android_asset/"

    invoke-static {v3}, Landroid/webkit/URLUtil;->isAssetUrl(Ljava/lang/String;)Z

    move-result v3

    and-int/lit8 v4, v3, 0x1

    and-int/lit8 v5, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v5

    or-int/2addr v3, v8

    and-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    not-int v5, v4

    and-int/lit16 v5, v5, 0xe0

    and-int/lit16 v6, v4, -0xe1

    or-int/2addr v5, v6

    and-int/lit16 v4, v4, 0xe0

    shl-int/2addr v4, v8

    add-int/2addr v5, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x6

    invoke-static {v3, v5, v4, v6, v10}, Lutil/a/y/u/i;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v7}, Lutil/a/y/u/f;->ˎ(Lutil/a/y/u/c;Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 25
    sget v0, Lutil/a/y/u/i;->ʻ:I

    and-int/lit8 v2, v0, 0xd

    not-int v3, v2

    or-int/2addr v0, v14

    and-int/2addr v0, v3

    shl-int/2addr v2, v8

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v0, v2

    shl-int/2addr v3, v8

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/u/i;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_a

    :cond_d
    sget v2, Lutil/a/y/u/i;->ʻ:I

    or-int/lit8 v3, v2, 0x15

    shl-int/2addr v3, v8

    xor-int/lit8 v2, v2, 0x15

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/u/i;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    .line 26
    iget-object v2, v1, Lutil/a/y/u/i;->ॱ:Lutil/a/y/u/f;

    invoke-virtual {v2, v0}, Lutil/a/y/u/f;->ˎ(Ljava/lang/String;)Lutil/a/y/u/c;

    move-result-object v0

    check-cast v0, Lutil/a/y/u/d;

    .line 27
    iget-object v2, v1, Lutil/a/y/u/i;->ॱ:Lutil/a/y/u/f;

    const-string v3, "https://"

    invoke-static {v3}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v8

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v4, v4

    and-int/lit16 v5, v4, 0xdf

    not-int v6, v5

    or-int/lit16 v4, v4, 0xdf

    and-int/2addr v4, v6

    shl-int/2addr v5, v8

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    shl-int/2addr v4, v8

    add-int/2addr v6, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    neg-int v4, v5

    xor-int/lit8 v5, v4, 0xf

    and-int/lit8 v9, v4, 0xf

    or-int/2addr v5, v9

    shl-int/2addr v5, v8

    not-int v9, v9

    or-int/lit8 v4, v4, 0xf

    and-int/2addr v4, v9

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v8

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    and-int/lit8 v9, v4, 0x6

    xor-int/lit8 v4, v4, 0x6

    or-int/2addr v4, v9

    neg-int v4, v4

    neg-int v4, v4

    xor-int v11, v9, v4

    and-int/2addr v4, v9

    shl-int/2addr v4, v8

    add-int/2addr v11, v4

    invoke-static {v3, v6, v5, v11, v10}, Lutil/a/y/u/i;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v7}, Lutil/a/y/u/f;->ˎ(Lutil/a/y/u/c;Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 28
    sget v0, Lutil/a/y/u/i;->ͺ:I

    xor-int/lit8 v2, v0, 0x3f

    and-int/lit8 v0, v0, 0x3f

    shl-int/2addr v0, v8

    add-int/2addr v2, v0

    goto/16 :goto_9

    :cond_e
    :goto_a
    sget v0, Lutil/a/y/u/i;->ʻ:I

    and-int/lit8 v2, v0, 0x2b

    const/16 v3, 0x2b

    or-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v8

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/u/i;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    return-void

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2
.end method

.method private ˎ()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/a/y/u/i;->ॱ:Lutil/a/y/u/f;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lutil/a/y/af/g;

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    neg-int v3, v3

    xor-int/lit16 v6, v3, 0xd1

    and-int/lit16 v7, v3, 0xd1

    or-int/2addr v6, v7

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    not-int v7, v7

    or-int/lit16 v3, v3, 0xd1

    and-int/2addr v3, v7

    neg-int v3, v3

    and-int v7, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x40

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    neg-int v6, v6

    not-int v9, v6

    and-int/lit8 v9, v9, 0x14

    and-int/lit8 v10, v6, -0x15

    or-int/2addr v9, v10

    and-int/lit8 v6, v6, 0x14

    shl-int/2addr v6, v8

    and-int v10, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v10, v6

    const-string v6, "\ufff9\ufffc\ufffb\u0007\ufff6\u0008\n\ufff6\ufff8\ufffd\uffff\ufff8\u000b\ufffc\ufff6\t\ufffa\u000b\u0008\ufffc\u000c\u000c\ufffc\ufff8\ufff8\ufff7\uffff\u0008\t\ufff8\t\u0008\u000b\ufff8\ufffc\u000c\ufffe\n\ufff7\n\ufff9\u000b\u000b\u000c\t\ufff9\ufff7\ufff8\ufff8\ufffc\ufffb\t\ufffd\ufffd\ufffb\ufffc\u000b\ufffd\ufff6\ufff7\n\ufff8\ufffe\u000b"

    invoke-static {v2, v7, v3, v10, v6}, Lutil/a/y/u/i;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lutil/a/y/t/c;->ˊ(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2, v8}, Lutil/a/y/af/g;-><init>([BZ)V

    invoke-direct {p0, v1}, Lutil/a/y/u/i;->ॱ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 3
    iget-object v1, p0, Lutil/a/y/u/i;->ॱ:Lutil/a/y/u/f;

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v2

    and-int/lit8 v3, v2, 0x1

    and-int/lit8 v6, v3, 0x0

    not-int v7, v3

    and-int/lit8 v7, v7, -0x1

    or-int/2addr v6, v7

    xor-int/2addr v2, v8

    or-int/2addr v2, v3

    and-int/2addr v2, v6

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v9, 0x0

    cmp-long v3, v6, v9

    not-int v3, v3

    rsub-int v3, v3, 0xe1

    sub-int/2addr v3, v8

    :try_start_1
    sget-object v6, Lutil/a/y/u/i;->ˎ:[B

    const/16 v7, 0x24

    aget-byte v7, v6, v7

    add-int/2addr v7, v8

    int-to-byte v7, v7

    const/16 v11, 0x20

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    const/16 v12, 0x1a

    aget-byte v12, v6, v12

    int-to-byte v12, v12

    invoke-static {v7, v11, v12}, Lutil/a/y/u/i;->ˋ(ISB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x12

    aget-byte v11, v6, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x28

    aget-byte v12, v6, v12

    int-to-byte v12, v12

    const/16 v13, 0xd

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    invoke-static {v11, v12, v6}, Lutil/a/y/u/i;->ˋ(ISB)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v7, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v11, v6, v9

    neg-int v6, v11

    neg-int v6, v6

    and-int/lit8 v7, v6, 0xe

    or-int/lit8 v6, v6, 0xe

    add-int/2addr v7, v6

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    or-int/lit8 v9, v6, 0x6

    shl-int/2addr v9, v8

    xor-int/lit8 v6, v6, 0x6

    sub-int/2addr v9, v6

    const-string v6, "\u000b\u000b\u000f\u0007\n\ufffc\uffff\u0004\u0007\ufffa\ufff9\u0004\uffd8\u0008\ufff9"

    invoke-static {v2, v3, v7, v9, v6}, Lutil/a/y/u/i;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lutil/a/y/af/g;

    const-string v6, ""

    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v6

    and-int/lit8 v7, v6, -0x2

    and-int/lit8 v9, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v9

    and-int/2addr v6, v8

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    const-string v7, ""

    invoke-static {v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0xd3

    const-string v9, ""

    invoke-static {v9, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x0

    not-int v9, v9

    and-int/lit8 v9, v9, -0x1

    or-int/2addr v9, v10

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x3f

    or-int/lit8 v9, v9, 0x3f

    add-int/2addr v10, v9

    and-int/lit8 v9, v10, -0x1

    or-int/lit8 v10, v10, -0x1

    add-int/2addr v9, v10

    const-string v10, ""

    invoke-static {v10, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x15

    and-int/lit8 v10, v4, 0x15

    or-int/2addr v5, v10

    shl-int/2addr v5, v8

    not-int v10, v10

    or-int/lit8 v4, v4, 0x15

    and-int/2addr v4, v10

    neg-int v4, v4

    or-int v10, v5, v4

    shl-int/2addr v10, v8

    xor-int/2addr v4, v5

    sub-int/2addr v10, v4

    const-string v4, "\ufff9\ufffc\ufffb\u0007\ufff6\u0008\n\ufff6\ufff8\ufffd\uffff\ufff8\u000b\ufffc\ufff6\t\ufffa\u000b\u0008\ufffc\u000c\u000c\ufffc\ufff8\ufff8\ufff7\uffff\u0008\t\ufff8\t\u0008\u000b\ufff8\ufffc\u000c\ufffe\n\ufff7\n\ufff9\u000b\u000b\u000c\t\ufff9\ufff7\ufff8\ufff8\ufffc\ufffb\t\ufffd\ufffd\ufffb\ufffc\u000b\ufffd\ufff6\ufff7\n\ufff8\ufffe\u000b"

    invoke-static {v6, v7, v9, v10, v4}, Lutil/a/y/u/i;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4}, Lutil/a/y/t/c;->ˊ(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4, v8}, Lutil/a/y/af/g;-><init>([BZ)V

    .line 5
    invoke-virtual {v1, v2, v3}, Lutil/a/y/u/f;->ॱ(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v1

    :catchall_1
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private static ˏ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    .line 1
    new-array v0, p2, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x59

    if-ge v2, p2, :cond_2

    .line 2
    sget v4, Lutil/a/y/u/i;->ʻ:I

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/u/i;->ͺ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    .line 3
    aget-char v3, p4, v2

    shr-int v3, p1, v3

    int-to-char v3, v3

    .line 4
    aput-char v3, v0, v2

    .line 5
    aget-char v3, v0, v2

    sget v4, Lutil/a/y/u/i;->ˊ:I

    mul-int v3, v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x36

    goto :goto_0

    .line 6
    :cond_1
    aget-char v3, p4, v2

    add-int/2addr v3, p1

    int-to-char v3, v3

    .line 7
    aput-char v3, v0, v2

    .line 8
    aget-char v3, v0, v2

    sget v4, Lutil/a/y/u/i;->ˊ:I

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-lez p3, :cond_3

    const/16 p1, 0x59

    goto :goto_1

    :cond_3
    const/16 p1, 0x60

    :goto_1
    if-eq p1, v3, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    new-array p1, p2, [C

    .line 10
    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 11
    invoke-static {p1, v1, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-static {p1, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    if-eqz p0, :cond_7

    .line 13
    sget p0, Lutil/a/y/u/i;->ʻ:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/u/i;->ͺ:I

    rem-int/lit8 p0, p0, 0x2

    .line 14
    new-array p0, p2, [C

    const/4 p1, 0x0

    :goto_3
    const/4 p3, 0x1

    if-ge p1, p2, :cond_5

    const/4 p4, 0x0

    goto :goto_4

    :cond_5
    const/4 p4, 0x1

    :goto_4
    if-eq p4, p3, :cond_6

    sub-int p4, p2, p1

    sub-int/2addr p4, p3

    .line 15
    aget-char p3, v0, p4

    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    move-object v0, p0

    .line 16
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ˏ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lutil/a/y/u/i;->ॱ:Lutil/a/y/u/f;

    monitor-enter v0

    .line 21
    :try_start_0
    invoke-direct {p0, p1}, Lutil/a/y/u/i;->ॱ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 22
    iget-object v1, p0, Lutil/a/y/u/i;->ॱ:Lutil/a/y/u/f;

    const-string v2, "http://"

    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v2

    and-int/lit8 v3, v2, 0x1

    and-int/lit8 v4, v3, -0x1

    not-int v4, v4

    or-int/lit8 v5, v3, -0x1

    and-int/2addr v4, v5

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    neg-int v3, v3

    and-int/lit16 v4, v3, 0xe0

    or-int/lit16 v3, v3, 0xe0

    not-int v3, v3

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    neg-int v5, v5

    or-int/lit8 v6, v5, 0xf

    shl-int/lit8 v6, v6, 0x1

    xor-int/lit8 v5, v5, 0xf

    sub-int/2addr v6, v5

    const-string v5, ""

    const-string v7, ""

    invoke-static {v5, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    neg-int v3, v3

    or-int/lit8 v5, v3, 0x6

    shl-int/lit8 v5, v5, 0x1

    xor-int/lit8 v3, v3, 0x6

    sub-int/2addr v5, v3

    const-string v3, "\u000b\u000b\u000f\u0007\n\ufffc\uffff\u0004\u0007\ufffa\ufff9\u0004\uffd8\u0008\ufff9"

    invoke-static {v2, v4, v6, v5, v3}, Lutil/a/y/u/i;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lutil/a/y/u/f;->ॱ(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private ˏ()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lutil/a/y/u/i;->ॱ:Lutil/a/y/u/f;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lutil/a/y/u/i;->ॱ:Lutil/a/y/u/f;

    const-string v2, ""

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmpl-float v4, v5, v4

    rsub-int v4, v4, 0xe0

    :try_start_1
    sget-object v5, Lutil/a/y/u/i;->ˎ:[B

    const/16 v6, 0x24

    aget-byte v6, v5, v6

    add-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    const/16 v7, 0x20

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v8, 0x1a

    aget-byte v9, v5, v8

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lutil/a/y/u/i;->ˋ(ISB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v5, v8

    int-to-byte v7, v7

    const/16 v8, 0x53

    aget-byte v8, v5, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x3e

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    invoke-static {v7, v8, v5}, Lutil/a/y/u/i;->ˋ(ISB)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    shr-int/lit8 v5, v5, 0x16

    neg-int v5, v5

    neg-int v5, v5

    not-int v6, v5

    and-int/lit8 v6, v6, 0xf

    and-int/lit8 v7, v5, -0x10

    or-int/2addr v6, v7

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v5

    :try_start_2
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    neg-int v3, v3

    and-int/lit8 v5, v3, 0x6

    not-int v7, v5

    or-int/lit8 v3, v3, 0x6

    and-int/2addr v3, v7

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v3, v5

    const-string v5, "\u000b\u000b\u000f\u0007\n\ufffc\uffff\u0004\u0007\ufffa\ufff9\u0004\uffd8\u0008\ufff9"

    invoke-static {v2, v4, v6, v3, v5}, Lutil/a/y/u/i;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lutil/a/y/u/f;->ˋ(Ljava/lang/String;)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v1

    :catchall_1
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eqz v2, :cond_1

    .line 1
    sget v2, Lutil/a/y/u/i;->ͺ:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/u/i;->ʻ:I

    rem-int/2addr v2, v3

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 3
    array-length v2, p0

    new-array v2, v2, [C

    new-array v4, v3, [C

    const/4 v5, 0x0

    .line 4
    :goto_1
    array-length v6, p0

    if-ge v5, v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eq v6, v1, :cond_3

    .line 5
    aget-char p0, v2, v0

    .line 6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_3
    sget v6, Lutil/a/y/u/i;->ʻ:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/u/i;->ͺ:I

    rem-int/2addr v6, v3

    .line 7
    aget-char v6, p0, v5

    aput-char v6, v4, v0

    add-int/lit8 v6, v5, 0x1

    .line 8
    aget-char v7, p0, v6

    aput-char v7, v4, v1

    .line 9
    sget-char v7, Lutil/a/y/u/i;->ˊॱ:C

    sget-char v8, Lutil/a/y/u/i;->ᐝ:C

    sget-char v9, Lutil/a/y/u/i;->ʽ:C

    sget-char v10, Lutil/a/y/u/i;->ʼ:C

    invoke-static {v4, v7, v8, v9, v10}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 10
    aget-char v7, v4, v0

    aput-char v7, v2, v5

    .line 11
    aget-char v7, v4, v1

    aput-char v7, v2, v6

    add-int/lit8 v5, v5, 0x2

    .line 12
    sget v6, Lutil/a/y/u/i;->ʻ:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/u/i;->ͺ:I

    rem-int/2addr v6, v3

    goto :goto_1
.end method

.method private ॱ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lutil/a/y/u/i;->ॱ:Lutil/a/y/u/f;

    monitor-enter v0

    :try_start_0
    const-string v1, "\uf7a6\u5c74\u4a03\u2dce"

    .line 17
    invoke-static {v1}, Lutil/a/y/u/i;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lutil/a/y/u/i;->ˋ(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    const/16 v1, 0x30

    .line 18
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    and-int/lit16 v4, v3, 0xe5

    or-int/lit16 v3, v3, 0xe5

    add-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    xor-int/lit8 v8, v6, 0x3

    and-int/lit8 v6, v6, 0x3

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v8, v6

    const-string v6, "\ufffe\u0002\u0007\u0001\ufff8"

    invoke-static {v2, v4, v5, v8, v6}, Lutil/a/y/u/i;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lutil/a/y/u/i;->ˋ(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    const-string v2, "about:"

    .line 19
    invoke-static {v2}, Landroid/webkit/URLUtil;->isAboutUrl(Ljava/lang/String;)Z

    move-result v2

    and-int/lit8 v4, v2, -0x2

    not-int v2, v2

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v7

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0xe6

    and-int/lit16 v6, v4, 0xe6

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x1

    not-int v6, v6

    or-int/lit16 v4, v4, 0xe6

    and-int/2addr v4, v6

    sub-int/2addr v5, v4

    const-string v4, ""

    invoke-static {v4, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    neg-int v1, v1

    and-int/lit8 v4, v1, 0x0

    not-int v1, v1

    and-int/lit8 v1, v1, -0x1

    or-int/2addr v1, v4

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0xd

    add-int/lit8 v1, v1, -0x1

    and-int/lit8 v4, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v4, v1

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v6, "\ufff8\u0006\ufff8\ufff6\u0008\u0005\ufff8\u0012\u0006\u0007\u0002\u0005\ufff4\ufffa"

    invoke-static {v2, v5, v4, v1, v6}, Lutil/a/y/u/i;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lutil/a/y/u/i;->ˋ(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    const-string v1, ""

    const-string v2, ""

    .line 20
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v4

    neg-int v2, v2

    and-int/lit16 v4, v2, 0xe2

    or-int/lit16 v2, v2, 0xe2

    add-int/2addr v4, v2

    and-int/lit8 v2, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0xb

    and-int/lit8 v4, v4, 0xb

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    and-int/lit8 v6, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v6

    neg-int v4, v4

    or-int/lit8 v6, v4, 0xb

    shl-int/lit8 v6, v6, 0x1

    xor-int/lit8 v4, v4, 0xb

    sub-int/2addr v6, v4

    or-int/lit8 v4, v6, -0x1

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v6, v6, -0x1

    sub-int/2addr v4, v6

    const-string v6, "\ufffe\n\u000b\ufff7\u0015\u0002\ufff7\uffff\ufff9\ufff7\ufffc"

    invoke-static {v1, v2, v5, v4, v6}, Lutil/a/y/u/i;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lutil/a/y/u/i;->ˋ(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 21
    iget-object p1, p0, Lutil/a/y/u/i;->ॱ:Lutil/a/y/u/f;

    const-string v1, ""

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xe0

    const-string v4, ""

    const-string v5, ""

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    neg-int v4, v4

    or-int/lit8 v5, v4, 0xf

    shl-int/lit8 v5, v5, 0x1

    xor-int/lit8 v4, v4, 0xf

    sub-int/2addr v5, v4

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    and-int/lit8 v6, v4, -0x1

    not-int v6, v6

    or-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v6

    neg-int v4, v4

    or-int/lit8 v6, v4, 0x6

    shl-int/lit8 v6, v6, 0x1

    xor-int/lit8 v4, v4, 0x6

    sub-int/2addr v6, v4

    sub-int/2addr v6, v3

    add-int/lit8 v6, v6, -0x1

    const-string v3, "\u000b\u000b\u000f\u0007\n\ufffc\uffff\u0004\u0007\ufffa\ufff9\u0004\uffd8\u0008\ufff9"

    invoke-static {v1, v2, v5, v6, v3}, Lutil/a/y/u/i;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lutil/a/y/u/f;->ॱˋ(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 22
    monitor-exit v0

    return-void

    .line 23
    :cond_0
    new-instance p1, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    const/16 v1, 0xc8a

    const-string v2, "\u2a3e\u6199\u2627\u90b9\u5cf4\u0ec1\u9e26\u9415\u0e92\ubfb6\ufbeb\ud16c\uca18\u0b6a\u9069\ud553\u27cf\u3e49\u1f56\ub235\ud8d7\uca68\u09bd\u0138\ue1b8\u2e26\u44f2\u9e9c\u1723\ufe8e\ucb90\u52ec\u1723\ufe8e\u36c8\u9df6\uc91f\u2437\u7c28\u1801\u927f\u1df4\ufb60\ucae1\u56cb\uea1d\uf6c2\u186d\uf4f8\u6259\uf1fa\u81c7\u53ac\ub08e\ud75e\u70d9\u9d72\ubc51\ub65e\ua17d\uf087\ub3e3\u1f56\ub235\u6b87\u5eb0\u72ea\u96b4\ud75e\u70d9\uc7c6\u2267\u1fb5\uf8b7\ufe37\ufe84\ubc2e\ude0d\uef21\uf8b8\uc7c6\u2267\u433a\u633f\u806f\u57eb\u8eda\u8baa\ufb60\ucae1\ue70f\u4629\u7905\u6284\u1723\ufe8e\ue1b8\u2e26\u44f2\u9e9c\uf2ca\ud0c5\u7905\u6284\u744f\uf53f\u3acd\u8ffc\u3b83\ubd1f\u3939\uc508\ud8d7\uca68\u44f2\u9e9c\uf6c2\u186d\u1723\ufe8e\u0e65\ubbf3\u3c3e\u9f5f\u2627\u90b9\ub317\u81cb\u1097\u4ed3\u904e\u1b2a\uf51e\u9667\uc497\u6383\u56cb\uea1d\uf6c2\u186d\uf4f8\u6259\u9d72\ubc51\u8e25\u3cf5\u3c3e\u9f5f\u2627\u90b9\ub317\u81cb\u1097\u4ed3\u904e\u1b2a\uf51e\u9667\uc497\u6383\u56cb\uea1d\uf6c2\u186d\uf4f8\u6259\uf540\u5a1d\u3447\ue3eb\uce6e\u087c\uf2ca\ud0c5\u4ac0\u5650"

    invoke-static {v2}, Lutil/a/y/u/i;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private ॱ()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lutil/a/y/u/i;->ॱ:Lutil/a/y/u/f;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lutil/a/y/u/i;->ॱ:Lutil/a/y/u/f;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v3

    const v4, -0xffff20

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    neg-int v5, v5

    not-int v6, v5

    and-int/2addr v6, v4

    const v7, 0xffff1f

    and-int/2addr v7, v5

    or-int/2addr v6, v7

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v4, v2, -0x1

    not-int v4, v4

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    rsub-int/lit8 v2, v2, 0xf

    or-int/lit8 v4, v2, -0x1

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v4, v2

    const-string v2, ""

    const-string v6, ""

    invoke-static {v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x6

    xor-int/lit8 v6, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v6, v2

    const-string v2, "\u000b\u000b\u000f\u0007\n\ufffc\uffff\u0004\u0007\ufffa\ufff9\u0004\uffd8\u0008\ufff9"

    invoke-static {v3, v5, v4, v6, v2}, Lutil/a/y/u/i;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lutil/a/y/u/f;->ॱ(Ljava/lang/String;)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public changePassword(Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/u/i;->ʻ:I

    and-int/lit8 v1, v0, 0x5b

    xor-int/lit8 v0, v0, 0x5b

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/u/i;->ͺ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 2
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lutil/a/y/u/i;->ˊ()V

    .line 4
    invoke-direct {p0, p1, p2}, Lutil/a/y/u/i;->ˋ(Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    sget p1, Lutil/a/y/u/i;->ͺ:I

    xor-int/lit8 p2, p1, 0x74

    and-int/lit8 p1, p1, 0x74

    shl-int/2addr p1, v2

    add-int/2addr p2, p1

    xor-int/lit8 p1, p2, -0x1

    and-int/lit8 p2, p2, -0x1

    shl-int/2addr p2, v2

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/u/i;->ʻ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public isLoggedIn()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/u/i;->ʻ:I

    xor-int/lit8 v1, v0, 0x65

    and-int/lit8 v0, v0, 0x65

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/u/i;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x18

    if-nez v1, :cond_0

    const/16 v1, 0x5c

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    :goto_0
    if-eq v1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lutil/a/y/u/i;->ˊ()V

    .line 3
    invoke-direct {p0}, Lutil/a/y/u/i;->ॱ()Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lutil/a/y/u/i;->ˊ()V

    .line 5
    invoke-direct {p0}, Lutil/a/y/u/i;->ॱ()Z

    move-result v0

    :goto_1
    return v0
.end method

.method public isMigrationFromSDK2xNeeded()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/u/i;->ʻ:I

    or-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x2

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/u/i;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    invoke-virtual {p0}, Lutil/a/y/u/i;->ˊ()V

    .line 3
    iget-object v0, p0, Lutil/a/y/u/i;->ॱ:Lutil/a/y/u/f;

    invoke-virtual {v0}, Lutil/a/y/u/f;->ˊ()Z

    move-result v0

    sget v1, Lutil/a/y/u/i;->ͺ:I

    xor-int/lit8 v3, v1, 0x3b

    and-int/lit8 v1, v1, 0x3b

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/u/i;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x25

    if-eqz v1, :cond_0

    const/16 v1, 0x2d

    goto :goto_0

    :cond_0
    const/16 v1, 0x25

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x27

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method public isPasswordSet()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/u/i;->ʻ:I

    xor-int/lit8 v1, v0, 0x4e

    and-int/lit8 v0, v0, 0x4e

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/u/i;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Lutil/a/y/u/i;->ˊ()V

    .line 3
    invoke-direct {p0}, Lutil/a/y/u/i;->ˏ()Z

    move-result v0

    sget v1, Lutil/a/y/u/i;->ͺ:I

    and-int/lit8 v2, v1, 0x31

    xor-int/lit8 v1, v1, 0x31

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/u/i;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x1c

    if-eqz v3, :cond_0

    const/16 v2, 0x1f

    goto :goto_0

    :cond_0
    const/16 v2, 0x1c

    :goto_0
    if-eq v2, v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method public login()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    const-string v0, "\u000e\ufff3"

    const-string v1, "\u7e08\u636a\u3b83\ubd1f"

    const-string v2, ""

    .line 1
    sget v3, Lutil/a/y/u/i;->ʻ:I

    or-int/lit8 v4, v3, 0x3a

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x3a

    sub-int/2addr v4, v3

    or-int/lit8 v3, v4, -0x1

    shl-int/2addr v3, v5

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/u/i;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    invoke-virtual {p0}, Lutil/a/y/u/i;->ˊ()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lutil/a/y/u/i;->ˎ()V
    :try_end_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    invoke-static {v1}, Lutil/a/y/u/i;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v6, "data:"

    invoke-static {v6}, Landroid/webkit/URLUtil;->isDataUrl(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v7, v7

    and-int/lit16 v8, v7, 0xd6

    not-int v9, v8

    or-int/lit16 v7, v7, 0xd6

    and-int/2addr v7, v9

    shl-int/2addr v8, v5

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    shl-int/2addr v7, v5

    add-int/2addr v9, v7

    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v12, v7, v10

    invoke-static {v6, v9, v2, v12, v0}, Lutil/a/y/u/i;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lutil/a/y/g/f;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lutil/a/y/u/i;->ʻ:I

    const/16 v1, 0x37

    xor-int/lit8 v2, v0, 0x37

    and-int/lit8 v6, v0, 0x37

    or-int/2addr v2, v6

    shl-int/2addr v2, v5

    and-int/lit8 v6, v0, -0x38

    not-int v7, v0

    and-int/2addr v1, v7

    or-int/2addr v1, v6

    neg-int v1, v1

    and-int v6, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/u/i;->ͺ:I

    rem-int/lit8 v6, v6, 0x2

    add-int/lit8 v0, v0, 0x48

    sub-int/2addr v0, v5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/u/i;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    if-eqz v5, :cond_1

    return-void

    :cond_1
    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v3

    goto :goto_0

    :catch_0
    move-exception v6

    .line 5
    :try_start_2
    invoke-static {v1}, Lutil/a/y/u/i;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u79c2\u6bce\ud722\uc70a"

    invoke-static {v9}, Lutil/a/y/u/i;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-class v9, Lutil/a/y/g/j;

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lutil/a/y/u/i;->$$c(SSI)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v7, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v8, 0xca5

    :try_start_5
    const-class v9, Lutil/a/y/g/j;

    invoke-static {v10, v11, v12}, Lutil/a/y/u/i;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-direct {v7, v8, v3}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw v7

    :catchall_2
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_2

    throw v6

    :cond_2
    throw v3

    :catchall_3
    move-exception v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_3

    throw v6

    :cond_3
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 8
    :goto_0
    invoke-static {v1}, Lutil/a/y/u/i;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v6

    and-int/lit8 v7, v6, -0x2

    and-int/lit8 v8, v6, -0x1

    not-int v8, v8

    or-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v8

    and-int/2addr v6, v5

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    neg-int v7, v7

    and-int/lit16 v8, v7, 0xd6

    or-int/lit16 v7, v7, 0xd6

    add-int/2addr v8, v7

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v9, v7, 0x2

    xor-int/lit8 v7, v7, 0x2

    or-int/2addr v7, v9

    neg-int v7, v7

    neg-int v7, v7

    and-int v10, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v10, v7

    invoke-static {v2, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    neg-int v2, v2

    xor-int/lit8 v4, v2, 0x1

    and-int/2addr v2, v5

    shl-int/2addr v2, v5

    xor-int v7, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v5

    add-int/2addr v7, v2

    invoke-static {v6, v8, v10, v7, v0}, Lutil/a/y/u/i;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lutil/a/y/g/f;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public login(Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    const-string v0, "\u000e\u0007\u0003\uffe8"

    const-string v1, ""

    const-string v2, "\u7e08\u636a\u3b83\ubd1f"

    .line 9
    sget v3, Lutil/a/y/u/i;->ͺ:I

    xor-int/lit8 v4, v3, 0x53

    and-int/lit8 v3, v3, 0x53

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/u/i;->ʻ:I

    rem-int/lit8 v4, v4, 0x2

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 10
    invoke-static {v3}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lutil/a/y/u/i;->ˊ()V

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    .line 12
    :try_start_0
    invoke-direct {p0, p1}, Lutil/a/y/u/i;->ˏ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    :try_end_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    invoke-static {v2}, Lutil/a/y/u/i;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v4, v1, v4, v4}, Landroid/text/TextUtils;->regionMatches(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v1

    and-int/lit8 v2, v1, -0x2

    not-int v1, v1

    and-int/2addr v1, v5

    xor-int v8, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v8

    :try_start_1
    sget-object v2, Lutil/a/y/u/i;->ˎ:[B

    const/16 v8, 0x24

    aget-byte v8, v2, v8

    add-int/2addr v8, v5

    int-to-byte v8, v8

    const/16 v9, 0x20

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v10, 0x1a

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lutil/a/y/u/i;->ˋ(ISB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x12

    aget-byte v9, v2, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x28

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    const/16 v11, 0xd

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    invoke-static {v9, v10, v2}, Lutil/a/y/u/i;->ˋ(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v2, v8, v6

    neg-int v2, v2

    neg-int v2, v2

    not-int v6, v2

    and-int/lit16 v6, v6, 0xe0

    and-int/lit16 v7, v2, -0xe1

    or-int/2addr v6, v7

    and-int/lit16 v2, v2, 0xe0

    shl-int/2addr v2, v5

    and-int v7, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    and-int/lit8 v6, v2, 0x4

    xor-int/lit8 v2, v2, 0x4

    or-int/2addr v2, v6

    neg-int v2, v2

    neg-int v2, v2

    or-int v8, v6, v2

    shl-int/2addr v8, v5

    xor-int/2addr v2, v6

    sub-int/2addr v8, v2

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v6, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v6

    neg-int v2, v2

    or-int/lit8 v6, v2, 0x2

    shl-int/2addr v6, v5

    xor-int/lit8 v2, v2, 0x2

    sub-int/2addr v6, v2

    or-int/lit8 v2, v6, -0x1

    shl-int/2addr v2, v5

    xor-int/lit8 v6, v6, -0x1

    sub-int/2addr v2, v6

    invoke-static {v1, v7, v8, v2, v0}, Lutil/a/y/u/i;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lutil/a/y/g/f;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lutil/a/y/u/i;->ʻ:I

    add-int/lit8 v0, p1, 0x3c

    sub-int/2addr v0, v5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/u/i;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/u/i;->ͺ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 v5, 0x0

    :cond_0
    if-eqz v5, :cond_1

    return-void

    :cond_1
    :try_start_2
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1

    :catchall_2
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    :try_start_3
    invoke-static {v2}, Lutil/a/y/u/i;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u0b03\u7cbf\ub47f\ua324\ube05\u1307"

    invoke-static {v10}, Lutil/a/y/u/i;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-class v10, Lutil/a/y/g/j;

    int-to-byte v4, v4

    int-to-byte v11, v4

    int-to-byte v12, v11

    invoke-static {v4, v11, v12}, Lutil/a/y/u/i;->$$c(SSI)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v8, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v9, 0xca5

    :try_start_6
    const-class v10, Lutil/a/y/g/j;

    invoke-static {v4, v11, v12}, Lutil/a/y/u/i;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-direct {v8, v9, p1}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw v8

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    throw v3

    :cond_3
    throw p1

    :catchall_4
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    throw v3

    :cond_4
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 17
    :goto_0
    invoke-static {v2}, Lutil/a/y/u/i;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isReallyDialable(C)Z

    move-result v4

    and-int/lit8 v8, v4, -0x2

    and-int/lit8 v9, v4, -0x1

    not-int v9, v9

    or-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v9

    and-int/2addr v4, v5

    xor-int v9, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    invoke-static {v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit16 v3, v1, 0xe2

    shl-int/2addr v3, v5

    xor-int/lit16 v1, v1, 0xe2

    sub-int/2addr v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    and-int/lit8 v8, v1, 0x4

    or-int/lit8 v1, v1, 0x4

    not-int v1, v1

    sub-int/2addr v8, v1

    sub-int/2addr v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v1, v9, v6

    neg-int v1, v1

    and-int/lit8 v5, v1, 0x3

    or-int/lit8 v1, v1, 0x3

    add-int/2addr v5, v1

    invoke-static {v4, v3, v8, v5, v0}, Lutil/a/y/u/i;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lutil/a/y/g/f;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public logout()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    const-string v0, ""

    const-string v1, "\ufff2\u000e"

    const-string v2, "\u7e08\u636a\u3b83\ubd1f"

    .line 1
    sget v3, Lutil/a/y/u/i;->ʻ:I

    and-int/lit8 v4, v3, 0x4b

    or-int/lit8 v3, v3, 0x4b

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/u/i;->ͺ:I

    rem-int/lit8 v4, v4, 0x2

    .line 2
    invoke-virtual {p0}, Lutil/a/y/u/i;->ˊ()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3
    :try_start_0
    iget-object v5, p0, Lutil/a/y/u/i;->ॱ:Lutil/a/y/u/f;

    const-string v6, "data:"

    invoke-static {v6}, Landroid/webkit/URLUtil;->isDataUrl(Ljava/lang/String;)Z

    move-result v6

    and-int/lit8 v7, v6, -0x2

    and-int/lit8 v8, v6, -0x1

    not-int v8, v8

    or-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v8

    and-int/2addr v6, v4

    or-int/2addr v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit16 v8, v7, 0xe0

    not-int v9, v8

    or-int/lit16 v7, v7, 0xe0

    and-int/2addr v7, v9

    shl-int/2addr v8, v4

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    shl-int/2addr v7, v4

    add-int/2addr v9, v7

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x3f

    shl-int/2addr v8, v4

    xor-int/lit8 v7, v7, 0x3f

    sub-int/2addr v8, v7

    :try_start_1
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v0, v7, v3

    sget-object v10, Lutil/a/y/u/i;->ˎ:[B

    const/16 v11, 0x24

    aget-byte v11, v10, v11

    add-int/2addr v11, v4

    int-to-byte v11, v11

    const/16 v12, 0x20

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    const/16 v13, 0x1a

    aget-byte v13, v10, v13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lutil/a/y/u/i;->ˋ(ISB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x23

    aget-byte v12, v10, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x3b

    aget-byte v13, v10, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0xd

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    invoke-static {v12, v13, v10}, Lutil/a/y/u/i;->ˋ(ISB)Ljava/lang/String;

    move-result-object v10

    new-array v12, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v3

    invoke-virtual {v11, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit8 v10, v7, 0x7

    not-int v11, v10

    or-int/lit8 v7, v7, 0x7

    and-int/2addr v7, v11

    shl-int/2addr v10, v4

    neg-int v10, v10

    neg-int v10, v10

    or-int v11, v7, v10

    shl-int/2addr v11, v4

    xor-int/2addr v7, v10

    sub-int/2addr v11, v7

    :try_start_2
    const-string v7, "\u000b\u000b\u000f\u0007\n\ufffc\uffff\u0004\u0007\ufffa\ufff9\u0004\uffd8\u0008\ufff9"

    invoke-static {v6, v9, v8, v11, v7}, Lutil/a/y/u/i;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lutil/a/y/u/f;->ˊॱ(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    .line 5
    invoke-static {v2}, Lutil/a/y/u/i;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v5, "http://"

    invoke-static {v5}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    neg-int v6, v6

    not-int v7, v6

    and-int/lit16 v7, v7, 0xd6

    and-int/lit16 v8, v6, -0xd7

    or-int/2addr v7, v8

    and-int/lit16 v6, v6, 0xd6

    shl-int/2addr v6, v4

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v4

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    xor-int/lit8 v8, v6, 0x2

    and-int/lit8 v9, v6, 0x2

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    not-int v9, v9

    or-int/lit8 v6, v6, 0x2

    and-int/2addr v6, v9

    sub-int/2addr v8, v6

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v6, v0, 0x2

    or-int/lit8 v0, v0, 0x2

    add-int/2addr v6, v0

    invoke-static {v5, v7, v8, v6, v1}, Lutil/a/y/u/i;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lutil/a/y/g/f;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lutil/a/y/u/i;->ͺ:I

    add-int/lit8 v0, v0, 0x59

    sub-int/2addr v0, v4

    sub-int/2addr v0, v3

    sub-int/2addr v0, v4

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/u/i;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v1, 0x5d

    not-int v2, v0

    or-int/lit8 v1, v1, 0x5d

    and-int/2addr v1, v2

    shl-int/2addr v0, v4

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/u/i;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_0

    throw v5

    :cond_0
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 7
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    .line 8
    invoke-static {v2}, Lutil/a/y/u/i;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v5, "about:"

    invoke-static {v5}, Landroid/webkit/URLUtil;->isAboutUrl(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0xd6

    sub-int/2addr v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v8, v7, -0x1

    not-int v8, v8

    or-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x2

    or-int/lit8 v8, v7, -0x1

    shl-int/2addr v8, v4

    xor-int/lit8 v7, v7, -0x1

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    and-int/lit8 v9, v7, -0x1

    not-int v9, v9

    or-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v9

    neg-int v7, v7

    or-int/lit8 v9, v7, 0x2

    shl-int/2addr v9, v4

    xor-int/lit8 v7, v7, 0x2

    sub-int/2addr v9, v7

    sub-int/2addr v9, v3

    sub-int/2addr v9, v4

    invoke-static {v5, v6, v8, v9, v1}, Lutil/a/y/u/i;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lutil/a/y/g/f;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public migrateTokenPasswordFromSDK2x(Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/u/i;->ʻ:I

    const/16 v1, 0x41

    and-int/lit8 v2, v0, -0x42

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/u/i;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    invoke-virtual {p0}, Lutil/a/y/u/i;->ˊ()V

    .line 3
    iget-object v0, p0, Lutil/a/y/u/i;->ॱ:Lutil/a/y/u/f;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    not-int v4, v3

    and-int/lit16 v4, v4, 0xe0

    and-int/lit16 v5, v3, -0xe1

    or-int/2addr v4, v5

    and-int/lit16 v3, v3, 0xe0

    shl-int/lit8 v3, v3, 0x1

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    or-int/lit8 v4, v3, 0xf

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v3, v3, 0xf

    neg-int v3, v3

    and-int v6, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v6, v3

    const-string v3, ""

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    neg-int v1, v1

    xor-int/lit8 v3, v1, 0x6

    and-int/lit8 v1, v1, 0x6

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    const-string v1, "\u000b\u000b\u000f\u0007\n\ufffc\uffff\u0004\u0007\ufffa\ufff9\u0004\uffd8\u0008\ufff9"

    invoke-static {v2, v5, v6, v3, v1}, Lutil/a/y/u/i;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lutil/a/y/u/f;->ॱ(Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    sget p1, Lutil/a/y/u/i;->ͺ:I

    add-int/lit8 p1, p1, 0x1c

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/u/i;->ʻ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public removePassword(Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/u/i;->ʻ:I

    or-int/lit8 v1, v0, 0x4f

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x4f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/u/i;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lutil/a/y/u/i;->ˊ()V

    .line 4
    invoke-direct {p0, p1}, Lutil/a/y/u/i;->ˋ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    sget p1, Lutil/a/y/u/i;->ͺ:I

    or-int/lit8 v0, p1, 0x2e

    shl-int/2addr v0, v2

    xor-int/lit8 p1, p1, 0x2e

    sub-int/2addr v0, p1

    sub-int/2addr v0, v2

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/u/i;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x13

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    :goto_0
    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public reset()Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, ""

    .line 1
    sget v2, Lutil/a/y/u/i;->ͺ:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/u/i;->ʻ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x0

    const-string v7, "\ua8c4\u2855\u5f14\u1e14"

    const-string v8, "\u7e08\u636a\u3b83\ubd1f"

    if-eqz v2, :cond_1

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/u/i;->ˊ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/u/i;->logout()V

    array-length v2, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/u/i;->ˊ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/u/i;->logout()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 6
    :catch_0
    :goto_1
    :try_start_4
    iget-object v2, v1, Lutil/a/y/u/i;->ॱ:Lutil/a/y/u/f;

    invoke-static {v4}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result v9

    and-int/lit8 v10, v9, 0x1

    and-int/lit8 v11, v10, 0x0

    not-int v12, v10

    and-int/lit8 v12, v12, -0x1

    or-int/2addr v11, v12

    xor-int/2addr v9, v5

    or-int/2addr v9, v10

    and-int/2addr v9, v11

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    neg-int v12, v12

    and-int/lit8 v13, v12, -0x1

    not-int v13, v13

    or-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v13

    neg-int v12, v12

    or-int/lit16 v13, v12, 0xe5

    shl-int/2addr v13, v5

    xor-int/lit16 v12, v12, 0xe5

    sub-int/2addr v13, v12

    sub-int/2addr v13, v4

    sub-int/2addr v13, v5

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    not-int v14, v12

    and-int/lit8 v14, v14, 0x6

    and-int/lit8 v15, v12, -0x7

    or-int/2addr v14, v15

    and-int/lit8 v12, v12, 0x6

    shl-int/2addr v12, v5

    add-int/2addr v14, v12

    invoke-static {v0, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    neg-int v12, v12

    and-int/lit8 v15, v12, 0x3

    or-int/lit8 v12, v12, 0x3

    xor-int v16, v15, v12

    and-int/2addr v12, v15

    shl-int/2addr v12, v5

    add-int v12, v16, v12

    const-string v15, "\ufffe\u0002\u0007\u0001\ufff8"

    invoke-static {v9, v13, v14, v12, v15}, Lutil/a/y/u/i;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lutil/a/y/u/f;->ʻ(Ljava/lang/String;)V

    .line 7
    iget-object v2, v1, Lutil/a/y/u/i;->ॱ:Lutil/a/y/u/f;

    const-string v9, "\uf7a6\u5c74\u4a03\u2dce"

    invoke-static {v9}, Lutil/a/y/u/i;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lutil/a/y/u/f;->ʻ(Ljava/lang/String;)V

    .line 8
    iget-object v2, v1, Lutil/a/y/u/i;->ॱ:Lutil/a/y/u/f;

    const-string v9, "javascript:"

    invoke-static {v9}, Landroid/webkit/URLUtil;->isJavaScriptUrl(Ljava/lang/String;)Z

    move-result v9

    and-int/lit8 v12, v9, 0x1

    not-int v12, v12

    or-int/2addr v9, v5

    and-int/2addr v9, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    or-int/lit16 v13, v12, 0xe5

    shl-int/2addr v13, v5

    not-int v14, v12

    and-int/lit16 v14, v14, 0xe5

    and-int/lit16 v12, v12, -0xe6

    or-int/2addr v12, v14

    neg-int v12, v12

    or-int v14, v13, v12

    shl-int/2addr v14, v5

    xor-int/2addr v12, v13

    sub-int/2addr v14, v12

    const/16 v12, 0x30

    invoke-static {v0, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    and-int/lit8 v15, v13, -0x1

    not-int v15, v15

    or-int/lit8 v13, v13, -0x1

    and-int/2addr v13, v15

    neg-int v13, v13

    or-int/lit8 v15, v13, 0xf

    shl-int/2addr v15, v5

    xor-int/lit8 v13, v13, 0xf

    sub-int/2addr v15, v13

    sub-int/2addr v15, v4

    sub-int/2addr v15, v5

    invoke-static {v0, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    neg-int v13, v13

    const-string v3, "\ufff8\u0006\ufff8\ufff6\u0008\u0005\ufff8\u0012\u0006\u0007\u0002\u0005\ufff4\ufffa"

    invoke-static {v9, v14, v15, v13, v3}, Lutil/a/y/u/i;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lutil/a/y/u/f;->ʻ(Ljava/lang/String;)V

    .line 9
    iget-object v2, v1, Lutil/a/y/u/i;->ॱ:Lutil/a/y/u/f;

    invoke-static {v4}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v3

    and-int/lit8 v9, v3, -0x2

    not-int v3, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v9

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v9

    rsub-int v9, v9, 0xe6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    neg-int v13, v13

    neg-int v13, v13

    and-int/lit8 v14, v13, -0x1

    not-int v14, v14

    or-int/lit8 v13, v13, -0x1

    and-int/2addr v13, v14

    neg-int v13, v13

    or-int/lit8 v14, v13, 0xb

    shl-int/2addr v14, v5

    xor-int/lit8 v13, v13, 0xb

    sub-int/2addr v14, v13

    sub-int/2addr v14, v4

    sub-int/2addr v14, v5

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xb

    const-string v15, "\ufffe\n\u000b\ufff7\u0015\u0002\ufff7\uffff\ufff9\ufff7\ufffc"

    invoke-static {v3, v9, v14, v13, v15}, Lutil/a/y/u/i;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lutil/a/y/u/f;->ʻ(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v6}, Landroid/webkit/URLUtil;->isCookielessProxyUrl(Ljava/lang/String;)Z

    move-result v3

    and-int/lit8 v6, v3, 0x1

    and-int/lit8 v9, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v9

    or-int/2addr v3, v5

    and-int/2addr v3, v6

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v6, v13, v10

    neg-int v6, v6

    and-int/lit8 v9, v6, -0x1

    not-int v9, v9

    or-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v9

    rsub-int v6, v6, 0xe3

    sub-int/2addr v6, v4

    sub-int/2addr v6, v5

    invoke-static {v0, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x12

    and-int/lit8 v9, v9, 0x12

    shl-int/2addr v9, v5

    add-int/2addr v10, v9

    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0x10

    sub-int/2addr v0, v5

    const-string v9, "\u0006\ufff9\ufffb\ufff5\u0002\ufff5\u0001\u0013\ufff8\u0006\u0003\u000b\u0007\u0007\ufff5\u0004\ufff6\ufff8\u0013"

    invoke-static {v3, v6, v10, v0, v9}, Lutil/a/y/u/i;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v3, 0x2

    :try_start_5
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v5

    aput-object v0, v6, v4

    const/16 v0, 0x5a

    int-to-byte v0, v0

    sget-object v3, Lutil/a/y/u/i;->ˎ:[B

    const/16 v9, 0x1a

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v0, v9, v10}, Lutil/a/y/u/i;->ˋ(ISB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v9, 0x50

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    const/16 v10, 0x56

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    const/16 v11, 0xd

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    invoke-static {v9, v10, v3}, Lutil/a/y/u/i;->ˋ(ISB)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    invoke-virtual {v0, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 11
    :try_start_6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 12
    invoke-static {}, Lutil/a/y/g/e;->ˊॱ()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 13
    invoke-static {v8}, Lutil/a/y/u/i;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lutil/a/y/u/i;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lutil/a/y/g/f;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget v0, Lutil/a/y/u/i;->ͺ:I

    and-int/lit8 v2, v0, 0x47

    or-int/lit8 v0, v0, 0x47

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v2, v0

    shl-int/2addr v3, v5

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/u/i;->ʻ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    and-int/lit8 v2, v0, 0x79

    not-int v3, v2

    or-int/lit8 v0, v0, 0x79

    and-int/2addr v0, v3

    shl-int/2addr v2, v5

    or-int v3, v0, v2

    shl-int/2addr v3, v5

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    .line 15
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/u/i;->ͺ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    add-int/lit8 v0, v0, 0x7

    sub-int/2addr v0, v5

    sub-int/2addr v0, v4

    sub-int/2addr v0, v5

    .line 16
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/u/i;->ʻ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    return v5

    :catchall_0
    move-exception v0

    .line 17
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    .line 18
    invoke-static {v8}, Lutil/a/y/u/i;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Lutil/a/y/u/i;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lutil/a/y/g/f;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public setPassword(Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/u/i;->ͺ:I

    xor-int/lit8 v1, v0, 0x6c

    and-int/lit8 v0, v0, 0x6c

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    const/4 v0, 0x0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/u/i;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 2
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lutil/a/y/u/i;->ˊ()V

    .line 4
    invoke-direct {p0, p1}, Lutil/a/y/u/i;->ˊ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    sget p1, Lutil/a/y/u/i;->ʻ:I

    or-int/lit8 v0, p1, 0x7d

    shl-int/lit8 v1, v0, 0x1

    and-int/lit8 p1, p1, 0x7d

    not-int p1, p1

    and-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/u/i;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public ˊ()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/u/i;->ͺ:I

    add-int/lit8 v1, v0, 0x52

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/u/i;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x5b

    if-eqz v1, :cond_0

    const/16 v1, 0x44

    goto :goto_0

    :cond_0
    const/16 v1, 0x5b

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    .line 2
    iget-object v1, p0, Lutil/a/y/u/i;->ˋ:Lutil/a/y/g/j;

    const/16 v2, 0x35

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_1
    iget-object v1, p0, Lutil/a/y/u/i;->ˋ:Lutil/a/y/g/j;

    if-nez v1, :cond_4

    :goto_1
    and-int/lit8 v1, v0, 0x37

    xor-int/lit8 v0, v0, 0x37

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/u/i;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x47

    if-eqz v2, :cond_2

    const/16 v1, 0x4a

    goto :goto_2

    :cond_2
    const/16 v1, 0x47

    :goto_2
    if-eq v1, v0, :cond_3

    :try_start_1
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-void

    .line 5
    :cond_4
    new-instance v0, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    const/16 v1, 0xca5

    iget-object v2, p0, Lutil/a/y/u/i;->ˋ:Lutil/a/y/g/j;

    :try_start_2
    const-class v5, Lutil/a/y/g/j;

    int-to-byte v3, v3

    int-to-byte v6, v3

    int-to-byte v7, v6

    invoke-static {v3, v6, v7}, Lutil/a/y/u/i;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-direct {v0, v1, v2}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    const-string v1, "\u7e08\u636a\u3b83\ubd1f"

    .line 6
    invoke-static {v1}, Lutil/a/y/u/i;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    throw v0

    :catchall_2
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
.end method
