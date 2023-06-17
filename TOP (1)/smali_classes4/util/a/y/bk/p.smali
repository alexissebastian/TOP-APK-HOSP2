.class Lutil/a/y/bk/p;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static ʻॱ:I

.field private static ʽॱ:I

.field static ˊ:Ljava/net/CookieManager;

.field public static final ˏ:[B

.field public static final ॱ:I

.field private static ॱˎ:C

.field private static ॱᐝ:J

.field private static ᐝॱ:I

.field private static ι:I


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Lcom/gemalto/idp/mobile/core/util/SecureString;

.field private ʽ:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ˊॱ:Ljava/lang/String;

.field ˋ:Z

.field private ˋॱ:Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;

.field private ˎ:I

.field private ˏॱ:Ljava/lang/String;

.field private ͺ:Ljava/lang/Runnable;

.field private ॱˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            ">;"
        }
    .end annotation
.end field

.field private ॱˋ:[Ljava/lang/String;

.field private ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/bk/p;->ʼ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bk/p;->ʻॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/bk/p;->ʽॱ:I

    invoke-static {}, Lutil/a/y/bk/p;->ʽ()V

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lutil/a/y/bk/p;->ˊ:Ljava/net/CookieManager;

    sget v0, Lutil/a/y/bk/p;->ʽॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bk/p;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(ZLcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;)V
    .locals 26

    move-object/from16 v1, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, v1, Lutil/a/y/bk/p;->ˋॱ:Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, ""

    .line 3
    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0x2775

    and-int/lit16 v7, v5, 0x2775

    or-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    not-int v8, v5

    and-int/lit16 v8, v8, 0x2775

    and-int/lit16 v5, v5, -0x2776

    or-int/2addr v5, v8

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v7

    int-to-char v5, v6

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    const-string v9, "\ub6e3~\u3eeb\ubedd"

    const-string v10, "\uac43\u977d\uf450\u5926"

    const-string v11, "\u5acd\ud735\ub114\ua2f7\ua227\ucb7f\uf6a1\u306b\u1967\u294c\u0353\u9444\uea52\u9bb0\u2125\udc52"

    invoke-static {v9, v10, v5, v8, v11}, Lutil/a/y/bk/p;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v4, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const-string v12, "\ucf83\udb13\u11a7\ucee5\u2b05\udd23\u5aa2\ue617\u4411\u13d7"

    const-string v13, "\u2d5e\ud0e7\u95a5\ua4ec"

    const/4 v2, 0x0

    const-string v0, "\u000b\u0002\u0011\u000b\u000c\uffe0\u0002\r\u0016\ufff1\uffca\u0011"

    const/16 v17, 0x2

    const/16 v18, 0x3

    const-string v6, "\u7aca\u6566\u1b27\u57cd"

    const v19, 0xcd1a

    const-string v14, "\u857c\u2608\u2d35\u9dae\uadb5\uc8d0"

    const-string v15, "\u0713\u9063\u7331\ud958"

    const-string v7, "\u7b64\ub7ea"

    cmpl-float v8, v8, v2

    and-int/lit16 v2, v8, 0xa3

    move-object/from16 v23, v10

    not-int v10, v2

    or-int/lit16 v8, v8, 0xa3

    and-int/2addr v8, v10

    const/4 v10, 0x1

    shl-int/2addr v2, v10

    add-int/2addr v8, v2

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    neg-int v2, v2

    xor-int/lit8 v22, v2, 0xc

    move-object/from16 v24, v11

    and-int/lit8 v11, v2, 0xc

    or-int v22, v22, v11

    shl-int/lit8 v25, v22, 0x1

    not-int v10, v11

    or-int/lit8 v2, v2, 0xc

    and-int/2addr v2, v10

    neg-int v2, v2

    and-int v10, v25, v2

    or-int v2, v25, v2

    add-int/2addr v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    and-int/lit8 v11, v2, 0x6

    xor-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v11

    neg-int v2, v2

    neg-int v2, v2

    and-int v25, v11, v2

    or-int/2addr v2, v11

    add-int v2, v25, v2

    invoke-static {v5, v8, v10, v2, v0}, Lutil/a/y/bk/p;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v3, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit8 v5, v0, -0x1

    and-int/lit8 v8, v0, -0x1

    or-int/2addr v5, v8

    shl-int/2addr v5, v2

    not-int v2, v0

    and-int/lit8 v2, v2, -0x1

    const/4 v8, 0x0

    and-int/2addr v0, v8

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v9, v13, v0, v2, v12}, Lutil/a/y/bk/p;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v0, v19

    xor-int v0, v0, v19

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    xor-int v5, v2, v0

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v5, v0

    int-to-char v0, v5

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v2

    invoke-static {v9, v6, v0, v8, v14}, Lutil/a/y/bk/p;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v18

    iput-object v3, v1, Lutil/a/y/bk/p;->ॱˋ:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, v1, Lutil/a/y/bk/p;->ʼ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 5
    iput-object v0, v1, Lutil/a/y/bk/p;->ᐝ:Ljava/lang/String;

    .line 6
    iput-object v4, v1, Lutil/a/y/bk/p;->ˊॱ:Ljava/lang/String;

    .line 7
    iput v5, v1, Lutil/a/y/bk/p;->ˎ:I

    .line 8
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v2

    neg-int v0, v0

    and-int/lit16 v2, v0, 0x5874

    xor-int/lit16 v0, v0, 0x5874

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v2, v0

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    int-to-char v0, v3

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    invoke-static {v9, v15, v0, v3, v7}, Lutil/a/y/bk/p;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bk/p;->ʻ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, Lutil/a/y/bk/p;->ʽ:Ljava/util/Hashtable;

    .line 10
    iput-object v0, v1, Lutil/a/y/bk/p;->ˏॱ:Ljava/lang/String;

    move/from16 v0, p1

    .line 11
    iput-boolean v0, v1, Lutil/a/y/bk/p;->ˋ:Z

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lutil/a/y/bk/p;->ॱˊ:Ljava/util/Map;

    .line 13
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v2, 0x0

    cmp-long v7, v5, v2

    int-to-char v2, v7

    :try_start_0
    sget-object v3, Lutil/a/y/bk/p;->ˏ:[B

    const/16 v5, 0x9

    aget-byte v5, v3, v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x6c

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v7, 0x25

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x26

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/4 v7, 0x4

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v8, 0xb

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    invoke-static {v6, v7, v3}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    shr-int/lit8 v3, v3, 0x16

    invoke-static {v9, v13, v2, v3, v12}, Lutil/a/y/bk/p;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lutil/a/y/af/g;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v5, v7, 0x57c4

    int-to-char v5, v5

    const v6, 0x3dec4018

    const/4 v7, 0x0

    invoke-static {v4, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    neg-int v7, v8

    neg-int v7, v7

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    const-string v6, "\u1856\uec40\uc43d\u4557"

    const-string v7, "\uaa8a\uc281\u034b\u3662\u4640\ud176\u7bab\u7d4e\u130e\ufd71\u6cba\ue96c\u8c7d\u133b\uaae3\u25ef\uac3d\u1cc3\u6c12\u6363\u61be\u7148\u41e5\uf985\u7c35\ua081\u2fe9\ufa2e\ud36d\u01a2\u8ff4\uaf2c\u8c26\u94da\udc7d\ufdc6\u575c\u45a5\u39cf"

    invoke-static {v9, v6, v5, v8, v7}, Lutil/a/y/bk/p;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, v1, Lutil/a/y/bk/p;->ॱˊ:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/16 v5, 0x30

    const-string v6, "\u0004\r\uffcc\u0014\u0012"

    const-string v7, "\u84de\u073b\ub62d\ubf5c"

    const-string v8, "\u3b44\ucf13\u3ef3\u2567\ue01b\u54de\u144b\ub232\u32f3\u1b19"

    const-string v10, "\ufa50\u1f18\uabc6\ub797"

    const-string v11, "\u6eea\ueef8\uf08b\u880a\u8f9d\ud6c4\u2703\u3beb\ucde1\u4169"

    const-wide/16 v12, 0x0

    cmp-long v14, v2, v12

    neg-int v2, v14

    and-int/lit16 v3, v2, 0x26f5

    xor-int/lit16 v2, v2, 0x26f5

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    and-int v12, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v12, v2

    int-to-char v2, v12

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    move-object/from16 v13, v23

    move-object/from16 v3, v24

    invoke-static {v9, v13, v2, v12, v3}, Lutil/a/y/bk/p;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lutil/a/y/af/g;

    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v12

    and-int/lit8 v13, v12, 0x1

    and-int/lit8 v14, v13, -0x1

    not-int v14, v14

    or-int/lit8 v15, v13, -0x1

    and-int/2addr v14, v15

    const/4 v15, 0x1

    xor-int/2addr v12, v15

    or-int/2addr v12, v13

    and-int/2addr v12, v14

    const/4 v13, 0x0

    invoke-static {v4, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    or-int/lit16 v13, v14, 0xa1

    shl-int/lit8 v15, v13, 0x1

    and-int/lit16 v14, v14, 0xa1

    not-int v14, v14

    and-int/2addr v13, v14

    neg-int v13, v13

    xor-int v14, v15, v13

    and-int/2addr v13, v15

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    add-int/2addr v14, v13

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    and-int/lit8 v16, v13, 0x5

    xor-int/lit8 v13, v13, 0x5

    or-int v13, v13, v16

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int v16, v16, v13

    add-int/lit8 v13, v16, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v16

    shr-int/lit8 v5, v16, 0x10

    not-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v16, v5, 0x5

    and-int/lit8 v5, v5, 0x5

    shl-int/2addr v5, v15

    add-int v16, v16, v5

    xor-int/lit8 v5, v16, -0x1

    and-int/lit8 v16, v16, -0x1

    shl-int/lit8 v16, v16, 0x1

    add-int v5, v5, v16

    invoke-static {v12, v14, v13, v5, v6}, Lutil/a/y/bk/p;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, v1, Lutil/a/y/bk/p;->ॱˊ:Ljava/util/Map;

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v4, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v3

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {v9, v7, v2, v3, v8}, Lutil/a/y/bk/p;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lutil/a/y/af/g;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    invoke-static {v9, v10, v4, v5, v11}, Lutil/a/y/bk/p;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    .line 16
    iput-object v0, v1, Lutil/a/y/bk/p;->ˋॱ:Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;

    .line 17
    invoke-direct/range {p0 .. p0}, Lutil/a/y/bk/p;->ᐝ()V

    return-void

    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v0
.end method

.method private ʻ()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bk/p;->ʽॱ:I

    and-int/lit8 v1, v0, 0x59

    not-int v2, v1

    or-int/lit8 v0, v0, 0x59

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bk/p;->ʻॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v0, Lutil/a/y/bk/p;->ˊ:Ljava/net/CookieManager;

    invoke-virtual {v0}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v0

    invoke-interface {v0}, Ljava/net/CookieStore;->removeAll()Z

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method private static ʼ()V
    .locals 1

    const/16 v0, 0x6e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bk/p;->ˏ:[B

    const/16 v0, 0x95

    sput v0, Lutil/a/y/bk/p;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x4ft
        -0x15t
        0x62t
        0x3at
        0x0t
        0x11t
        -0x2ft
        0x2bt
        -0x9t
        0x14t
        0x2t
        0x4t
        -0x3t
        0x2t
        0x1t
        0x5t
        0x4t
        0x1t
        -0x21t
        0x24t
        -0x1t
        -0xat
        0x4t
        0x10t
        0x2t
        -0xct
        0x10t
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
        -0x5t
        0x14t
        -0x9t
        -0x23t
        0x2et
        -0x9t
        0x3t
        -0x3t
        -0x1at
        0x23t
        0x0t
        -0x7t
        0x7t
        -0x5t
        0xet
        -0x23t
        0x17t
        -0x3t
        0x0t
        0x11t
        -0x1et
        0x16t
        0xct
        -0xbt
        -0x2t
        0x5t
        -0x12t
        0x24t
        -0x7t
        0x8t
        0x5t
        -0x7t
        0xdt
        0x7t
    .end array-data
.end method

.method static ʽ()V
    .locals 3

    const/4 v0, 0x0

    sput-char v0, Lutil/a/y/bk/p;->ॱˎ:C

    const-wide v1, -0x4122c114ff81491dL    # -6.972735725625201E-6

    sput-wide v1, Lutil/a/y/bk/p;->ॱᐝ:J

    sput v0, Lutil/a/y/bk/p;->ι:I

    const/16 v0, 0x40

    sput v0, Lutil/a/y/bk/p;->ᐝॱ:I

    return-void
.end method

.method private ˊॱ(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 22
    sget v2, Lutil/a/y/bk/p;->ʻॱ:I

    add-int/lit8 v2, v2, 0x75

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/bk/p;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 23
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    and-int/lit16 v7, v6, 0x78ff

    xor-int/lit16 v6, v6, 0x78ff

    or-int/2addr v6, v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    :try_start_0
    sget-object v7, Lutil/a/y/bk/p;->ˏ:[B

    const/16 v8, 0x9

    aget-byte v9, v7, v8

    sub-int/2addr v9, v3

    int-to-byte v9, v9

    const/16 v10, 0x6c

    aget-byte v11, v7, v10

    int-to-byte v11, v11

    const/16 v12, 0x25

    aget-byte v13, v7, v12

    int-to-byte v13, v13

    invoke-static {v9, v11, v13}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v11, v7, v10

    int-to-byte v11, v11

    const/16 v13, 0x62

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    const/16 v14, 0x36

    aget-byte v14, v7, v14

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-wide/16 v16, 0x0

    const-string v9, "\ub6e3~\u3eeb\ubedd"

    const-string v11, "\ue728\u5842\uff72\u7878"

    const-string v12, "\u603f\u9ddd\u5d98\u91ab\ua910\uc105"

    cmp-long v8, v14, v16

    neg-int v8, v8

    xor-int/lit8 v14, v8, 0x1

    and-int/lit8 v15, v8, 0x1

    or-int/2addr v14, v15

    shl-int/2addr v14, v3

    not-int v15, v15

    or-int/2addr v8, v3

    and-int/2addr v8, v15

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v14, v8

    sub-int/2addr v14, v3

    invoke-static {v9, v11, v6, v14, v12}, Lutil/a/y/bk/p;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    const/16 v6, 0x30

    const-string v8, ""

    if-eq v5, v3, :cond_1

    .line 24
    sget v5, Lutil/a/y/bk/p;->ʽॱ:I

    or-int/lit8 v9, v5, 0x2a

    shl-int/2addr v9, v3

    xor-int/lit8 v5, v5, 0x2a

    sub-int/2addr v9, v5

    or-int/lit8 v5, v9, -0x1

    shl-int/2addr v5, v3

    xor-int/lit8 v9, v9, -0x1

    sub-int/2addr v5, v9

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lutil/a/y/bk/p;->ʻॱ:I

    rem-int/lit8 v5, v5, 0x2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v5

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0xac

    sub-int/2addr v9, v3

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v11, v11, -0x29

    invoke-static {v8}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v12

    neg-int v12, v12

    and-int/lit16 v14, v12, 0x84

    xor-int/lit16 v12, v12, 0x84

    or-int/2addr v12, v14

    neg-int v12, v12

    neg-int v12, v12

    xor-int v15, v14, v12

    and-int/2addr v12, v14

    shl-int/2addr v12, v3

    add-int/2addr v15, v12

    const-string v12, "\ufff7\u0003\ufff8\ufff9\u0004\r\u0008"

    invoke-static {v5, v9, v11, v15, v12}, Lutil/a/y/bk/p;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    :cond_1
    :try_start_1
    const-class v2, Ljava/lang/Object;

    aget-byte v5, v7, v10

    int-to-byte v5, v5

    const/16 v9, 0x52

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    const/16 v11, 0x5a

    int-to-byte v11, v11

    invoke-static {v5, v9, v11}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v4, v8, v4, v4}, Landroid/text/TextUtils;->regionMatches(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v9

    invoke-static {v8, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0x91

    :try_start_2
    new-array v12, v3, [Ljava/lang/Object;

    aput-object v8, v12, v4

    const/16 v14, 0x9

    aget-byte v14, v7, v14

    sub-int/2addr v14, v3

    int-to-byte v14, v14

    aget-byte v15, v7, v10

    int-to-byte v15, v15

    const/16 v18, 0x25

    aget-byte v6, v7, v18

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    const/16 v14, 0x69

    aget-byte v14, v7, v14

    int-to-byte v14, v14

    const/16 v15, 0x60

    aget-byte v7, v7, v15

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v10, v14, v7}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v7

    new-array v10, v3, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v10, v4

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    not-int v7, v6

    and-int/lit8 v7, v7, 0x24

    and-int/lit8 v10, v6, -0x25

    or-int/2addr v7, v10

    and-int/lit8 v6, v6, 0x24

    shl-int/2addr v6, v3

    or-int v10, v7, v6

    shl-int/2addr v10, v3

    xor-int/2addr v6, v7

    sub-int/2addr v10, v6

    const/16 v6, 0x30

    invoke-static {v8, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v6, v7

    and-int/lit8 v7, v6, -0x1

    not-int v7, v7

    or-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v7

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x21

    or-int/lit8 v6, v6, 0x21

    add-int/2addr v7, v6

    or-int/lit8 v6, v7, -0x1

    shl-int/2addr v6, v3

    xor-int/lit8 v7, v7, -0x1

    sub-int/2addr v6, v7

    const-string v7, "\uffe8\u001c\u001d\u0017\"\u001e\u0013\u0011&\ufff3\uffce\ufffa\ufffb\u0006\uffce\u0007\u0002\ufff7\u0000\u0003\ufff1\ufff3\u0001\r\u0000\ufffd\u0000\u0000\ufff3\uffce\uffe8\u001c# \uffce"

    invoke-static {v9, v11, v10, v6, v7}, Lutil/a/y/bk/p;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 27
    iput v0, v1, Lutil/a/y/bk/p;->ˎ:I

    const-string v0, "about:"

    .line 28
    invoke-static {v0}, Landroid/webkit/URLUtil;->isAboutUrl(Ljava/lang/String;)Z

    move-result v0

    and-int/lit8 v2, v0, -0x2

    not-int v0, v0

    and-int/2addr v0, v3

    xor-int v5, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-string v2, "\ufff1\ufff0\uffc4\ufff8\u0005\u000b\u0017\uffc4\n\u0013\u0019\u0012\u0008\ufff9\u0012\t\u001c\u0014\t\u0007\u0018\t\u0008\uffc4\ufffc"

    cmp-long v7, v5, v16

    neg-int v5, v7

    and-int/lit16 v6, v5, 0x9d

    or-int/lit16 v5, v5, 0x9d

    add-int/2addr v6, v5

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x19

    and-int/lit8 v7, v4, 0x19

    or-int/2addr v5, v7

    shl-int/2addr v5, v3

    not-int v7, v4

    and-int/lit8 v7, v7, 0x19

    and-int/lit8 v4, v4, -0x1a

    or-int/2addr v4, v7

    neg-int v4, v4

    or-int v7, v5, v4

    shl-int/2addr v7, v3

    xor-int/2addr v4, v5

    sub-int/2addr v7, v4

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v4

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x11

    and-int/lit8 v4, v4, 0x11

    shl-int/2addr v4, v3

    add-int/2addr v5, v4

    invoke-static {v0, v6, v7, v5, v2}, Lutil/a/y/bk/p;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bk/p;->ʻ:Ljava/lang/String;

    sget v0, Lutil/a/y/bk/p;->ʽॱ:I

    add-int/lit8 v0, v0, 0x78

    and-int/lit8 v2, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/p;->ʻॱ:I

    rem-int/lit8 v2, v2, 0x2

    :cond_2
    sget v0, Lutil/a/y/bk/p;->ʻॱ:I

    or-int/lit8 v2, v0, 0x4c

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x4c

    sub-int/2addr v2, v0

    xor-int/lit8 v0, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v3

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bk/p;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x50

    if-nez v0, :cond_3

    const/16 v0, 0x50

    goto :goto_1

    :cond_3
    const/16 v0, 0x3a

    :goto_1
    if-eq v0, v2, :cond_4

    return-void

    :cond_4
    :try_start_3
    array-length v0, v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0
.end method

.method private ˊॱ()Z
    .locals 18

    move-object/from16 v1, p0

    .line 1
    const-class v0, Ljava/lang/Object;

    sget v2, Lutil/a/y/bk/p;->ʻॱ:I

    const/16 v3, 0x6f

    and-int/lit8 v4, v2, -0x70

    not-int v5, v2

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bk/p;->ʽॱ:I

    rem-int/lit8 v4, v4, 0x2

    .line 2
    iput v3, v1, Lutil/a/y/bk/p;->ˎ:I

    .line 3
    :try_start_0
    sget-object v2, Lutil/a/y/bk/p;->ˏ:[B

    const/16 v4, 0x6c

    aget-byte v5, v2, v4

    int-to-byte v5, v5

    const/16 v6, 0x52

    aget-byte v7, v2, v6

    int-to-byte v7, v7

    const/16 v8, 0x5a

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const v9, 0x10008f4

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    and-int v12, v11, v9

    xor-int/2addr v9, v11

    or-int/2addr v9, v12

    add-int/2addr v12, v9

    int-to-char v9, v12

    const/16 v11, 0x9

    :try_start_1
    aget-byte v12, v2, v11

    sub-int/2addr v12, v3

    int-to-byte v12, v12

    aget-byte v13, v2, v4

    int-to-byte v13, v13

    const/16 v14, 0x25

    aget-byte v15, v2, v14

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x26

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    const/4 v15, 0x4

    aget-byte v14, v2, v15

    int-to-byte v14, v14

    const/16 v17, 0xb

    aget-byte v15, v2, v17

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    shr-int/lit8 v12, v12, 0x16

    const-string v13, "\ub6e3~\u3eeb\ubedd"

    const-string v14, "\uc6a0\u8573\uf4c9\u9908"

    const-string v15, "\uef0f\u4802\u2766\uc5c1\u77ca\uc505\u072f\ud3b0\uef75\u33e4\u90ff\uc774\u523f\uf6d9\uf68b\u6cb8"

    invoke-static {v13, v14, v9, v12, v15}, Lutil/a/y/bk/p;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v5, v9}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/Class;Ljava/lang/String;)V

    .line 4
    iget-object v5, v1, Lutil/a/y/bk/p;->ʼ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/16 v9, 0x3d

    if-eq v5, v3, :cond_9

    .line 5
    iget-object v5, v1, Lutil/a/y/bk/p;->ॱˋ:[Ljava/lang/String;

    array-length v12, v5

    .line 6
    sget v2, Lutil/a/y/bk/p;->ʽॱ:I

    and-int/lit8 v11, v2, 0x35

    xor-int/lit8 v2, v2, 0x35

    or-int/2addr v2, v11

    not-int v2, v2

    sub-int/2addr v11, v2

    sub-int/2addr v11, v3

    rem-int/lit16 v2, v11, 0x80

    sput v2, Lutil/a/y/bk/p;->ʻॱ:I

    rem-int/lit8 v11, v11, 0x2

    const/4 v2, 0x0

    :goto_1
    const/16 v11, 0x5c

    if-ge v2, v12, :cond_1

    const/16 v14, 0x5c

    goto :goto_2

    :cond_1
    const/16 v14, 0xd

    :goto_2
    if-eq v14, v11, :cond_3

    .line 7
    iput v10, v1, Lutil/a/y/bk/p;->ˎ:I

    .line 8
    :try_start_2
    sget-object v2, Lutil/a/y/bk/p;->ˏ:[B

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    invoke-static {v4, v2, v8}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    neg-int v2, v2

    not-int v4, v2

    and-int/lit16 v4, v4, 0x6188

    and-int/lit16 v5, v2, -0x6189

    or-int/2addr v4, v5

    and-int/lit16 v2, v2, 0x6188

    shl-int/2addr v2, v3

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v3

    add-int/2addr v5, v2

    int-to-char v2, v5

    const v4, -0x7eb910d3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    neg-int v5, v5

    and-int/lit8 v6, v5, -0x1

    not-int v6, v6

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v6

    sub-int/2addr v4, v5

    sub-int/2addr v4, v10

    sub-int/2addr v4, v3

    const-string v5, "\u2d2a\u46ef\u8881\u5e61"

    const-string v6, "\uea3c\u4154\uf7a5\u80b0\u6117\u24fb\ub5db\uc3a9\ue7e1\uf377\u14e6\u75cb\u0116\u0b0d\u6f0b\ue697\u8dc8\u7d8c\ud63b"

    invoke-static {v13, v5, v2, v4, v6}, Lutil/a/y/bk/p;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v0, v2}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/Class;Ljava/lang/String;)V

    .line 9
    sget v0, Lutil/a/y/bk/p;->ʻॱ:I

    add-int/lit8 v0, v0, 0x32

    sub-int/2addr v0, v3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bk/p;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    return v3

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    .line 11
    :cond_3
    sget v11, Lutil/a/y/bk/p;->ʻॱ:I

    const/16 v14, 0x4b

    or-int/lit8 v15, v11, 0x4b

    shl-int/2addr v15, v3

    and-int/lit8 v16, v11, -0x4c

    not-int v11, v11

    and-int/2addr v11, v14

    or-int v11, v16, v11

    sub-int/2addr v15, v11

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lutil/a/y/bk/p;->ʽॱ:I

    rem-int/lit8 v15, v15, 0x2

    const/16 v11, 0x44

    if-nez v15, :cond_4

    const/16 v14, 0x3c

    goto :goto_3

    :cond_4
    const/16 v14, 0x44

    :goto_3
    if-eq v14, v11, :cond_5

    aget-object v11, v5, v2

    .line 12
    iget-object v14, v1, Lutil/a/y/bk/p;->ॱˊ:Ljava/util/Map;

    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/gemalto/idp/mobile/core/util/SecureString;

    invoke-interface {v14}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v1, v14}, Lutil/a/y/bk/p;->ᐝ(Ljava/lang/String;)Z

    move-result v14

    :try_start_3
    array-length v15, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v14, :cond_8

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 13
    throw v2

    .line 14
    :cond_5
    aget-object v11, v5, v2

    .line 15
    iget-object v14, v1, Lutil/a/y/bk/p;->ॱˊ:Ljava/util/Map;

    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/gemalto/idp/mobile/core/util/SecureString;

    invoke-interface {v14}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v1, v14}, Lutil/a/y/bk/p;->ᐝ(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 16
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const-string v4, "\uf6b1\u0ee3\u25c4\u94fc"

    const-string v5, "\ubd34\u5ff4\u9b2c\u7b5a\udb41\u9b5b\u9c80\uea40\ube51\ua351\u103d\u6862\uc392\u71d5\uc818\u9e27\ud2f4\u0937\u3e52\u65d6"

    invoke-static {v13, v4, v2, v3, v5}, Lutil/a/y/bk/p;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bk/p;->ʻ:Ljava/lang/String;

    .line 17
    sget v0, Lutil/a/y/bk/p;->ʻॱ:I

    and-int/lit8 v2, v0, 0x57

    or-int/lit8 v0, v0, 0x57

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/p;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x50

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    const/16 v9, 0x50

    :goto_5
    if-eq v9, v0, :cond_7

    :try_start_4
    array-length v0, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return v10

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_7
    return v10

    :cond_8
    xor-int/lit8 v11, v2, -0x49

    and-int/lit8 v14, v2, -0x49

    or-int/2addr v11, v14

    shl-int/2addr v11, v3

    not-int v14, v14

    or-int/lit8 v2, v2, -0x49

    and-int/2addr v2, v14

    neg-int v2, v2

    and-int v14, v11, v2

    or-int/2addr v2, v11

    add-int/2addr v14, v2

    xor-int/lit8 v2, v14, 0x4a

    and-int/lit8 v11, v14, 0x4a

    or-int/2addr v11, v2

    shl-int/2addr v11, v3

    neg-int v2, v2

    xor-int v14, v11, v2

    and-int/2addr v2, v11

    shl-int/2addr v2, v3

    add-int/2addr v2, v14

    .line 18
    sget v11, Lutil/a/y/bk/p;->ʽॱ:I

    const/16 v14, 0x4f

    and-int/lit8 v15, v11, -0x50

    not-int v6, v11

    and-int/2addr v6, v14

    or-int/2addr v6, v15

    and-int/2addr v11, v14

    shl-int/2addr v11, v3

    add-int/2addr v6, v11

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lutil/a/y/bk/p;->ʻॱ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v6, 0x52

    goto/16 :goto_1

    .line 19
    :cond_9
    sget v0, Lutil/a/y/bk/p;->ʽॱ:I

    xor-int/lit8 v5, v0, 0x7

    and-int/lit8 v0, v0, 0x7

    shl-int/2addr v0, v3

    or-int v6, v5, v0

    shl-int/2addr v6, v3

    xor-int/2addr v0, v5

    sub-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/bk/p;->ʻॱ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v0, 0x41

    if-eqz v6, :cond_a

    const/16 v5, 0x41

    goto :goto_6

    :cond_a
    const/16 v5, 0x61

    :goto_6
    const/16 v6, 0x62

    const/16 v8, 0xe

    const-string v12, ""

    if-eq v5, v0, :cond_d

    .line 20
    :try_start_5
    aget-byte v0, v2, v11

    sub-int/2addr v0, v3

    int-to-byte v0, v0

    aget-byte v5, v2, v4

    int-to-byte v5, v5

    const/16 v9, 0x25

    aget-byte v13, v2, v9

    int-to-byte v9, v13

    invoke-static {v0, v5, v9}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v5, v2, v8

    int-to-byte v5, v5

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v8, 0x53

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {v12, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0x9e

    and-int/lit16 v8, v5, 0x9e

    or-int/2addr v6, v8

    shl-int/2addr v6, v3

    not-int v8, v5

    and-int/lit16 v8, v8, 0x9e

    and-int/lit16 v5, v5, -0x9f

    or-int/2addr v5, v8

    neg-int v5, v5

    or-int v8, v6, v5

    shl-int/2addr v8, v3

    xor-int/2addr v5, v6

    sub-int/2addr v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    neg-int v5, v5

    and-int/lit8 v6, v5, -0x1

    not-int v6, v6

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0xf

    or-int/lit8 v6, v5, -0x1

    shl-int/2addr v6, v3

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v6, v5

    :try_start_6
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v12, v5, v10

    aget-byte v9, v2, v11

    sub-int/2addr v9, v3

    int-to-byte v9, v9

    aget-byte v11, v2, v4

    int-to-byte v11, v11

    const/16 v12, 0x25

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v11, 0x69

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const/16 v12, 0x60

    aget-byte v2, v2, v12

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v4, v11, v2}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v10

    invoke-virtual {v9, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x4

    const/4 v4, 0x4

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    const-string v2, "\u0015\u0010\ufff7\uffee\ufff4\ufff7\uffc2\u0006\u0007\u000b\u0008\u000b\u0005\u0007\u0012"

    invoke-static {v0, v8, v6, v3, v2}, Lutil/a/y/bk/p;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :cond_d
    :try_start_7
    aget-byte v0, v2, v11

    sub-int/2addr v0, v3

    int-to-byte v0, v0

    aget-byte v5, v2, v4

    int-to-byte v5, v5

    const/16 v13, 0x25

    aget-byte v14, v2, v13

    int-to-byte v13, v14

    invoke-static {v0, v5, v13}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v5, v2, v8

    int-to-byte v5, v5

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v8, 0x53

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const/16 v5, 0x54c

    invoke-static {v12, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    shr-int/2addr v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    ushr-int/lit8 v6, v6, 0x27

    rem-int/2addr v9, v6

    const/4 v6, 0x3

    :try_start_8
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v12, v8, v10

    aget-byte v11, v2, v11

    sub-int/2addr v11, v3

    int-to-byte v11, v11

    aget-byte v12, v2, v4

    int-to-byte v12, v12

    const/16 v13, 0x25

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v12, 0x69

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    const/16 v13, 0x60

    aget-byte v2, v2, v13

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v4, v12, v2}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v10

    invoke-virtual {v11, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    shl-int v2, v6, v2

    const-string v3, "\u0015\u0010\ufff7\uffee\ufff4\ufff7\uffc2\u0006\u0007\u000b\u0008\u000b\u0005\u0007\u0012"

    invoke-static {v0, v5, v9, v2, v3}, Lutil/a/y/bk/p;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bk/p;->ʻ:Ljava/lang/String;

    return v10

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_7
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0
.end method

.method private static ˋ(BBB)Ljava/lang/String;
    .locals 8

    rsub-int/lit8 p2, p2, 0x5d

    rsub-int/lit8 p0, p0, 0x74

    add-int/lit8 p1, p1, 0x5

    sget-object v0, Lutil/a/y/bk/p;->ˏ:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    const/4 v5, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
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

    add-int/lit8 p1, p1, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lutil/a/y/bk/p;->ʻॱ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bk/p;->ʽॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    const/16 v0, 0x48

    if-eqz p4, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/16 v3, 0x48

    :goto_0
    if-eq v3, v0, :cond_2

    .line 2
    :goto_1
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    .line 3
    sget v0, Lutil/a/y/bk/p;->ʻॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/bk/p;->ʽॱ:I

    rem-int/2addr v0, v1

    .line 4
    :cond_2
    check-cast p4, [C

    if-eqz p1, :cond_3

    .line 5
    sget v0, Lutil/a/y/bk/p;->ʻॱ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/bk/p;->ʽॱ:I

    rem-int/2addr v0, v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_3
    check-cast p1, [C

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 7
    sget v0, Lutil/a/y/bk/p;->ʽॱ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/bk/p;->ʻॱ:I

    rem-int/2addr v0, v1

    .line 8
    :cond_4
    check-cast p0, [C

    .line 9
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 10
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v0, 0x0

    .line 11
    aget-char v3, p1, v0

    xor-int/2addr p2, v3

    int-to-char p2, p2

    aput-char p2, p1, v0

    .line 12
    aget-char p2, p0, v1

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v1

    .line 13
    array-length p2, p4

    .line 14
    new-array p3, p2, [C

    :goto_2
    if-ge v0, p2, :cond_5

    .line 15
    sget v3, Lutil/a/y/bk/p;->ʻॱ:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bk/p;->ʽॱ:I

    rem-int/2addr v3, v1

    .line 16
    invoke-static {p1, p0, v0}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 17
    aget-char v3, p4, v0

    add-int/lit8 v4, v0, 0x3

    rem-int/2addr v4, v2

    aget-char v4, p1, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lutil/a/y/bk/p;->ॱᐝ:J

    xor-long/2addr v3, v5

    sget v5, Lutil/a/y/bk/p;->ι:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lutil/a/y/bk/p;->ॱˎ:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ˏ(Lutil/a/y/x/c;)V
    .locals 25

    move-object/from16 v1, p0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/x/c;->ॱ()Ljava/util/Map;

    move-result-object v0

    .line 13
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, v1, Lutil/a/y/bk/p;->ʽ:Ljava/util/Hashtable;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 15
    sget v3, Lutil/a/y/bk/p;->ʽॱ:I

    or-int/lit8 v4, v3, 0x53

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x53

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/bk/p;->ʻॱ:I

    :goto_0
    rem-int/lit8 v4, v4, 0x2

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x36

    if-eqz v3, :cond_0

    const/16 v3, 0x36

    goto :goto_1

    :cond_0
    const/16 v3, 0x12

    :goto_1
    if-eq v3, v4, :cond_1

    .line 17
    sget v0, Lutil/a/y/bk/p;->ʽॱ:I

    or-int/lit8 v2, v0, 0x4d

    shl-int/2addr v2, v5

    xor-int/lit8 v0, v0, 0x4d

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/p;->ʻॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    :cond_1
    sget v3, Lutil/a/y/bk/p;->ʻॱ:I

    xor-int/lit8 v4, v3, 0x6b

    and-int/lit8 v6, v3, 0x6b

    or-int/2addr v4, v6

    shl-int/2addr v4, v5

    not-int v6, v6

    or-int/lit8 v3, v3, 0x6b

    and-int/2addr v3, v6

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/bk/p;->ʽॱ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v3, 0x0

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eq v4, v5, :cond_3

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 19
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    goto :goto_3

    .line 20
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 21
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x1

    .line 22
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/16 v9, 0x1f

    if-ge v7, v8, :cond_4

    const/16 v8, 0x1f

    goto :goto_4

    :cond_4
    const/16 v8, 0x48

    :goto_4
    if-eq v8, v9, :cond_5

    sget v3, Lutil/a/y/bk/p;->ʻॱ:I

    and-int/lit8 v4, v3, 0x3b

    xor-int/lit8 v3, v3, 0x3b

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v5

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/bk/p;->ʽॱ:I

    goto :goto_0

    :cond_5
    sget v8, Lutil/a/y/bk/p;->ʽॱ:I

    xor-int/lit8 v10, v8, 0x5f

    and-int/lit8 v8, v8, 0x5f

    shl-int/2addr v8, v5

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/bk/p;->ʻॱ:I

    rem-int/lit8 v10, v10, 0x2

    .line 23
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v4, :cond_6

    const/4 v10, 0x0

    goto :goto_5

    :cond_6
    const/4 v10, 0x1

    :goto_5
    if-eq v10, v5, :cond_b

    .line 24
    sget v10, Lutil/a/y/bk/p;->ʻॱ:I

    add-int/lit8 v10, v10, 0x17

    sub-int/2addr v10, v5

    or-int/lit8 v11, v10, -0x1

    shl-int/2addr v11, v5

    xor-int/lit8 v10, v10, -0x1

    sub-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lutil/a/y/bk/p;->ʽॱ:I

    rem-int/lit8 v11, v11, 0x2

    const/16 v10, 0x1e

    if-nez v11, :cond_7

    const/16 v11, 0x34

    goto :goto_6

    :cond_7
    const/16 v11, 0x1e

    :goto_6
    if-eq v11, v10, :cond_8

    const/16 v10, 0x4a

    :try_start_0
    div-int/2addr v10, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_b

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_8
    if-eqz v8, :cond_b

    .line 25
    :goto_7
    iget-object v10, v1, Lutil/a/y/bk/p;->ʽ:Ljava/util/Hashtable;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lutil/a/y/bk/p;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-static {v11, v3, v11, v3, v3}, Landroid/text/TextUtils;->regionMatches(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    neg-int v13, v13

    not-int v13, v13

    rsub-int/lit8 v13, v13, 0x77

    sub-int/2addr v13, v5

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    neg-int v14, v14

    or-int/lit8 v15, v14, 0x8

    shl-int/2addr v15, v5

    xor-int/lit8 v14, v14, 0x8

    neg-int v14, v14

    or-int v16, v15, v14

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v14, v15

    sub-int v14, v16, v14

    :try_start_1
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v3

    sget-object v16, Lutil/a/y/bk/p;->ˏ:[B

    const/16 v17, 0x9

    aget-byte v18, v16, v17

    add-int/lit8 v9, v18, -0x1

    int-to-byte v9, v9

    const/16 v18, 0x6c

    aget-byte v3, v16, v18

    int-to-byte v3, v3

    const/16 v20, 0x25

    aget-byte v5, v16, v20

    int-to-byte v5, v5

    invoke-static {v9, v3, v5}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v5, v16, v18

    int-to-byte v5, v5

    const/16 v9, 0x62

    move-object/from16 v22, v0

    aget-byte v0, v16, v9

    int-to-byte v0, v0

    const/16 v23, 0x4

    aget-byte v9, v16, v23

    int-to-byte v9, v9

    invoke-static {v5, v0, v9}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x0

    aput-object v5, v9, v19

    invoke-virtual {v3, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    and-int/lit8 v9, v0, 0x14

    not-int v15, v9

    or-int/lit8 v0, v0, 0x14

    and-int/2addr v0, v15

    const/4 v15, 0x1

    shl-int/2addr v9, v15

    xor-int v21, v0, v9

    and-int/2addr v0, v9

    shl-int/2addr v0, v15

    add-int v21, v21, v0

    shr-int/lit8 v0, v21, 0x6

    not-int v9, v0

    and-int/lit8 v9, v9, 0x7

    and-int/lit8 v21, v0, -0x8

    or-int v9, v9, v21

    and-int/lit8 v0, v0, 0x7

    shl-int/2addr v0, v15

    neg-int v0, v0

    neg-int v0, v0

    or-int v21, v9, v0

    shl-int/lit8 v24, v21, 0x1

    xor-int/2addr v0, v9

    sub-int v0, v24, v0

    const-string v9, "\uffe9B.\u0014\uffe9\uffd2\uffd2\u0006"

    invoke-static {v12, v13, v14, v0, v9}, Lutil/a/y/bk/p;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v0, 0x1000000

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    neg-int v9, v12

    neg-int v9, v9

    and-int v12, v9, v0

    xor-int/2addr v0, v9

    or-int/2addr v0, v12

    add-int/2addr v12, v0

    int-to-char v0, v12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    const-string v12, "\ub6e3~\u3eeb\ubedd"

    const-string v13, "\u1939\u2e02\u17d2\u9449"

    const-string v14, "\u68a3\ud209\uc7f5\ua1b2\u2130\u48ea\u8529\u5330"

    invoke-static {v12, v13, v0, v9, v14}, Lutil/a/y/bk/p;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0xd602

    const/4 v8, 0x0

    invoke-static {v11, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    sub-int/2addr v0, v9

    int-to-char v0, v0

    const v9, 0x41db1edb

    const/4 v11, 0x1

    :try_start_2
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v8

    aget-byte v8, v16, v17

    sub-int/2addr v8, v11

    int-to-byte v8, v8

    aget-byte v11, v16, v18

    int-to-byte v11, v11

    aget-byte v14, v16, v20

    int-to-byte v14, v14

    invoke-static {v8, v11, v14}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v11, v16, v18

    int-to-byte v11, v11

    const/16 v14, 0x62

    aget-byte v14, v16, v14

    int-to-byte v14, v14

    aget-byte v15, v16, v23

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v5, v15, v14

    invoke-virtual {v8, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    neg-int v3, v3

    neg-int v3, v3

    xor-int v5, v3, v9

    and-int/2addr v3, v9

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v5, v3

    const-string v3, "\udb7c\udb1e\u0241\u10d6"

    const-string v8, "\u770f"

    invoke-static {v12, v3, v0, v5, v8}, Lutil/a/y/bk/p;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bk/p;->ˏॱ:Ljava/lang/String;

    .line 27
    sget v0, Lutil/a/y/bk/p;->ʽॱ:I

    and-int/lit8 v3, v0, 0x5

    not-int v5, v3

    or-int/lit8 v0, v0, 0x5

    and-int/2addr v0, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/bk/p;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :catchall_1
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :cond_b
    move-object/from16 v22, v0

    const/4 v14, 0x0

    :goto_8
    and-int/lit8 v0, v7, 0x1

    not-int v3, v0

    or-int/lit8 v5, v7, 0x1

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    neg-int v0, v0

    neg-int v0, v0

    xor-int v7, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v5

    add-int/2addr v7, v0

    .line 29
    sget v0, Lutil/a/y/bk/p;->ʽॱ:I

    and-int/lit8 v3, v0, 0x1f

    not-int v8, v3

    const/16 v9, 0x1f

    or-int/2addr v0, v9

    and-int/2addr v0, v8

    shl-int/2addr v3, v5

    not-int v3, v3

    sub-int/2addr v0, v3

    sub-int/2addr v0, v5

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/bk/p;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    move-object/from16 v0, v22

    const/4 v3, 0x0

    goto/16 :goto_3
.end method

.method private static ॱ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/bk/p;->ʻॱ:I

    add-int/lit8 v1, v0, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bk/p;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x2d

    if-eqz p4, :cond_0

    const/16 v2, 0x2d

    goto :goto_0

    :cond_0
    const/16 v2, 0x2b

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bk/p;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x34

    if-nez v0, :cond_2

    const/16 v0, 0xc

    goto :goto_1

    :cond_2
    const/16 v0, 0x34

    :goto_1
    if-eq v0, v1, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    const/16 v0, 0x1b

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 2
    :cond_3
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :goto_2
    check-cast p4, [C

    .line 3
    new-array v0, p2, [C

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_5

    .line 4
    sget v2, Lutil/a/y/bk/p;->ʻॱ:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/bk/p;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    .line 5
    aget-char v2, p4, v1

    .line 6
    div-int v2, p1, v2

    int-to-char v2, v2

    aput-char v2, v0, v1

    .line 7
    aget-char v2, v0, v1

    sget v4, Lutil/a/y/bk/p;->ᐝॱ:I

    shr-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x34

    goto :goto_3

    .line 8
    :cond_4
    aget-char v2, p4, v1

    add-int/2addr v2, p1

    int-to-char v2, v2

    .line 9
    aput-char v2, v0, v1

    .line 10
    aget-char v2, v0, v1

    sget v4, Lutil/a/y/bk/p;->ᐝॱ:I

    sub-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/16 p1, 0x2e

    if-lez p3, :cond_6

    const/16 p4, 0x5e

    goto :goto_4

    :cond_6
    const/16 p4, 0x2e

    :goto_4
    if-eq p4, p1, :cond_7

    .line 11
    new-array p1, p2, [C

    .line 12
    invoke-static {v0, v3, p1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 13
    invoke-static {p1, v3, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-static {p1, p3, v0, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    if-eqz p0, :cond_9

    .line 15
    new-array p0, p2, [C

    :goto_5
    if-ge v3, p2, :cond_8

    sub-int p1, p2, v3

    add-int/lit8 p1, p1, -0x1

    .line 16
    aget-char p1, v0, p1

    aput-char p1, p0, v3

    add-int/lit8 v3, v3, 0x1

    .line 17
    sget p1, Lutil/a/y/bk/p;->ʽॱ:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/bk/p;->ʻॱ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_5

    :cond_8
    move-object v0, p0

    .line 18
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ᐝ()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bk/p;->ʻॱ:I

    xor-int/lit8 v1, v0, 0xf

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/p;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    sget-object v0, Lutil/a/y/bk/p;->ˊ:Ljava/net/CookieManager;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    sput-object v0, Lutil/a/y/bk/p;->ˊ:Ljava/net/CookieManager;

    .line 4
    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 5
    sget-object v0, Lutil/a/y/bk/p;->ˊ:Ljava/net/CookieManager;

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    sget v0, Lutil/a/y/bk/p;->ʽॱ:I

    and-int/lit8 v1, v0, 0x11

    or-int/lit8 v0, v0, 0x11

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/p;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    :cond_0
    sget v0, Lutil/a/y/bk/p;->ʽॱ:I

    and-int/lit8 v1, v0, 0x55

    xor-int/lit8 v0, v0, 0x55

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/p;->ʻॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method private ᐝ(Ljava/lang/String;)Z
    .locals 5

    .line 6
    sget v0, Lutil/a/y/bk/p;->ʽॱ:I

    and-int/lit8 v1, v0, 0x1e

    or-int/lit8 v2, v0, 0x1e

    add-int/2addr v1, v2

    and-int/lit8 v2, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bk/p;->ʻॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x60

    if-eqz p1, :cond_0

    const/16 v2, 0x31

    goto :goto_0

    :cond_0
    const/16 v2, 0x60

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_3

    xor-int/lit8 v1, v0, 0xb

    and-int/lit8 v2, v0, 0xb

    or-int/2addr v1, v2

    shl-int/2addr v1, v4

    and-int/lit8 v2, v0, -0xc

    not-int v0, v0

    and-int/lit8 v0, v0, 0xb

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/p;->ʻॱ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    if-eq p1, v4, :cond_2

    goto :goto_2

    :cond_2
    sget p1, Lutil/a/y/bk/p;->ʽॱ:I

    and-int/lit8 v0, p1, 0x5d

    or-int/lit8 p1, p1, 0x5d

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bk/p;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    sget p1, Lutil/a/y/bk/p;->ʽॱ:I

    and-int/lit8 v0, p1, -0x8

    not-int v1, p1

    and-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x7

    shl-int/2addr p1, v4

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bk/p;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x1

    :goto_3
    sget v0, Lutil/a/y/bk/p;->ʽॱ:I

    and-int/lit8 v1, v0, 0x45

    or-int/lit8 v0, v0, 0x45

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/p;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_5

    return p1

    :cond_5
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    const-class v2, Ljava/lang/Object;

    sget v0, Lutil/a/y/bk/p;->ʻॱ:I

    xor-int/lit8 v3, v0, 0x9

    const/16 v4, 0x9

    and-int/2addr v0, v4

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bk/p;->ʽॱ:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 2
    :try_start_0
    sget-object v0, Lutil/a/y/bk/p;->ˏ:[B

    const/16 v3, 0x6c

    aget-byte v7, v0, v3

    int-to-byte v7, v7

    const/16 v8, 0x52

    aget-byte v9, v0, v8

    int-to-byte v9, v9

    const/16 v10, 0x5a

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    :try_start_1
    aget-byte v4, v0, v4

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    aget-byte v11, v0, v3

    int-to-byte v11, v11

    const/16 v12, 0x25

    aget-byte v12, v0, v12

    int-to-byte v12, v12

    invoke-static {v4, v11, v12}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v11, 0x26

    aget-byte v11, v0, v11

    int-to-byte v11, v11

    const/4 v12, 0x4

    aget-byte v0, v0, v12

    int-to-byte v0, v0

    or-int/lit8 v13, v0, 0x33

    int-to-byte v13, v13

    invoke-static {v11, v0, v13}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_12

    shr-int/lit8 v0, v0, 0x16

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v4, v0, -0x1

    not-int v4, v4

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    neg-int v0, v0

    xor-int/lit16 v4, v0, 0x6cb4

    and-int/lit16 v0, v0, 0x6cb4

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    xor-int/lit8 v0, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v5

    add-int/2addr v0, v4

    int-to-char v0, v0

    const-string v4, ""

    const/16 v11, 0x30

    const/4 v13, 0x0

    invoke-static {v4, v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    neg-int v14, v14

    not-int v14, v14

    neg-int v14, v14

    and-int/lit8 v15, v14, -0x1

    or-int/lit8 v14, v14, -0x1

    add-int/2addr v15, v14

    and-int/lit8 v14, v15, -0x1

    or-int/lit8 v15, v15, -0x1

    add-int/2addr v14, v15

    const-string v15, "\ub6e3~\u3eeb\ubedd"

    const-string v12, "\udc65\u870c\ub40c\u496c"

    const-string v11, "\u38ce\ub12a\u315c\u8d31\u6d97\u3287\uda07\udf58\u222c\u474f\ufba2\u4539\u36d1\uf86a"

    invoke-static {v15, v12, v0, v14, v11}, Lutil/a/y/bk/p;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v7, v0}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/Class;Ljava/lang/String;)V

    const-wide/16 v11, 0x7d0

    const/16 v7, 0x21

    .line 3
    :try_start_2
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 4
    sget v0, Lutil/a/y/bk/p;->ʻॱ:I

    and-int/lit8 v11, v0, 0x21

    not-int v12, v11

    or-int/2addr v0, v7

    and-int/2addr v0, v12

    shl-int/2addr v11, v5

    neg-int v11, v11

    neg-int v11, v11

    and-int v12, v0, v11

    or-int/2addr v0, v11

    add-int/2addr v12, v0

    rem-int/lit16 v0, v12, 0x80

    sput v0, Lutil/a/y/bk/p;->ʽॱ:I

    rem-int/2addr v12, v6

    goto :goto_0

    :catch_0
    nop

    .line 5
    :goto_0
    invoke-direct/range {p0 .. p0}, Lutil/a/y/bk/p;->ˊॱ()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x17

    goto :goto_1

    :cond_0
    const/16 v0, 0x21

    :goto_1
    const/16 v14, 0xb

    if-eq v0, v7, :cond_7

    .line 6
    sget v0, Lutil/a/y/bk/p;->ʻॱ:I

    and-int/lit8 v7, v0, 0x4b

    not-int v15, v7

    or-int/lit8 v0, v0, 0x4b

    and-int/2addr v0, v15

    shl-int/2addr v7, v5

    not-int v7, v7

    sub-int/2addr v0, v7

    sub-int/2addr v0, v5

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lutil/a/y/bk/p;->ʽॱ:I

    rem-int/2addr v0, v6

    .line 7
    :try_start_3
    sget-object v0, Lutil/a/y/bk/p;->ˏ:[B

    aget-byte v7, v0, v3

    int-to-byte v7, v7

    aget-byte v15, v0, v8

    int-to-byte v15, v15

    invoke-static {v7, v15, v10}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v15, 0x30

    invoke-static {v15}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    shr-int/lit8 v11, v16, 0x10

    neg-int v11, v11

    and-int/lit16 v12, v11, 0x9c

    xor-int/lit16 v11, v11, 0x9c

    or-int/2addr v11, v12

    add-int/2addr v12, v11

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x18

    sub-int/2addr v11, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shr-int/lit8 v9, v16, 0x18

    neg-int v9, v9

    xor-int/lit8 v8, v9, 0xb

    and-int/2addr v9, v14

    or-int/2addr v9, v8

    shl-int/2addr v9, v5

    neg-int v8, v8

    or-int v16, v9, v8

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v8, v9

    sub-int v8, v16, v8

    const-string v9, "\u0018\u0019\u0014\u0012\r\uffc5\uffc4\uffde\u0012\u0019\u0016\uffcd\uffcc\u000f\u0007\t\u000c\uffe7\u001d\u0018\r\u0012\u0005\ufff7"

    invoke-static {v15, v12, v11, v8, v9}, Lutil/a/y/bk/p;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v7, v8}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/Class;Ljava/lang/String;)V

    .line 8
    iget-object v7, v1, Lutil/a/y/bk/p;->ͺ:Ljava/lang/Runnable;

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    const/16 v14, 0x5c

    :goto_2
    const/16 v7, 0x5c

    if-eq v14, v7, :cond_3

    .line 9
    sget v7, Lutil/a/y/bk/p;->ʻॱ:I

    and-int/lit8 v8, v7, 0x49

    or-int/lit8 v7, v7, 0x49

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/bk/p;->ʽॱ:I

    rem-int/2addr v8, v6

    .line 10
    :try_start_4
    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v7, 0x52

    aget-byte v0, v0, v7

    int-to-byte v0, v0

    invoke-static {v3, v0, v10}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v13}, Landroid/view/WindowManager$LayoutParams;->mayUseInputMethod(I)Z

    move-result v2

    and-int/lit8 v3, v2, 0x1

    not-int v3, v3

    or-int/2addr v2, v5

    and-int/2addr v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    and-int/lit8 v7, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v7

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x96

    sub-int/2addr v3, v5

    sub-int/2addr v3, v5

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    xor-int/lit16 v7, v4, 0x96

    and-int/lit16 v8, v4, 0x96

    or-int/2addr v7, v8

    shl-int/2addr v7, v5

    not-int v8, v4

    and-int/lit16 v8, v8, 0x96

    and-int/lit16 v4, v4, -0x97

    or-int/2addr v4, v8

    neg-int v4, v4

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    shl-int/2addr v4, v5

    add-int/2addr v8, v4

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v7, v4, 0x15

    or-int/lit8 v4, v4, 0x15

    add-int/2addr v7, v4

    const-string v4, "\u001f\u0018\uffe4\uffca\r\u000b\u0016\u0016\uffec\u000b\r\u0015\uffca\uffcb\uffe7\uffca\u0018\u001f\u0016\u0016\u001c"

    invoke-static {v2, v3, v8, v7, v4}, Lutil/a/y/bk/p;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v0, v2}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/Class;Ljava/lang/String;)V

    .line 11
    iget-object v0, v1, Lutil/a/y/bk/p;->ͺ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    sget v0, Lutil/a/y/bk/p;->ʽॱ:I

    add-int/lit8 v0, v0, 0x3c

    sub-int/2addr v0, v5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bk/p;->ʻॱ:I

    rem-int/2addr v0, v6

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    .line 14
    :cond_3
    :goto_3
    sget v0, Lutil/a/y/bk/p;->ʽॱ:I

    add-int/lit8 v0, v0, 0x41

    sub-int/2addr v0, v5

    and-int/lit8 v2, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/p;->ʻॱ:I

    rem-int/2addr v2, v6

    if-eqz v2, :cond_4

    const/16 v0, 0x53

    goto :goto_4

    :cond_4
    const/16 v0, 0x29

    :goto_4
    const/16 v2, 0x53

    if-eq v0, v2, :cond_5

    return-void

    :cond_5
    const/4 v2, 0x0

    :try_start_5
    array-length v0, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_2
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    .line 16
    :cond_7
    new-instance v0, Lutil/a/y/x/c;

    iget-object v8, v1, Lutil/a/y/bk/p;->ॱˊ:Ljava/util/Map;

    iget-object v9, v1, Lutil/a/y/bk/p;->ˋॱ:Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;

    invoke-direct {v0, v8, v9}, Lutil/a/y/x/c;-><init>(Ljava/util/Map;Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;)V

    .line 17
    :try_start_6
    sget-object v8, Lutil/a/y/bk/p;->ˏ:[B

    aget-byte v9, v8, v3

    int-to-byte v9, v9

    const/16 v11, 0x52

    aget-byte v12, v8, v11

    int-to-byte v11, v12

    invoke-static {v9, v11, v10}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    iget-object v11, v1, Lutil/a/y/bk/p;->ॱˊ:Ljava/util/Map;

    const/4 v12, 0x4

    :try_start_7
    aget-byte v14, v8, v12

    int-to-byte v12, v14

    const/16 v14, 0x52

    aget-byte v7, v8, v14

    int-to-byte v7, v7

    const/16 v14, 0x63

    aget-byte v6, v8, v14

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v12, v7, v6}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    invoke-static {v13, v9, v6}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/Class;Ljava/lang/String;)V

    .line 18
    iget-object v6, v1, Lutil/a/y/bk/p;->ᐝ:Ljava/lang/String;

    if-eqz v6, :cond_19

    .line 19
    :try_start_8
    new-instance v6, Ljava/net/URL;

    iget-object v9, v1, Lutil/a/y/bk/p;->ʼ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    invoke-interface {v9}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v9, v1, Lutil/a/y/bk/p;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v6, v9}, Lutil/a/y/x/c;->ˏ(Ljava/net/URL;Ljava/lang/String;)Lutil/a/y/af/g;

    move-result-object v6
    :try_end_8
    .catch Lcom/gemalto/idp/mobile/core/IdpNetworkException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 21
    :try_start_9
    aget-byte v9, v8, v3

    int-to-byte v9, v9

    const/16 v11, 0x52

    aget-byte v12, v8, v11

    int-to-byte v11, v12

    invoke-static {v9, v11, v10}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object v11, v1, Lutil/a/y/bk/p;->ᐝ:Ljava/lang/String;

    invoke-static {v13, v9, v11}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/Class;Ljava/lang/String;)V

    .line 22
    invoke-direct {v1, v0}, Lutil/a/y/bk/p;->ˏ(Lutil/a/y/x/c;)V
    :try_end_a
    .catch Lcom/gemalto/idp/mobile/core/IdpNetworkException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    .line 23
    :try_start_b
    aget-byte v0, v8, v3

    int-to-byte v0, v0

    const/16 v9, 0x52

    aget-byte v11, v8, v9

    int-to-byte v9, v11

    invoke-static {v0, v9, v10}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v2, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    iget-object v9, v1, Lutil/a/y/bk/p;->ʽ:Ljava/util/Hashtable;

    invoke-virtual {v9}, Ljava/util/Hashtable;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v0, v9}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/Class;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/lang/String;

    invoke-interface {v6}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v9

    const-string v11, "\u335b\ub056\u5e58\u048d"

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v17

    shr-int/lit8 v7, v17, 0x10

    const-string v14, "\u667e\u5f31\u6d42\u4f96\u3ecb\u42de\uf27f\u3f13"

    invoke-static {v15, v11, v12, v7, v14}, Lutil/a/y/bk/p;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v9, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, v1, Lutil/a/y/bk/p;->ˊॱ:Ljava/lang/String;
    :try_end_c
    .catch Lcom/gemalto/idp/mobile/core/IdpNetworkException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    .line 25
    :try_start_d
    aget-byte v0, v8, v3

    int-to-byte v0, v0

    const/16 v7, 0x52

    aget-byte v8, v8, v7

    int-to-byte v7, v8

    invoke-static {v0, v7, v10}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    iget-object v7, v1, Lutil/a/y/bk/p;->ˊॱ:Ljava/lang/String;

    invoke-static {v13, v0, v7}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/Class;Ljava/lang/String;)V

    .line 26
    iget-object v0, v1, Lutil/a/y/bk/p;->ˊॱ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lutil/a/y/bk/p;->ˊॱ(Ljava/lang/String;)V
    :try_end_e
    .catch Lcom/gemalto/idp/mobile/core/IdpNetworkException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    if-eqz v6, :cond_8

    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_9

    goto/16 :goto_c

    .line 27
    :cond_9
    sget v0, Lutil/a/y/bk/p;->ʻॱ:I

    const/16 v2, 0x51

    or-int/lit8 v3, v0, 0x51

    shl-int/2addr v3, v5

    and-int/lit8 v4, v0, -0x52

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    neg-int v0, v0

    and-int v2, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/p;->ʽॱ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 28
    invoke-interface {v6}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    .line 29
    sget v0, Lutil/a/y/bk/p;->ʽॱ:I

    and-int/lit8 v2, v0, 0x36

    or-int/lit8 v0, v0, 0x36

    add-int/2addr v2, v0

    sub-int/2addr v2, v13

    sub-int/2addr v2, v5

    :goto_6
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/p;->ʻॱ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    .line 30
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_a

    throw v7

    :cond_a
    throw v0

    :catchall_4
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_b

    throw v7

    :cond_b
    throw v0

    :catchall_5
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_c

    throw v7

    :cond_c
    throw v0
    :try_end_f
    .catch Lcom/gemalto/idp/mobile/core/IdpNetworkException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_9

    :catch_3
    move-exception v0

    goto/16 :goto_a

    :catch_4
    move-exception v0

    goto/16 :goto_b

    :catchall_6
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_f

    :catch_5
    move-exception v0

    const/4 v6, 0x0

    .line 33
    :goto_7
    :try_start_10
    sget-object v4, Lutil/a/y/bk/p;->ˏ:[B

    aget-byte v3, v4, v3

    int-to-byte v3, v3

    const/16 v7, 0x52

    aget-byte v8, v4, v7

    int-to-byte v7, v8

    invoke-static {v3, v7, v10}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u69cf\u1150\u121f\u4543"

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x0

    not-int v8, v8

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v9

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x4312

    sub-int/2addr v8, v5

    sub-int/2addr v8, v5

    int-to-char v8, v8

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v9

    const-string v10, "\uc3b6\u7f0e\ua2e9\u575b\ub8c2\uff84\u7f67\u6248\ufad8\u4944\uc08f\u2af1\udaef\u7d9f\u715d\ufa87\u340f\u3a50\u9dd6\u2a38\ud58b\uda3d\u3612\u467a\ufc50\ue446\u1682\u7e0a\u4064\u047b"

    invoke-static {v15, v7, v8, v9, v10}, Lutil/a/y/bk/p;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/Class;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 34
    iput v2, v1, Lutil/a/y/bk/p;->ˎ:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 35
    :try_start_12
    const-class v3, Ljava/lang/Exception;

    aget-byte v2, v4, v2

    int-to-byte v2, v2

    const/16 v7, 0x52

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/16 v8, 0x63

    aget-byte v4, v4, v8

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v2, v7, v4}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    iput-object v0, v1, Lutil/a/y/bk/p;->ʻ:Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    if-eqz v6, :cond_13

    .line 36
    invoke-interface {v6}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    .line 37
    sget v0, Lutil/a/y/bk/p;->ʽॱ:I

    xor-int/lit8 v2, v0, 0x79

    and-int/lit8 v0, v0, 0x79

    or-int/2addr v0, v2

    shl-int/2addr v0, v5

    neg-int v2, v2

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bk/p;->ʻॱ:I

    :goto_8
    const/4 v2, 0x2

    rem-int/2addr v3, v2

    goto/16 :goto_c

    :catchall_7
    move-exception v0

    .line 38
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_8
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    :catch_6
    move-exception v0

    const/4 v6, 0x0

    .line 40
    :goto_9
    :try_start_15
    sget-object v4, Lutil/a/y/bk/p;->ˏ:[B

    aget-byte v3, v4, v3

    int-to-byte v3, v3

    const/16 v7, 0x52

    aget-byte v8, v4, v7

    int-to-byte v7, v8

    invoke-static {v3, v7, v10}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "http://"

    invoke-static {v7}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v7

    and-int/lit8 v8, v7, 0x1

    not-int v9, v8

    xor-int/2addr v7, v5

    or-int/2addr v7, v8

    and-int/2addr v7, v9

    const v8, -0xffff6d

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    neg-int v9, v9

    xor-int v10, v9, v8

    and-int v11, v9, v8

    or-int/2addr v10, v11

    shl-int/2addr v10, v5

    not-int v11, v9

    and-int/2addr v8, v11

    const v11, 0xffff6c

    and-int/2addr v9, v11

    or-int/2addr v8, v9

    sub-int/2addr v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x21

    const/16 v11, 0x21

    xor-int/2addr v8, v11

    or-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    const-string v11, "\uffcd\u001f\"\u001b\uffe7\uffcd\ufff2\uffff\uffff\ufffc\uffff\u000c\u0000\ufff2\ufff0\u0002\uffff\ufff6\u0001\u0006\uffcd\ufff6\ufffc\ufff2%\u0010\u0012\u001d!\u0016\u001c\u001b\uffe7"

    invoke-static {v7, v10, v9, v8, v11}, Lutil/a/y/bk/p;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/Class;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 41
    iput v2, v1, Lutil/a/y/bk/p;->ˎ:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 42
    :try_start_17
    const-class v2, Ljava/lang/SecurityException;

    const/4 v3, 0x4

    aget-byte v3, v4, v3

    int-to-byte v3, v3

    const/16 v7, 0x52

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/16 v8, 0x63

    aget-byte v4, v4, v8

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v3, v7, v4}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :try_start_18
    iput-object v0, v1, Lutil/a/y/bk/p;->ʻ:Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    if-eqz v6, :cond_13

    .line 43
    invoke-interface {v6}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    .line 44
    sget v0, Lutil/a/y/bk/p;->ʽॱ:I

    const/16 v2, 0x57

    and-int/lit8 v3, v0, -0x58

    not-int v4, v0

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int/2addr v0, v2

    shl-int/2addr v0, v5

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v3, v0

    shl-int/2addr v2, v5

    xor-int/2addr v0, v3

    sub-int/2addr v2, v0

    goto/16 :goto_6

    :catchall_9
    move-exception v0

    .line 45
    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_a
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    :catch_7
    move-exception v0

    const/4 v6, 0x0

    .line 47
    :goto_a
    :try_start_1a
    sget-object v7, Lutil/a/y/bk/p;->ˏ:[B

    aget-byte v3, v7, v3

    int-to-byte v3, v3

    const/16 v8, 0x52

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    invoke-static {v3, v8, v10}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :try_start_1b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x0

    not-int v8, v8

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v9

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x90

    and-int/lit16 v8, v8, 0x90

    shl-int/2addr v8, v5

    add-int/2addr v9, v8

    sub-int/2addr v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    xor-int/lit8 v10, v8, 0x1d

    and-int/lit8 v11, v8, 0x1d

    or-int/2addr v10, v11

    shl-int/2addr v10, v5

    not-int v11, v8

    and-int/lit8 v11, v11, 0x1d

    and-int/lit8 v8, v8, -0x1e

    or-int/2addr v8, v11

    sub-int/2addr v10, v8

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    and-int/lit8 v11, v8, 0x0

    not-int v8, v8

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v11

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0xa

    sub-int/2addr v8, v5

    xor-int/lit8 v11, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v5

    add-int/2addr v11, v8

    const-string v8, "\ufffe\ufffb\ufffe\ufffe\ufff1\uffcc\uffe6\u001a!\u001e\uffcc\uffe6\u001a\u001b\u0015 \u001c\u0011\u000f$\ufff1\ufffb\ufff5\uffcc\ufff9\ufff9\ufffb\uffef\u000b"

    invoke-static {v4, v9, v10, v11, v8}, Lutil/a/y/bk/p;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/Class;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 48
    iput v2, v1, Lutil/a/y/bk/p;->ˎ:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    .line 49
    :try_start_1c
    const-class v2, Ljava/io/IOException;

    const/4 v3, 0x4

    aget-byte v3, v7, v3

    int-to-byte v3, v3

    const/16 v4, 0x52

    aget-byte v4, v7, v4

    int-to-byte v4, v4

    const/16 v8, 0x63

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v3, v4, v7}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :try_start_1d
    iput-object v0, v1, Lutil/a/y/bk/p;->ʻ:Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    if-eqz v6, :cond_13

    .line 50
    invoke-interface {v6}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    .line 51
    sget v0, Lutil/a/y/bk/p;->ʻॱ:I

    and-int/lit8 v2, v0, 0x79

    xor-int/lit8 v0, v0, 0x79

    or-int/2addr v0, v2

    or-int v3, v2, v0

    shl-int/2addr v3, v5

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bk/p;->ʽॱ:I

    goto/16 :goto_8

    :catchall_b
    move-exception v0

    .line 52
    :try_start_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_c
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    :catch_8
    move-exception v0

    const/4 v6, 0x0

    .line 54
    :goto_b
    :try_start_1f
    sget-object v7, Lutil/a/y/bk/p;->ˏ:[B

    aget-byte v3, v7, v3

    int-to-byte v3, v3

    const/16 v8, 0x52

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    invoke-static {v3, v8, v10}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    :try_start_20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/telephony/PhoneNumberUtils;->isReallyDialable(C)Z

    move-result v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit16 v10, v8, 0x93

    and-int/lit16 v11, v8, 0x93

    or-int/2addr v10, v11

    shl-int/2addr v10, v5

    not-int v11, v8

    and-int/lit16 v11, v11, 0x93

    and-int/lit16 v8, v8, -0x94

    or-int/2addr v8, v11

    neg-int v8, v8

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    shl-int/2addr v8, v5

    add-int/2addr v11, v8

    const/16 v8, 0x30

    invoke-static {v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v4, v4

    xor-int/lit8 v8, v4, 0x1c

    and-int/lit8 v4, v4, 0x1c

    or-int/2addr v4, v8

    shl-int/2addr v4, v5

    neg-int v8, v8

    and-int v10, v4, v8

    or-int/2addr v4, v8

    add-int/2addr v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    neg-int v4, v4

    and-int/lit8 v8, v4, 0xb

    const/16 v12, 0xb

    xor-int/2addr v4, v12

    or-int/2addr v4, v8

    neg-int v4, v4

    neg-int v4, v4

    and-int v12, v8, v4

    or-int/2addr v4, v8

    add-int/2addr v12, v4

    const-string v4, "\ufffe\ufffb\ufffe\ufffe\ufff1\uffcc\uffe6\u001a!\u001e\uffcc\uffe6\u001a\u001b\u0015 \u001c\u0011\u000f$\ufff1\ufffb\ufff5\uffcc\ufff9\ufff9\ufffb\uffef\u000b"

    invoke-static {v9, v11, v10, v12, v4}, Lutil/a/y/bk/p;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/Class;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 55
    iput v2, v1, Lutil/a/y/bk/p;->ˎ:I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 56
    :try_start_21
    const-class v2, Lcom/gemalto/idp/mobile/core/IdpNetworkException;

    const/4 v3, 0x4

    aget-byte v3, v7, v3

    int-to-byte v3, v3

    const/16 v4, 0x52

    aget-byte v4, v7, v4

    int-to-byte v4, v4

    const/16 v8, 0x63

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v3, v4, v7}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :try_start_22
    iput-object v0, v1, Lutil/a/y/bk/p;->ʻ:Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    if-eqz v6, :cond_13

    .line 57
    invoke-interface {v6}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    .line 58
    sget v0, Lutil/a/y/bk/p;->ʽॱ:I

    add-int/lit8 v0, v0, 0x3c

    sub-int/2addr v0, v5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bk/p;->ʻॱ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    :cond_13
    :goto_c
    sget v0, Lutil/a/y/bk/p;->ʽॱ:I

    xor-int/lit8 v2, v0, 0xb

    and-int/lit8 v3, v0, 0xb

    or-int/2addr v2, v3

    shl-int/2addr v2, v5

    not-int v3, v3

    or-int/lit8 v4, v0, 0xb

    and-int/2addr v3, v4

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bk/p;->ʻॱ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 59
    iget-object v2, v1, Lutil/a/y/bk/p;->ͺ:Ljava/lang/Runnable;

    if-eqz v2, :cond_14

    const/16 v3, 0x58

    goto :goto_d

    :cond_14
    const/16 v3, 0x2c

    :goto_d
    const/16 v4, 0x58

    if-eq v3, v4, :cond_15

    goto :goto_e

    :cond_15
    and-int/lit8 v3, v0, 0xb

    const/16 v4, 0xb

    xor-int/2addr v0, v4

    or-int/2addr v0, v3

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    .line 60
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bk/p;->ʻॱ:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    sget v0, Lutil/a/y/bk/p;->ʻॱ:I

    and-int/lit8 v2, v0, 0x5d

    xor-int/lit8 v0, v0, 0x5d

    or-int/2addr v0, v2

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bk/p;->ʽॱ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    :goto_e
    sget v0, Lutil/a/y/bk/p;->ʽॱ:I

    or-int/lit8 v2, v0, 0x4b

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v0, v0, 0x4b

    not-int v0, v0

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/p;->ʻॱ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    return-void

    :catchall_d
    move-exception v0

    .line 61
    :try_start_23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catchall_e
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    :catchall_f
    move-exception v0

    move-object v9, v6

    :goto_f
    if-eqz v9, :cond_18

    .line 63
    invoke-interface {v9}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    .line 64
    sget v2, Lutil/a/y/bk/p;->ʽॱ:I

    and-int/lit8 v3, v2, 0x5d

    or-int/lit8 v2, v2, 0x5d

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bk/p;->ʻॱ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    .line 65
    :cond_18
    throw v0

    :cond_19
    const/4 v2, 0x4

    .line 66
    iput v2, v1, Lutil/a/y/bk/p;->ˎ:I

    .line 67
    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const-string v3, "\u1c66\u1104\ue4f1\u84b3"

    const-string v4, "\u779d\u4170\ufff5\u18c0\u368d\u1868\u709f\u54a8\u3752\u43b6\ub9f9\u74d2\ub0e7\uf48a\u5fcb\u6107\u2b7c\ud55d\udeec\udcc7"

    invoke-static {v15, v3, v0, v2, v4}, Lutil/a/y/bk/p;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bk/p;->ʻ:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const-string v3, "\u1c66\u1104\ue4f1\u84b3"

    const-string v4, "\u779d\u4170\ufff5\u18c0\u368d\u1868\u709f\u54a8\u3752\u43b6\ub9f9\u74d2\ub0e7\uf48a\u5fcb\u6107\u2b7c\ud55d\udeec\udcc7"

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v5, v6, v5

    invoke-static {v15, v3, v2, v5, v4}, Lutil/a/y/bk/p;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_10
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0

    :catchall_11
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v0

    :catchall_12
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v0

    :catchall_13
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v0
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 2
    const-class v2, Ljava/lang/Object;

    :try_start_0
    sget-object v3, Lutil/a/y/bk/p;->ˏ:[B

    const/16 v4, 0x6c

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x52

    aget-byte v6, v3, v5

    int-to-byte v6, v6

    const/16 v7, 0x5a

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const/16 v11, 0x44

    const-string v12, "\ub6e3~\u3eeb\ubedd"

    const-wide/16 v13, 0x0

    const-string v15, "\u37b2\uc37f\ud724\u01a1"

    const-string v6, "\u4fbc\u051d\u34b9\u85d4\u865c\ue6ea\u5fb2\ue7df\u3bff\ub6e6\u5829"

    cmp-long v5, v9, v13

    int-to-char v5, v5

    const v9, 0x24c37f37

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    and-int v16, v10, v9

    or-int/2addr v9, v10

    add-int v9, v16, v9

    invoke-static {v12, v15, v5, v9, v6}, Lutil/a/y/bk/p;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v4, v5}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/Class;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/16 v4, 0x57

    goto :goto_0

    :cond_0
    const/16 v4, 0x44

    :goto_0
    if-eq v4, v11, :cond_4

    .line 3
    sget v4, Lutil/a/y/bk/p;->ʻॱ:I

    and-int/lit8 v5, v4, -0x66

    not-int v6, v4

    and-int/lit8 v6, v6, 0x65

    or-int/2addr v5, v6

    and-int/lit8 v4, v4, 0x65

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bk/p;->ʽॱ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v4, 0x1e

    if-nez v5, :cond_1

    const/16 v5, 0x1e

    goto :goto_1

    :cond_1
    const/16 v5, 0x2f

    :goto_1
    if-eq v5, v4, :cond_2

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x62

    :try_start_1
    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v6, 0x52

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v7, 0x66

    aget-byte v3, v3, v7

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v5, v6, v3}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v4, :cond_4

    :goto_2
    iget-object v2, v1, Lutil/a/y/bk/p;->ॱˊ:Ljava/util/Map;

    const v3, 0x8a1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    const-string v5, "\uccb1\ud8d6\u1c29\u228a"

    const-string v6, "\ua2d9\u9522\u87d7\ucf3a\u1065\ub6ba"

    invoke-static {v12, v5, v3, v4, v6}, Lutil/a/y/bk/p;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lutil/a/y/af/g;

    invoke-direct {v4, v0}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lutil/a/y/bk/p;->ʻॱ:I

    add-int/lit8 v0, v0, 0x34

    and-int/lit8 v2, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/p;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    :goto_3
    sget v0, Lutil/a/y/bk/p;->ʽॱ:I

    add-int/lit8 v0, v0, 0x6e

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bk/p;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_2
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 12

    .line 6
    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lutil/a/y/bk/p;->ˏ:[B

    const/16 v2, 0x6c

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v3, 0x52

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    const/16 v3, 0x5a

    int-to-byte v3, v3

    invoke-static {v2, v1, v3}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const-string v8, "\ub6e3~\u3eeb\ubedd"

    const-string v9, "\u22a1\u4eed\u8555\u089a"

    const-string v10, "\u4f60\uf7ee\u7fa8\u6301\u2a6b\ua46b\u6497\u3b76\u74c2"

    cmp-long v11, v3, v5

    neg-int v3, v11

    neg-int v3, v3

    and-int/lit8 v4, v3, -0x1

    not-int v4, v4

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v4

    neg-int v3, v3

    or-int/lit8 v4, v3, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v3, v7

    sub-int/2addr v4, v3

    sub-int/2addr v4, v7

    int-to-char v3, v4

    const v4, 0x554eed22

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    and-int/lit8 v6, v5, -0x1

    not-int v6, v6

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v6

    neg-int v5, v5

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    and-int/lit8 v4, v6, -0x1

    or-int/lit8 v5, v6, -0x1

    add-int/2addr v4, v5

    invoke-static {v8, v9, v3, v4, v10}, Lutil/a/y/bk/p;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lutil/a/y/bk/p;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/Class;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lutil/a/y/bk/p;->ˊॱ:Ljava/lang/String;

    sget v1, Lutil/a/y/bk/p;->ʽॱ:I

    xor-int/lit8 v3, v1, 0xd

    and-int/lit8 v1, v1, 0xd

    shl-int/2addr v1, v7

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bk/p;->ʻॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v7, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x3c

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    const-class v2, Ljava/lang/Object;

    :try_start_0
    sget-object v3, Lutil/a/y/bk/p;->ˏ:[B

    const/16 v4, 0x6c

    aget-byte v5, v3, v4

    int-to-byte v5, v5

    const/16 v6, 0x52

    aget-byte v7, v3, v6

    int-to-byte v7, v7

    const/16 v8, 0x5a

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x9

    :try_start_1
    aget-byte v10, v3, v9

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    aget-byte v12, v3, v4

    int-to-byte v12, v12

    const/16 v13, 0x25

    aget-byte v13, v3, v13

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v12, 0x62

    aget-byte v13, v3, v12

    int-to-byte v13, v13

    const/16 v14, 0x36

    aget-byte v14, v3, v14

    int-to-byte v14, v14

    invoke-static {v4, v13, v14}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v4, 0xa

    const-wide/16 v15, 0x0

    const-string v10, "\ub6e3~\u3eeb\ubedd"

    const/4 v12, 0x0

    const-string v9, "\uef77\u74c1\uf3d3\ued5f"

    const-string v7, "\u85b9\ud59f\u6486\u6370\u66d1\u4d98\u6fb2\u179d\u6bfc\ude91\uefc4"

    cmp-long v6, v13, v15

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v13, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v11

    add-int/2addr v13, v6

    int-to-char v6, v13

    const v13, -0x2c8b3e11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/16 v17, 0x0

    cmpl-float v14, v14, v17

    neg-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    neg-int v14, v14

    and-int v17, v14, v13

    or-int/2addr v13, v14

    add-int v17, v17, v13

    xor-int/lit8 v13, v17, -0x1

    and-int/lit8 v14, v17, -0x1

    shl-int/2addr v14, v11

    add-int/2addr v13, v14

    invoke-static {v10, v9, v6, v13, v7}, Lutil/a/y/bk/p;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v5, v6}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/Class;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/16 v5, 0xa

    goto :goto_0

    :cond_0
    const/16 v5, 0x5b

    :goto_0
    if-eq v5, v4, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    sget v4, Lutil/a/y/bk/p;->ʽॱ:I

    xor-int/lit8 v5, v4, 0x5d

    and-int/lit8 v4, v4, 0x5d

    shl-int/2addr v4, v11

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bk/p;->ʻॱ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    const/16 v4, 0xf

    goto :goto_1

    :cond_2
    const/16 v4, 0x5b

    :goto_1
    const/16 v5, 0x5b

    if-eq v4, v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    :try_start_2
    array-length v6, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v4, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 3
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 4
    :goto_2
    iget-object v4, v1, Lutil/a/y/bk/p;->ॱˊ:Ljava/util/Map;

    const v5, 0xcd1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-string v8, "\u7aca\u6566\u1b27\u57cd"

    const-string v9, "\u857c\u2608\u2d35\u9dae\uadb5\uc8d0"

    cmp-long v13, v6, v15

    neg-int v6, v13

    and-int/lit8 v7, v6, -0x1

    not-int v7, v7

    or-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v7

    neg-int v6, v6

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    sub-int/2addr v7, v12

    sub-int/2addr v7, v11

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    invoke-static {v10, v8, v5, v6, v9}, Lutil/a/y/bk/p;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lutil/a/y/af/g;

    invoke-direct {v6, v0}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lutil/a/y/bk/p;->ʽॱ:I

    and-int/lit8 v4, v0, 0x47

    xor-int/lit8 v0, v0, 0x47

    or-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    or-int v5, v4, v0

    shl-int/2addr v5, v11

    xor-int/2addr v0, v4

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bk/p;->ʻॱ:I

    rem-int/lit8 v5, v5, 0x2

    :cond_4
    :goto_3
    sget v0, Lutil/a/y/bk/p;->ʽॱ:I

    and-int/lit8 v4, v0, 0x9

    const/16 v5, 0x9

    or-int/2addr v0, v5

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bk/p;->ʻॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_7

    const/16 v0, 0x62

    :try_start_3
    aget-byte v0, v3, v0

    int-to-byte v0, v0

    const/16 v4, 0x52

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x66

    aget-byte v3, v3, v5

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v0, v4, v3}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    throw v0

    :cond_7
    return-void

    :catchall_3
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;,
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 22
    sget v0, Lutil/a/y/bk/p;->ʽॱ:I

    xor-int/lit8 v1, v0, 0x69

    and-int/lit8 v0, v0, 0x69

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/p;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x30

    if-eqz v1, :cond_0

    const/16 v1, 0x30

    goto :goto_0

    :cond_0
    const/16 v1, 0x33

    :goto_0
    const-string v3, "\u56bb\ueccc\u74a1\u9890\ub4f4\u54df\u8351\u510e\u6567\ua075"

    const/4 v4, 0x4

    const/16 v5, 0x26

    const/16 v6, 0x25

    const/16 v7, 0x6c

    const/16 v8, 0x9

    const-string v9, "\u573f\u0dba\uf006\u0389"

    const-string v10, "\ub6e3~\u3eeb\ubedd"

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Lutil/a/y/bk/p;->ˎ()Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    int-to-char v1, v1

    :try_start_0
    sget-object v13, Lutil/a/y/bk/p;->ˏ:[B

    aget-byte v8, v13, v8

    sub-int/2addr v8, v2

    int-to-byte v8, v8

    aget-byte v7, v13, v7

    int-to-byte v7, v7

    aget-byte v6, v13, v6

    int-to-byte v6, v6

    invoke-static {v8, v7, v6}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v5, v13, v5

    int-to-byte v5, v5

    aget-byte v4, v13, v4

    int-to-byte v4, v4

    or-int/lit8 v7, v4, 0x33

    int-to-byte v7, v7

    invoke-static {v5, v4, v7}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    shr-int/lit8 v4, v4, 0x16

    invoke-static {v10, v9, v1, v4, v3}, Lutil/a/y/bk/p;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    invoke-virtual {p0}, Lutil/a/y/bk/p;->ˎ()Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    int-to-char v1, v1

    :try_start_1
    sget-object v13, Lutil/a/y/bk/p;->ˏ:[B

    aget-byte v8, v13, v8

    sub-int/2addr v8, v2

    int-to-byte v8, v8

    aget-byte v7, v13, v7

    int-to-byte v7, v7

    aget-byte v6, v13, v6

    int-to-byte v6, v6

    invoke-static {v8, v7, v6}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v5, v13, v5

    int-to-byte v5, v5

    aget-byte v4, v13, v4

    int-to-byte v4, v4

    or-int/lit8 v7, v4, 0x33

    int-to-byte v7, v7

    invoke-static {v5, v4, v7}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    and-int/lit8 v5, v4, -0x70

    xor-int/lit8 v4, v4, -0x70

    or-int/2addr v4, v5

    add-int/2addr v5, v4

    invoke-static {v10, v9, v1, v5, v3}, Lutil/a/y/bk/p;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Lutil/a/y/bk/p;->ʻॱ:I

    xor-int/lit8 v3, v1, 0x1d

    and-int/lit8 v1, v1, 0x1d

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    neg-int v3, v3

    or-int v4, v1, v3

    shl-int/2addr v4, v2

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bk/p;->ʽॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    const/4 v2, 0x0

    :cond_3
    if-eqz v2, :cond_4

    return-object v0

    :cond_4
    :try_start_2
    const-class v1, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/bk/p;->ˏ:[B

    const/16 v3, 0x62

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x52

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0x66

    aget-byte v2, v2, v5

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v3, v4, v2}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 10

    .line 19
    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lutil/a/y/bk/p;->ˏ:[B

    const/16 v2, 0x6c

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v3, 0x52

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    const/16 v3, 0x5a

    int-to-byte v3, v3

    invoke-static {v2, v1, v3}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file:///android_asset/"

    invoke-static {v3}, Landroid/webkit/URLUtil;->isAssetUrl(Ljava/lang/String;)Z

    move-result v3

    and-int/lit8 v4, v3, 0x1

    and-int/lit8 v5, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v5

    or-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v4

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    and-int/lit8 v5, v4, 0x6b

    not-int v6, v5

    or-int/lit8 v4, v4, 0x6b

    and-int/2addr v4, v6

    shl-int/lit8 v5, v5, 0x1

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit8 v5, v4, 0x9

    shl-int/lit8 v5, v5, 0x1

    xor-int/lit8 v4, v4, 0x9

    neg-int v4, v4

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-string v9, "\u0014\t\u001e\uffdf\uffc5\u0018\n\u0019\uffe7"

    cmpl-float v4, v4, v5

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x6

    and-int/lit8 v4, v4, 0x6

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v4

    invoke-static {v3, v6, v7, v5, v9}, Lutil/a/y/bk/p;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v1}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/Class;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lutil/a/y/bk/p;->ᐝ:Ljava/lang/String;

    sget p1, Lutil/a/y/bk/p;->ʻॱ:I

    xor-int/lit8 v0, p1, 0x37

    and-int/lit8 p1, p1, 0x37

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bk/p;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    :goto_0
    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    :try_start_1
    array-length p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
.end method

.method public ˎ()Ljava/util/Hashtable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    sget v0, Lutil/a/y/bk/p;->ʽॱ:I

    and-int/lit8 v1, v0, 0x5d

    xor-int/lit8 v0, v0, 0x5d

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/p;->ʻॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 12
    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lutil/a/y/bk/p;->ˏ:[B

    const/16 v2, 0x6c

    aget-byte v3, v1, v2

    int-to-byte v3, v3

    const/16 v4, 0x52

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    const/16 v4, 0x5a

    int-to-byte v4, v4

    invoke-static {v3, v1, v4}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    const-string v7, "\ub6e3~\u3eeb\ubedd"

    const-string v8, "\u9f23\u9e51\u938d#"

    const-string v9, ""

    const-string v10, "\ua2da\u55cf\ue0c4\ue868\u6066\u6f9d\u2ce3\u2813\u01a1\u3810\uf6f9\u575f\u77d3\ud455\u20cd\u8898\u62b9\ue789\u98bc"

    cmp-long v11, v3, v5

    neg-int v3, v11

    xor-int/lit16 v4, v3, 0x2394

    and-int/lit16 v3, v3, 0x2394

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    int-to-char v3, v4

    const v4, -0x7261ae61

    invoke-static {v9, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v7, v8, v3, v4, v10}, Lutil/a/y/bk/p;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/Class;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lutil/a/y/bk/p;->ʽ:Ljava/util/Hashtable;

    sget v1, Lutil/a/y/bk/p;->ʽॱ:I

    or-int/lit8 v3, v1, 0x6c

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bk/p;->ʻॱ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/bk/p;->ʻॱ:I

    add-int/lit8 v0, v0, 0x4e

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bk/p;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x19

    if-nez v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    .line 2
    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/bk/p;->ˏ:[B

    const/16 v4, 0x62

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0x52

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v6, 0x66

    aget-byte v2, v2, v6

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v4, v5, v2}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x5f

    if-eqz p1, :cond_1

    const/16 v2, 0x32

    goto :goto_1

    :cond_1
    const/16 v2, 0x5f

    :goto_1
    if-eq v2, v0, :cond_7

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 3
    throw p1

    :cond_3
    const/16 v0, 0x56

    if-eqz p1, :cond_4

    const/16 v2, 0x1e

    goto :goto_2

    :cond_4
    const/16 v2, 0x56

    :goto_2
    if-eq v2, v0, :cond_7

    :goto_3
    sget v0, Lutil/a/y/bk/p;->ʻॱ:I

    xor-int/lit8 v2, v0, 0x43

    and-int/lit8 v0, v0, 0x43

    shl-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/p;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_6

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    goto :goto_5

    .line 5
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :try_start_2
    array-length v4, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-lez v2, :cond_7

    .line 6
    :goto_5
    new-instance v2, Lutil/a/y/af/g;

    invoke-direct {v2, p1}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lutil/a/y/bk/p;->ॱˊ:Ljava/util/Map;

    const/16 v4, 0x30

    const-string v5, ""

    invoke-static {v5, v4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    not-int v0, v0

    rsub-int v0, v0, 0x998

    sub-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const-string v5, "\ub6e3~\u3eeb\ubedd"

    const-string v6, "\u620f\ub604\u9741\u0809"

    const-string v7, "\uc652\u6495\uc004\u3576\u9d0f\ufb86"

    invoke-static {v5, v6, v0, v4, v7}, Lutil/a/y/bk/p;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget p1, Lutil/a/y/bk/p;->ʽॱ:I

    and-int/lit8 v0, p1, 0x23

    xor-int/lit8 p1, p1, 0x23

    or-int/2addr p1, v0

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bk/p;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 9
    throw p1

    :cond_7
    invoke-direct {p0}, Lutil/a/y/bk/p;->ʻ()V

    sget p1, Lutil/a/y/bk/p;->ʽॱ:I

    and-int/lit8 v0, p1, -0x10

    not-int v2, p1

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v0, v2

    and-int/lit8 p1, p1, 0xf

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bk/p;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 10
    :goto_6
    sget p1, Lutil/a/y/bk/p;->ʻॱ:I

    and-int/lit8 v0, p1, 0x69

    not-int v2, v0

    or-int/lit8 p1, p1, 0x69

    and-int/2addr p1, v2

    shl-int/2addr v0, v1

    and-int v2, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/bk/p;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_8

    const/16 p1, 0x41

    goto :goto_7

    :cond_8
    const/4 p1, 0x1

    :goto_7
    if-eq p1, v1, :cond_9

    :try_start_3
    array-length p1, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-void

    :catchall_3
    move-exception p1

    throw p1

    :cond_9
    return-void
.end method

.method public ˏ()I
    .locals 10

    .line 9
    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lutil/a/y/bk/p;->ˏ:[B

    const/16 v2, 0x6c

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v3, 0x52

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    const/16 v3, 0x5a

    int-to-byte v3, v3

    invoke-static {v2, v1, v3}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v3

    and-int/lit8 v4, v3, -0x2

    not-int v3, v3

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v3, v4

    const v4, 0x100009f

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit8 v4, v2, 0xb

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v2, v2, 0xb

    sub-int/2addr v4, v2

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v7, 0x0

    const-string v8, "\u0016\r\u0015\uffe4\u0010\u0005\u0006\uffdb\uffc1\u0008\u0006\u0015\ufff3\u0006\u0014"

    cmpl-float v2, v2, v7

    and-int/lit8 v7, v2, 0x9

    xor-int/lit8 v2, v2, 0x9

    or-int/2addr v2, v7

    and-int v9, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v9, v2

    invoke-static {v3, v6, v4, v9, v8}, Lutil/a/y/bk/p;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lutil/a/y/bk/p;->ˎ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/Class;Ljava/lang/String;)V

    .line 10
    iget v0, p0, Lutil/a/y/bk/p;->ˎ:I

    sget v1, Lutil/a/y/bk/p;->ʽॱ:I

    const/16 v2, 0x21

    or-int/lit8 v3, v1, 0x21

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v1, -0x22

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bk/p;->ʻॱ:I

    rem-int/lit8 v3, v3, 0x2

    return v0

    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method public ˏ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 8

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lutil/a/y/bk/p;->ˏ:[B

    const/16 v2, 0x6c

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v3, 0x52

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    const/16 v3, 0x5a

    int-to-byte v3, v3

    invoke-static {v2, v1, v3}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const-string v5, "\ub6e3~\u3eeb\ubedd"

    const-string v6, "\u5919\u0355\uda4d\u81e7"

    const-string v7, "\u3214\uad6c\uc0fa\ud4bc\ub189\u6d52\uae34\u630a"

    invoke-static {v5, v6, v2, v4, v7}, Lutil/a/y/bk/p;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/Class;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lutil/a/y/bk/p;->ʼ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    sget p1, Lutil/a/y/bk/p;->ʽॱ:I

    xor-int/lit8 v0, p1, 0x35

    and-int/lit8 v1, p1, 0x35

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, v1

    or-int/lit8 p1, p1, 0x35

    and-int/2addr p1, v1

    neg-int p1, p1

    or-int v1, v0, p1

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bk/p;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p1
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 11

    .line 4
    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lutil/a/y/bk/p;->ˏ:[B

    const/16 v2, 0x6c

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v3, 0x52

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    const/16 v3, 0x5a

    int-to-byte v3, v3

    invoke-static {v2, v1, v3}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/WindowManager$LayoutParams;->mayUseInputMethod(I)Z

    move-result v3

    const-string v4, ""

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v5

    and-int/lit8 v6, v5, 0x1e

    xor-int/lit8 v5, v5, 0x1e

    or-int/2addr v5, v6

    add-int/2addr v6, v5

    const/16 v5, 0x30

    invoke-static {v4, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    or-int/lit8 v8, v7, 0x12

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, 0x12

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    neg-int v7, v7

    xor-int/lit8 v10, v7, 0xb

    and-int/lit8 v7, v7, 0xb

    shl-int/2addr v7, v9

    not-int v7, v7

    sub-int/2addr v10, v7

    sub-int/2addr v10, v9

    const-string v7, "\u000f\u0010\uffe4\u0006\t\u0004\u0002\uffe4\u0015\u0006\u0014\uffc1\uffdb\r\u0010\u0013\u0015"

    invoke-static {v3, v6, v8, v10, v7}, Lutil/a/y/bk/p;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/Class;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    sget v0, Lutil/a/y/bk/p;->ʽॱ:I

    xor-int/lit8 v1, v0, 0x51

    and-int/lit8 v0, v0, 0x51

    shl-int/2addr v0, v9

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/2addr v3, v9

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bk/p;->ʻॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Lutil/a/y/bk/p;->ॱˊ:Ljava/util/Map;

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->isWellFormedSmsAddress(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    not-int v3, v3

    rsub-int v3, v3, 0xa0

    sub-int/2addr v3, v9

    invoke-static {v4, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v7, v6, 0xc

    xor-int/lit8 v6, v6, 0xc

    or-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x7

    and-int/lit8 v6, v4, 0x7

    or-int/2addr v5, v6

    shl-int/2addr v5, v9

    not-int v6, v6

    or-int/lit8 v4, v4, 0x7

    and-int/2addr v4, v6

    neg-int v4, v4

    or-int v6, v5, v4

    shl-int/2addr v6, v9

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    const-string v4, "\u000f\u000e\u0014\u0012\u000f\u000c\uffe3\u0001\u0003\u0008\u0005\uffcd\uffe3"

    invoke-static {v1, v3, v8, v6, v4}, Lutil/a/y/bk/p;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lutil/a/y/af/g;

    invoke-direct {v3, p1}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lutil/a/y/bk/p;->ʽॱ:I

    xor-int/lit8 v0, p1, 0x6b

    and-int/lit8 p1, p1, 0x6b

    shl-int/2addr p1, v9

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bk/p;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    :cond_1
    sget p1, Lutil/a/y/bk/p;->ʽॱ:I

    const/16 v0, 0x75

    and-int/lit8 v1, p1, -0x76

    not-int v3, p1

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    and-int/2addr p1, v0

    shl-int/2addr p1, v9

    xor-int v0, v1, p1

    and-int/2addr p1, v1

    shl-int/2addr p1, v9

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bk/p;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x62

    if-eqz v0, :cond_2

    const/16 v0, 0x3f

    goto :goto_1

    :cond_2
    const/16 v0, 0x62

    :goto_1
    if-eq v0, p1, :cond_3

    const/16 p1, 0xa

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p1
.end method

.method public ॱ()Ljava/lang/String;
    .locals 8

    .line 24
    sget v0, Lutil/a/y/bk/p;->ʻॱ:I

    add-int/lit8 v0, v0, 0x34

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/p;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 25
    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lutil/a/y/bk/p;->ˏ:[B

    const/16 v2, 0x6c

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v3, 0x52

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    const/16 v3, 0x5a

    int-to-byte v3, v3

    invoke-static {v2, v1, v3}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "about:"

    invoke-static {v1}, Landroid/webkit/URLUtil;->isAboutUrl(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0xa3

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v5, v3

    and-int/lit8 v5, v5, 0xb

    and-int/lit8 v6, v3, -0xc

    or-int/2addr v5, v6

    and-int/lit8 v3, v3, 0xb

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    const-string v7, "\u000c\u0007\u0010\u0012\ufff1\u0005\u0013\u0000\u0003\uffe2\u0012\u0003\u0005\uffbe\u0005"

    cmpl-float v3, v6, v3

    rsub-int/lit8 v3, v3, 0xd

    invoke-static {v1, v2, v5, v3, v7}, Lutil/a/y/bk/p;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/Class;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lutil/a/y/bk/p;->ˏॱ:Ljava/lang/String;

    sget v1, Lutil/a/y/bk/p;->ʽॱ:I

    add-int/lit8 v1, v1, 0x3e

    or-int/lit8 v2, v1, -0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bk/p;->ʻॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method public ॱ(Ljava/lang/Runnable;)V
    .locals 5

    .line 28
    sget v0, Lutil/a/y/bk/p;->ʻॱ:I

    and-int/lit8 v1, v0, 0x19

    or-int/lit8 v0, v0, 0x19

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/p;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-object p1, p0, Lutil/a/y/bk/p;->ͺ:Ljava/lang/Runnable;

    if-eq v1, v0, :cond_2

    :try_start_0
    const-class p1, Ljava/lang/Object;

    sget-object v1, Lutil/a/y/bk/p;->ˏ:[B

    const/16 v2, 0x62

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v3, 0x52

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0x66

    aget-byte v1, v1, v4

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-static {v2, v3, v1}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_2
    :goto_1
    sget p1, Lutil/a/y/bk/p;->ʽॱ:I

    xor-int/lit8 v1, p1, 0x2f

    and-int/lit8 p1, p1, 0x2f

    shl-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bk/p;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 14

    .line 19
    const-class v0, Ljava/lang/Object;

    :try_start_0
    sget-object v1, Lutil/a/y/bk/p;->ˏ:[B

    const/16 v2, 0x6c

    aget-byte v3, v1, v2

    int-to-byte v3, v3

    const/16 v4, 0x52

    aget-byte v5, v1, v4

    int-to-byte v5, v5

    const/16 v6, 0x5a

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://"

    invoke-static {v7}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v7

    and-int/lit8 v8, v7, 0x1

    not-int v8, v8

    const/4 v9, 0x1

    or-int/2addr v7, v9

    and-int/2addr v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit16 v10, v8, 0xa2

    and-int/lit16 v11, v8, 0xa2

    or-int/2addr v10, v11

    shl-int/2addr v10, v9

    not-int v11, v11

    or-int/lit16 v8, v8, 0xa2

    and-int/2addr v8, v11

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v10, v8

    sub-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    neg-int v8, v8

    xor-int/lit8 v11, v8, 0x10

    and-int/lit8 v8, v8, 0x10

    shl-int/2addr v8, v9

    add-int/2addr v11, v8

    const-string v8, ""

    const/4 v12, 0x0

    invoke-static {v8, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    xor-int/lit8 v13, v8, 0x6

    and-int/lit8 v8, v8, 0x6

    shl-int/2addr v8, v9

    add-int/2addr v13, v8

    const-string v8, "\ufff2\u0017\u000e\u0003\uffd8\uffbe\u0011\u0003\u0012\uffe1\r\u000c\u0012\u0003\u000c\u0012"

    invoke-static {v7, v10, v11, v13, v8}, Lutil/a/y/bk/p;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v3, v6}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/Class;Ljava/lang/String;)V

    const/16 v3, 0x4a

    if-eqz p1, :cond_0

    const/16 v6, 0x4a

    goto :goto_0

    :cond_0
    const/16 v6, 0x46

    :goto_0
    const/16 v7, 0x25

    if-eq v6, v3, :cond_1

    goto/16 :goto_3

    .line 20
    :cond_1
    sget v3, Lutil/a/y/bk/p;->ʽॱ:I

    xor-int/lit8 v6, v3, 0x3d

    and-int/lit8 v3, v3, 0x3d

    shl-int/2addr v3, v9

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/bk/p;->ʻॱ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eq v3, v9, :cond_3

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :try_start_1
    array-length v6, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-lez v3, :cond_5

    :goto_2
    iget-object v3, p0, Lutil/a/y/bk/p;->ॱˊ:Ljava/util/Map;

    invoke-static {v12}, Landroid/graphics/PixelFormat;->formatHasAlpha(I)Z

    move-result v6

    and-int/lit8 v8, v6, -0x2

    not-int v6, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xa3

    const/16 v10, 0x9

    :try_start_2
    aget-byte v10, v1, v10

    sub-int/2addr v10, v9

    int-to-byte v10, v10

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    aget-byte v11, v1, v7

    int-to-byte v11, v11

    invoke-static {v10, v2, v11}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v10, 0x26

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    const/4 v11, 0x4

    aget-byte v11, v1, v11

    int-to-byte v11, v11

    const/16 v12, 0xb

    aget-byte v12, v1, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    shr-int/lit8 v2, v2, 0x16

    and-int/lit8 v10, v2, -0x1

    not-int v10, v10

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v10

    neg-int v2, v2

    and-int/lit8 v10, v2, 0xc

    or-int/lit8 v2, v2, 0xc

    add-int/2addr v10, v2

    xor-int/lit8 v2, v10, -0x1

    and-int/lit8 v10, v10, -0x1

    shl-int/2addr v10, v9

    add-int/2addr v2, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    or-int/lit8 v11, v10, 0x6

    shl-int/lit8 v12, v11, 0x1

    and-int/lit8 v10, v10, 0x6

    not-int v10, v10

    and-int/2addr v10, v11

    sub-int/2addr v12, v10

    const-string v10, "\u000b\u0002\u0011\u000b\u000c\uffe0\u0002\r\u0016\ufff1\uffca\u0011"

    invoke-static {v6, v8, v2, v12, v10}, Lutil/a/y/bk/p;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lutil/a/y/af/g;

    invoke-direct {v6, p1}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lutil/a/y/bk/p;->ʽॱ:I

    const/16 v2, 0x29

    xor-int/lit8 v3, p1, 0x29

    and-int/lit8 v6, p1, 0x29

    or-int/2addr v3, v6

    shl-int/2addr v3, v9

    and-int/lit8 v6, p1, -0x2a

    not-int p1, p1

    and-int/2addr p1, v2

    or-int/2addr p1, v6

    sub-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/bk/p;->ʻॱ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p1

    :cond_5
    :goto_3
    sget p1, Lutil/a/y/bk/p;->ʽॱ:I

    and-int/lit8 v2, p1, 0x25

    xor-int/2addr p1, v7

    or-int/2addr p1, v2

    xor-int v3, v2, p1

    and-int/2addr p1, v2

    shl-int/2addr p1, v9

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/bk/p;->ʻॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 p1, 0x4c

    if-eqz v3, :cond_6

    const/16 v2, 0x4c

    goto :goto_4

    :cond_6
    const/16 v2, 0x1b

    :goto_4
    if-eq v2, p1, :cond_7

    return-void

    :cond_7
    const/16 p1, 0x62

    :try_start_3
    aget-byte p1, v1, p1

    int-to-byte p1, p1

    aget-byte v2, v1, v4

    int-to-byte v2, v2

    const/16 v3, 0x66

    aget-byte v1, v1, v3

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-static {p1, v2, v1}, Lutil/a/y/bk/p;->ˋ(BBB)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    throw v0

    :cond_8
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    throw p1

    :catchall_3
    move-exception p1

    throw p1

    :catchall_4
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    throw v0

    :cond_9
    throw p1
.end method
