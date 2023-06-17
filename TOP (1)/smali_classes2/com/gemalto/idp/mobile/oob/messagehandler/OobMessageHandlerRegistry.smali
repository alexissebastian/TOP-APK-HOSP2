.class public Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:J

.field private static ʼ:I

.field private static ʽ:[C

.field public static final ˊ:[B

.field private static ˋ:Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;

.field private static final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˏ:I

.field private static ॱ:I

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ʼ:I

    invoke-static {}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˎ()V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˎ:Ljava/util/Map;

    sget v0, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ᐝ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;
    .locals 20

    const-class v1, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;

    monitor-enter v1

    .line 1
    :try_start_0
    sget v0, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ʼ:I

    const/16 v2, 0xb

    add-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x2b

    if-eqz v0, :cond_0

    const/16 v0, 0x4a

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    .line 2
    sget-object v0, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˋ:Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    array-length v5, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_b

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 3
    :try_start_2
    throw v2

    .line 4
    :cond_1
    sget-object v0, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˋ:Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;

    if-nez v0, :cond_b

    .line 5
    :goto_1
    new-instance v0, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;

    invoke-direct {v0}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;-><init>()V

    sput-object v0, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˋ:Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;

    .line 6
    sget-object v0, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˎ:Ljava/util/Map;

    const-string v5, ""

    const-string v6, ""

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x9e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x37

    const-string v10, ""

    const-string v11, ""

    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v10, v10, 0x16

    const-string v11, "\u001a\u0005\uffce\u000f\u0014\u000c\u0001\r\u0005\u0007\uffce\u0004\u000e\u0016\uffcf\u0005\u0007\u0001\u0013\u0013\u0005\r\u000e\u000f\u0013\n\uffcb\uffd0\uffce\uffd1\uffff\u000e\u000f\t\u0014\u0003\u0001\u0013\u000e\u0001\u0012\ufff4\u0019\u0006\t\u0012\u0005\ufff6\uffce\u0002\u000f\u000f\uffce\u000f\t"

    invoke-static {v5, v7, v9, v10, v11}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    const/16 v9, 0x30

    if-nez v5, :cond_2

    .line 7
    invoke-static {v9}, Landroid/telephony/PhoneNumberUtils;->isStartsPostDial(C)Z

    move-result v5

    xor-int/2addr v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x9e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x37

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x16

    const-string v13, "\u001a\u0005\uffce\u000f\u0014\u000c\u0001\r\u0005\u0007\uffce\u0004\u000e\u0016\uffcf\u0005\u0007\u0001\u0013\u0013\u0005\r\u000e\u000f\u0013\n\uffcb\uffd0\uffce\uffd1\uffff\u000e\u000f\t\u0014\u0003\u0001\u0013\u000e\u0001\u0012\ufff4\u0019\u0006\t\u0012\u0005\ufff6\uffce\u0002\u000f\u000f\uffce\u000f\t"

    invoke-static {v5, v10, v11, v12, v13}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Lutil/a/y/aj/d;

    invoke-direct {v10}, Lutil/a/y/aj/d;-><init>()V

    invoke-interface {v0, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v5, "https://"

    .line 8
    invoke-static {v5}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v5

    const-string v10, ""

    invoke-static {v10, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x9f

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v11

    const/16 v12, 0x43

    rsub-int/lit8 v11, v11, 0x43

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x16

    const-string v14, "\u0019\u0004\uffcd\u000e\u0013\u000b\u0000\u000c\u0004\u0006\uffcd\u0003\r\u0015\uffce\u0004\u0006\u0000\u0012\u0012\u0004\u000c\r\u000e\u0012\t\uffca\uffcf\uffcd\uffd0\ufffe\u0004\u0012\r\u000e\u000f\u0012\u0004\ufff1\r\u000e\u0008\u0013\u0002\u0000\u0012\r\u0000\u0011\ufff3\u0018\u0005\u0008\u0011\u0004\ufff5\uffcd\u0001\u000e\u000e\uffcd\u000e\u0008"

    invoke-static {v5, v10, v11, v13, v14}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/16 v10, 0x12

    if-nez v5, :cond_3

    .line 9
    invoke-static {v9}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x9f

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x3f

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v14

    add-int/2addr v14, v10

    const-string v15, "\u0019\u0004\uffcd\u000e\u0013\u000b\u0000\u000c\u0004\u0006\uffcd\u0003\r\u0015\uffce\u0004\u0006\u0000\u0012\u0012\u0004\u000c\r\u000e\u0012\t\uffca\uffcf\uffcd\uffd0\ufffe\u0004\u0012\r\u000e\u000f\u0012\u0004\ufff1\r\u000e\u0008\u0013\u0002\u0000\u0012\r\u0000\u0011\ufff3\u0018\u0005\u0008\u0011\u0004\ufff5\uffcd\u0001\u000e\u000e\uffcd\u000e\u0008"

    invoke-static {v5, v11, v13, v14, v15}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Lutil/a/y/aj/f;

    invoke-direct {v11}, Lutil/a/y/aj/f;-><init>()V

    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_3
    :try_start_3
    new-array v5, v7, [Ljava/lang/Object;

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    sget-object v11, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˊ:[B

    aget-byte v13, v11, v12

    neg-int v13, v13

    int-to-byte v13, v13

    const/4 v14, 0x5

    aget-byte v15, v11, v14

    int-to-byte v15, v15

    aget-byte v3, v11, v2

    int-to-byte v3, v3

    invoke-static {v13, v15, v3}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˎ(BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v13, v11, v10

    int-to-byte v13, v13

    const/16 v15, 0x3b

    aget-byte v15, v11, v15

    int-to-byte v15, v15

    const/16 v16, 0x25

    aget-byte v10, v11, v16

    int-to-byte v10, v10

    invoke-static {v13, v15, v10}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˎ(BII)Ljava/lang/String;

    move-result-object v10

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v6

    invoke-virtual {v3, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    :try_start_4
    const-string v5, ""

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x31

    invoke-static {v3, v5, v10}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˊ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v5, v5, v8

    int-to-char v5, v5

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x31

    invoke-static {v3, v5, v10}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˊ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lutil/a/y/aj/h;

    invoke-direct {v5}, Lutil/a/y/aj/h;-><init>()V

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v3, ""

    const-string v5, ""

    .line 12
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v7

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    add-int/lit16 v5, v5, 0x9d

    :try_start_5
    aget-byte v10, v11, v12

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v13, v11, v14

    int-to-byte v13, v13

    aget-byte v15, v11, v2

    int-to-byte v15, v15

    invoke-static {v10, v13, v15}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˎ(BII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v13, v11, v16

    int-to-byte v13, v13

    const/16 v15, 0xd

    aget-byte v15, v11, v15

    int-to-byte v15, v15

    const/16 v19, 0x18

    aget-byte v2, v11, v19

    int-to-byte v2, v2

    invoke-static {v13, v15, v2}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˎ(BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x31

    :try_start_6
    invoke-static {v6, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v8

    add-int/lit8 v10, v10, 0x29

    const-string v13, "\u0017\u000f\u0005\uffcf\u0008\u0006\u000e\u0002\r\u0015\u0010\uffcf\u0006\u001b\n\u0010\uffcf\u0010\u0010\u0003\uffcf\uffe6\u0013\u0013\u0010\u0013\ufff3\u0006\u0011\u0010\u0013\u0015\u0000\uffd2\uffcf\uffd1\uffcc\u000b\u0014\u0010\u000f\u000e\u0006\u0014\u0014\u0002\u0008\u0006\uffd0"

    invoke-static {v3, v5, v2, v10, v13}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, ""

    const-string v3, ""

    .line 13
    invoke-static {v2, v3}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    const-string v5, ""

    invoke-static {v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x9d

    const-string v5, ""

    const-string v10, ""

    invoke-static {v5, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v5, v5, 0x31

    const-string v10, ""

    invoke-static {v10, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v10, v10, 0x2a

    const-string v13, "\u0017\u000f\u0005\uffcf\u0008\u0006\u000e\u0002\r\u0015\u0010\uffcf\u0006\u001b\n\u0010\uffcf\u0010\u0010\u0003\uffcf\uffe6\u0013\u0013\u0010\u0013\ufff3\u0006\u0011\u0010\u0013\u0015\u0000\uffd2\uffcf\uffd1\uffcc\u000b\u0014\u0010\u000f\u000e\u0006\u0014\u0014\u0002\u0008\u0006\uffd0"

    invoke-static {v2, v3, v5, v10, v13}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lutil/a/y/aj/e;

    invoke-direct {v3}, Lutil/a/y/aj/e;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_5
    invoke-static {v6}, Landroid/view/WindowManager$LayoutParams;->mayUseInputMethod(I)Z

    move-result v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v8

    add-int/lit16 v3, v3, 0x9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x35

    const-string v10, ""

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x19

    const-string v13, "\uffcf\u0010\n\u001b\u0006\uffcf\u0010\u0015\r\u0002\u000e\u0006\u0008\uffcf\u0005\u000f\u0017\uffd0\u0006\u0008\u0002\u0014\u0014\u0006\u000e\u000f\u0010\u0014\u000b\uffcc\uffd1\uffcf\uffd2\u0000\u000f\u0010\n\u0015\u0004\u0002\u0014\u000f\u0002\u0013\ufff5\u000f\u0008\n\ufff4\uffcf\u0003\u0010\u0010"

    invoke-static {v2, v3, v5, v10, v13}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, ""

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    invoke-static {v3, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x9e

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x35

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x18

    const-string v10, "\uffcf\u0010\n\u001b\u0006\uffcf\u0010\u0015\r\u0002\u000e\u0006\u0008\uffcf\u0005\u000f\u0017\uffd0\u0006\u0008\u0002\u0014\u0014\u0006\u000e\u000f\u0010\u0014\u000b\uffcc\uffd1\uffcf\uffd2\u0000\u000f\u0010\n\u0015\u0004\u0002\u0014\u000f\u0002\u0013\ufff5\u000f\u0008\n\ufff4\uffcf\u0003\u0010\u0010"

    invoke-static {v2, v3, v5, v9, v10}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lutil/a/y/aj/a;

    invoke-direct {v3}, Lutil/a/y/aj/a;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_6
    invoke-static {v6}, Landroid/view/WindowManager$LayoutParams;->mayUseInputMethod(I)Z

    move-result v2

    xor-int/2addr v2, v7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v3, v3, 0x9f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x3d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v6, v9, v17

    rsub-int/lit8 v6, v6, 0x10

    const-string v9, "\u0012\u000f\u000e\r\u0012\u0004\ufffe\uffd0\uffcd\uffcf\uffca\t\u0012\u000e\r\u000c\u0004\u0012\u0012\u0000\u0006\u0004\uffce\u0015\r\u0003\uffcd\u0006\u0004\u000c\u0000\u000b\u0013\u000e\uffcd\u0004\u0019\u0008\u000e\uffcd\u000e\u000e\u0001\uffcd\ufff2\u0008\u0006\r\ufff3\u0011\u0000\r\u0012\u0000\u0002\u0013\u0008\u000e\r\ufff1\u0004"

    invoke-static {v2, v3, v5, v6, v9}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-nez v2, :cond_b

    .line 17
    :try_start_7
    aget-byte v2, v11, v12

    neg-int v2, v2

    int-to-byte v2, v2

    aget-byte v3, v11, v14

    int-to-byte v3, v3

    const/16 v5, 0xb

    aget-byte v5, v11, v5

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˎ(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x12

    aget-byte v3, v11, v3

    int-to-byte v3, v3

    aget-byte v5, v11, v16

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x31

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˎ(BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    xor-int/2addr v2, v7

    :try_start_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x9f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x3d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v8

    add-int/lit8 v5, v5, 0xe

    const-string v6, "\u0012\u000f\u000e\r\u0012\u0004\ufffe\uffd0\uffcd\uffcf\uffca\t\u0012\u000e\r\u000c\u0004\u0012\u0012\u0000\u0006\u0004\uffce\u0015\r\u0003\uffcd\u0006\u0004\u000c\u0000\u000b\u0013\u000e\uffcd\u0004\u0019\u0008\u000e\uffcd\u000e\u000e\u0001\uffcd\ufff2\u0008\u0006\r\ufff3\u0011\u0000\r\u0012\u0000\u0002\u0013\u0008\u000e\r\ufff1\u0004"

    invoke-static {v2, v3, v4, v5, v6}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lutil/a/y/aj/b;

    invoke-direct {v3}, Lutil/a/y/aj/b;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget v0, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ʼ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    const/16 v0, 0x2b

    goto :goto_2

    :cond_7
    const/16 v0, 0x42

    :goto_2
    const/16 v2, 0x2b

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    .line 22
    :cond_b
    :goto_3
    sget-object v0, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˋ:Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v1

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static ˊ(ICI)Ljava/lang/String;
    .locals 11

    .line 1
    new-array v0, p2, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_1

    .line 2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_1
    sget v3, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ʼ:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    .line 3
    sget-object v3, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ʽ:[C

    add-int v5, p0, v2

    aget-char v3, v3, v5

    int-to-long v5, v3

    int-to-long v7, v2

    sget-wide v9, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ʻ:J

    mul-long v7, v7, v9

    xor-long/2addr v5, v7

    int-to-long v7, p1

    xor-long/2addr v5, v7

    long-to-int v3, v5

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x25

    .line 4
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ʼ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0x45

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˊ:[B

    const/16 v0, 0x85

    sput v0, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x47t
        0x5ct
        -0x2ct
        0x41t
        -0x4t
        0x3t
        -0x2t
        -0x1t
        -0x5t
        -0x4t
        -0x1t
        0x21t
        -0x24t
        0x1t
        0xat
        -0x4t
        -0x10t
        -0x2t
        0xct
        -0x10t
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x43t
        -0x6t
        0x43t
        -0x24t
        -0x24t
        0x1t
        0xat
        -0x4t
        -0x10t
        -0x2t
        0x0t
        -0x11t
        0x2bt
        -0x24t
        0x3t
        0x1ct
        -0x2bt
        -0x5t
        0x22t
        -0x15t
        -0xet
        0x6t
        -0xet
        0x23t
        -0x17t
        0x3t
        0x0t
        -0x11t
        0x1et
        -0x16t
        -0xct
        0xbt
        0x2t
        -0x5t
        0x12t
        -0x24t
        0x7t
        -0x8t
        -0x5t
        0x7t
        -0xdt
        -0x7t
    .end array-data
.end method

.method private static ˎ(BII)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x5

    sget-object v0, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˊ:[B

    mul-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p1, p1, 0x73

    rsub-int/lit8 p2, p2, 0x35

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move-object v4, v0

    move v0, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v4

    :goto_1
    neg-int p2, p2

    add-int/lit8 v0, v0, 0x1

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method static ˎ()V
    .locals 2

    const/16 v0, 0x3e

    sput v0, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ॱ:I

    const/16 v0, 0x3c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ʽ:[C

    const-wide v0, -0x5bc1d38533084591L

    sput-wide v0, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ʻ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x6ds
        -0x45f6s
        0x74ads
        0x2f3es
        -0x1623s
        -0x5bb4s
        0x5effs
        0x1926s
        -0x2cf2s
        -0x7277s
        0x4832s
        0x2ebs
        -0x42ads
        0x77c6s
        0x327fs
        -0x1320s
        -0x5964s
        0x612bs
        0x1ba1s
        -0x29eds
        -0x6f37s
        0x4b61s
        0x5e3s
        -0x406as
        0x7a46s
        0x34b8s
        -0x10d7s
        -0x5629s
        0x640as
        0x1ec6s
        -0x268fs
        -0x6cecs
        0x4d92s
        0x802s
        -0x3d25s
        0x7d5es
        0x37efs
        -0xd96s
        -0x53e3s
        0x668cs
        0x2107s
        -0x240as
        -0x69e8s
        0x5095s
        0xb3fs
        -0x3a17s
        0x7f81s
        0x3a0es
        -0xb42s
        0x67s
        -0x45f6s
        0x74b3s
        0x2f2cs
        -0x1630s
        -0x5ba1s
        0x5ef5s
        -0x7283s
        0x3710s
        -0x65cs
        -0x5dd3s
    .end array-data
.end method

.method private static ˏ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x32

    if-eqz p4, :cond_0

    const/16 v1, 0x14

    goto :goto_0

    :cond_0
    const/16 v1, 0x32

    :goto_0
    if-eq v1, v0, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_1
    check-cast p4, [C

    .line 1
    new-array v1, p2, [C

    .line 2
    sget v2, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ʼ:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x2f

    if-ge v3, p2, :cond_2

    const/16 v5, 0x2f

    goto :goto_2

    :cond_2
    const/16 v5, 0x35

    :goto_2
    if-eq v5, v4, :cond_8

    const/16 p1, 0x1e

    if-lez p3, :cond_3

    const/16 v0, 0x1e

    :cond_3
    if-eq v0, p1, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    sget p1, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ᐝ:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ʼ:I

    rem-int/lit8 p1, p1, 0x2

    .line 4
    new-array p1, p2, [C

    .line 5
    invoke-static {v1, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 6
    invoke-static {p1, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-static {p1, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    if-eqz p0, :cond_7

    .line 8
    sget p0, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ʼ:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ᐝ:I

    rem-int/lit8 p0, p0, 0x2

    .line 9
    new-array p0, p2, [C

    :goto_4
    if-ge v2, p2, :cond_6

    .line 10
    sget p1, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ᐝ:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ʼ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    mul-int p1, p2, v2

    mul-int/lit8 p1, p1, 0x1

    .line 11
    aget-char p1, v1, p1

    aput-char p1, p0, v2

    add-int/lit8 v2, v2, 0x5e

    goto :goto_4

    :cond_5
    sub-int p1, p2, v2

    add-int/lit8 p1, p1, -0x1

    aget-char p1, v1, p1

    aput-char p1, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    move-object v1, p0

    .line 12
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 13
    :cond_8
    aget-char v4, p4, v3

    add-int/2addr v4, p1

    int-to-char v4, v4

    .line 14
    aput-char v4, v1, v3

    .line 15
    aget-char v4, v1, v3

    sget v5, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ॱ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized getOobMessageHandler(Ljava/lang/String;)Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandler;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ᐝ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x59

    if-nez v0, :cond_0

    const/16 v0, 0x59

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    const/16 v2, 0x43

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 2
    sget-object v0, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v1, 0x3c

    :try_start_1
    div-int/2addr v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    .line 3
    :goto_1
    :try_start_2
    sget-object v0, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandler;

    sget v0, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ᐝ:I

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object p1

    .line 4
    :cond_2
    :try_start_3
    new-instance p1, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    invoke-static {v3}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    add-int/lit16 v1, v1, 0x99

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x3a

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2d

    const-string v7, "\n\u0013\uffc5\u0012\n\u0018\u0018\u0006\u000c\n\uffc5\ufff2\uffee\ufff2\uffea\uffc5\u0019\u001e\u0015\n\uffc5\r\u0006\u0018\uffc5\u0013\u0014\u0019\uffc5\u0007\n\n\u0013\uffc5\u0017\n\u000c\u000e\u0018\u0019\n\u0017\n\t\uffc6\uffed\u0006\u0013\t\u0011\n\u0017\uffc5\u0014\u000b\uffc5\u000c\u000e\u001b"

    invoke-static {v0, v1, v4, v6, v7}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 5
    :try_start_4
    sget-object v0, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˊ:[B

    aget-byte v1, v0, v2

    neg-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x5

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v4, 0xb

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    invoke-static {v1, v2, v4}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˎ(BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x25

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v4, 0xd

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/16 v6, 0x18

    aget-byte v0, v0, v6

    int-to-byte v0, v0

    invoke-static {v2, v4, v0}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˎ(BII)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v0, v0, 0x38

    const v1, 0x8d13

    :try_start_5
    const-string v2, ""

    invoke-static {v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    throw p1

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1

    :catchall_1
    move-exception p1

    .line 8
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isRegistered(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ᐝ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    sget v0, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ᐝ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method

.method public declared-synchronized register(Ljava/lang/String;Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandler;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ᐝ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    const-string v1, ""

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x31

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x7

    invoke-static {v0, v1, v3}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ʼ:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ᐝ:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1

    .line 5
    :cond_2
    new-instance p1, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    const-string p2, "file:///android_asset/"

    invoke-static {p2}, Landroid/webkit/URLUtil;->isAssetUrl(Ljava/lang/String;)Z

    move-result p2

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit16 v0, v0, 0x9a

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3a

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x15

    const-string v6, "\u0017\u0017\t\u0011\uffc4\u0012\t\u001a\r\u000b\uffc4\n\u0013\uffc4\u0016\t\u0010\u0008\u0012\u0005\uffec\uffc5\u0008\t\u0016\t\u0018\u0017\r\u000b\t\u0016\uffc4\u001d\u0008\u0005\t\u0016\u0010\u0005\uffc4\u0017\u0005\u000c\uffc4\t\u0014\u001d\u0018\uffc4\uffe9\ufff1\uffed\ufff1\uffc4\t\u000b\u0005"

    invoke-static {p2, v0, v1, v5, v6}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x38

    const v0, 0x8d11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v5, v1, v3

    add-int/2addr v5, v0

    int-to-char v0, v5

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {p2, v0, v1}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˊ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    throw p1

    .line 8
    :cond_3
    new-instance p1, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    invoke-static {v2}, Landroid/view/Gravity;->isVertical(I)Z

    move-result p2

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x9c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x23

    const-string v6, "\u0008\u0003\u0017\u000e\u0016\uffc2\uffef\u000b\u000f\u0007\uffc2\ufff6\u001b\u0012\u0007\uffc2\u0003\u000e\u0014\u0007\u0003\u0006\u001b\uffc2\u0014\u0007\t\u000b\u0015\u0016\u0007\u0014\u0007\u0006\uffc3\uffe6\u0007"

    invoke-static {p2, v0, v1, v5, v6}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p2

    shr-int/lit8 p2, p2, 0x8

    rsub-int/lit8 p2, p2, 0x38

    const v0, 0x8d12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v5, v1, v3

    rsub-int/lit8 v1, v5, 0x5

    invoke-static {p2, v0, v1}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˊ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unregister(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    sget v1, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ᐝ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x1

    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 2
    sget-object v1, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˊ:[B

    const/16 v5, 0x43

    aget-byte v6, v1, v5

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v7, 0x5

    aget-byte v8, v1, v7

    int-to-byte v8, v8

    const/16 v9, 0xb

    aget-byte v10, v1, v9

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˎ(BII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x15

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    const/16 v10, 0x3b

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    const/16 v11, 0x10

    aget-byte v12, v1, v11

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v8, v10, v12}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˎ(BII)Ljava/lang/String;

    move-result-object v8

    new-array v10, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v4

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v6, 0x30

    rsub-int/lit8 v3, v3, 0x30

    :try_start_2
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v10

    add-int/lit8 v10, v10, -0x4

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    add-int/lit8 v12, v16, 0x6

    invoke-static {v3, v10, v12}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˊ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const v10, 0x8d12

    if-nez v3, :cond_1

    .line 3
    sget-object v1, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˎ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ᐝ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_3
    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    invoke-static {v4}, Landroid/view/WindowManager$LayoutParams;->mayUseInputMethod(I)Z

    move-result v1

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v4, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v2

    rsub-int v3, v3, 0x99

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v7, v5, v14

    rsub-int/lit8 v5, v7, 0x3c

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2d

    const-string v7, "\n\u0013\uffc5\u0012\n\u0018\u0018\u0006\u000c\n\uffc5\ufff2\uffee\ufff2\uffea\uffc5\u0019\u001e\u0015\n\uffc5\r\u0006\u0018\uffc5\u0013\u0014\u0019\uffc5\u0007\n\n\u0013\uffc5\u0017\n\u000c\u000e\u0018\u0019\n\u0017\n\t\uffc6\uffed\u0006\u0013\t\u0011\n\u0017\uffc5\u0014\u000b\uffc5\u000c\u000e\u001b"

    invoke-static {v1, v3, v5, v6, v7}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-direct {v0, v1, v3}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x38

    invoke-static {v4, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v2, v3, v2

    add-int/2addr v2, v10

    int-to-char v2, v2

    const-string v3, ""

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v1, v2, v3}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    throw v0

    .line 8
    :cond_1
    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->is12Key(C)Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int v3, v3, 0xcc

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v11, v12, 0x10

    const/16 v12, 0x25

    add-int/2addr v11, v12

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x23

    const-string v14, "\u0008\u0003\u0017\u000e\u0016\uffc2\uffef\u000b\u000f\u0007\uffc2\ufff6\u001b\u0012\u0007\uffc2\u0003\u000e\u0014\u0007\u0003\u0006\u001b\uffc2\u0014\u0007\t\u000b\u0015\u0016\u0007\u0014\u0007\u0006\uffc3\uffe6\u0007"

    invoke-static {v2, v3, v11, v13, v14}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, ""

    .line 9
    invoke-static {v2, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    rsub-int/lit8 v2, v2, 0x37

    :try_start_4
    aget-byte v3, v1, v5

    neg-int v3, v3

    int-to-byte v3, v3

    aget-byte v4, v1, v7

    int-to-byte v4, v4

    aget-byte v5, v1, v9

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˎ(BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v1, v12

    int-to-byte v4, v4

    const/16 v5, 0xd

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v7, 0x18

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    invoke-static {v4, v5, v1}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˎ(BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    shr-int/lit8 v1, v1, 0x16

    add-int/2addr v1, v10

    int-to-char v1, v1

    :try_start_5
    const-string v3, ""

    invoke-static {v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {v2, v1, v3}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    throw v0

    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method
