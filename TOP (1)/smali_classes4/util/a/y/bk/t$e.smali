.class public final enum Lutil/a/y/bk/t$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/bk/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/a/y/bk/t$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lutil/a/y/bk/t$e;

.field public static final enum ʻॱ:Lutil/a/y/bk/t$e;

.field public static final enum ʼ:Lutil/a/y/bk/t$e;

.field private static ʼॱ:I

.field public static final enum ʽ:Lutil/a/y/bk/t$e;

.field private static ʽॱ:[I

.field private static ʾ:I

.field private static ˈ:I

.field public static final enum ˊ:Lutil/a/y/bk/t$e;

.field public static final enum ˊॱ:Lutil/a/y/bk/t$e;

.field public static final enum ˋ:Lutil/a/y/bk/t$e;

.field public static final enum ˋॱ:Lutil/a/y/bk/t$e;

.field public static final enum ˎ:Lutil/a/y/bk/t$e;

.field public static final enum ˏ:Lutil/a/y/bk/t$e;

.field public static final enum ˏॱ:Lutil/a/y/bk/t$e;

.field public static final enum ͺ:Lutil/a/y/bk/t$e;

.field public static final enum ॱ:Lutil/a/y/bk/t$e;

.field public static final enum ॱˊ:Lutil/a/y/bk/t$e;

.field public static final enum ॱˋ:Lutil/a/y/bk/t$e;

.field public static final ॱˎ:[B

.field public static final enum ॱᐝ:Lutil/a/y/bk/t$e;

.field public static final enum ᐝ:Lutil/a/y/bk/t$e;

.field private static final synthetic ᐝॱ:[Lutil/a/y/bk/t$e;

.field public static final ι:I


# direct methods
.method static constructor <clinit>()V
    .locals 37

    invoke-static {}, Lutil/a/y/bk/t$e;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bk/t$e;->ˈ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/bk/t$e;->ʾ:I

    invoke-static {}, Lutil/a/y/bk/t$e;->ˏ()V

    .line 1
    new-instance v2, Lutil/a/y/bk/t$e;

    const-string v3, ""

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isVoiceMailNumber(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x76

    or-int/lit8 v5, v5, 0x76

    add-int/2addr v6, v5

    invoke-static {v3, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    not-int v7, v5

    const/16 v8, 0xa

    and-int/2addr v7, v8

    and-int/lit8 v9, v5, -0xb

    or-int/2addr v7, v9

    and-int/2addr v5, v8

    shl-int/2addr v5, v1

    add-int/2addr v7, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/16 v5, 0x18

    const-wide/16 v11, 0x0

    const/4 v13, 0x7

    const-string v14, "\n\ufffc\uffed\uffeb\u0016\n\u000b\t\ufff9\ufff8"

    cmp-long v15, v9, v11

    xor-int/lit8 v9, v15, 0x7

    and-int/lit8 v10, v15, 0x7

    or-int/2addr v9, v10

    shl-int/2addr v9, v1

    not-int v10, v15

    and-int/2addr v10, v13

    and-int/lit8 v15, v15, -0x8

    or-int/2addr v10, v15

    neg-int v10, v10

    or-int v15, v9, v10

    shl-int/2addr v15, v1

    xor-int/2addr v9, v10

    sub-int/2addr v15, v9

    invoke-static {v4, v6, v7, v15, v14}, Lutil/a/y/bk/t$e;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lutil/a/y/bk/t$e;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lutil/a/y/bk/t$e;->ˏ:Lutil/a/y/bk/t$e;

    .line 2
    new-instance v4, Lutil/a/y/bk/t$e;

    invoke-static {v0}, Landroid/view/WindowManager$LayoutParams;->mayUseInputMethod(I)Z

    move-result v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/2addr v7, v5

    and-int/lit8 v9, v7, -0x1

    not-int v9, v9

    or-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v9

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x7e

    sub-int/2addr v7, v1

    xor-int/lit8 v9, v7, -0x1

    and-int/lit8 v7, v7, -0x1

    shl-int/2addr v7, v1

    add-int/2addr v9, v7

    :try_start_0
    sget-object v7, Lutil/a/y/bk/t$e;->ॱˎ:[B

    aget-byte v10, v7, v13

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v14, 0x19

    aget-byte v15, v7, v14

    int-to-byte v15, v15

    int-to-byte v14, v15

    invoke-static {v10, v15, v14}, Lutil/a/y/bk/t$e;->ˋ(SIB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sget v14, Lutil/a/y/bk/t$e;->ι:I

    and-int/lit16 v15, v14, 0xf0

    int-to-byte v15, v15

    const/4 v8, 0x4

    aget-byte v17, v7, v8

    add-int/lit8 v11, v17, -0x1

    int-to-byte v11, v11

    aget-byte v12, v7, v5

    int-to-byte v12, v12

    invoke-static {v15, v11, v12}, Lutil/a/y/bk/t$e;->ˋ(SIB)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    shr-int/lit8 v10, v10, 0x16

    and-int/lit8 v11, v10, 0x0

    not-int v10, v10

    and-int/lit8 v10, v10, -0x1

    or-int/2addr v10, v11

    neg-int v10, v10

    or-int/lit8 v11, v10, 0x3

    shl-int/2addr v11, v1

    const/4 v15, 0x3

    xor-int/2addr v10, v15

    sub-int/2addr v11, v10

    sub-int/2addr v11, v1

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    xor-int/lit8 v17, v10, 0x3

    and-int/lit8 v5, v10, 0x3

    or-int v17, v17, v5

    shl-int/lit8 v17, v17, 0x1

    not-int v5, v5

    or-int/2addr v10, v15

    and-int/2addr v5, v10

    neg-int v5, v5

    not-int v5, v5

    sub-int v17, v17, v5

    add-int/lit8 v5, v17, -0x1

    const-string v10, "\ufffb\u0001\u0004"

    invoke-static {v6, v9, v11, v5, v10}, Lutil/a/y/bk/t$e;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lutil/a/y/bk/t$e;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lutil/a/y/bk/t$e;->ˋ:Lutil/a/y/bk/t$e;

    .line 3
    new-instance v5, Lutil/a/y/bk/t$e;

    new-array v6, v8, [I

    fill-array-data v6, :array_0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x7

    not-int v11, v10

    or-int/2addr v9, v13

    and-int/2addr v9, v11

    shl-int/2addr v10, v1

    not-int v10, v10

    sub-int/2addr v9, v10

    sub-int/2addr v9, v1

    invoke-static {v6, v9}, Lutil/a/y/bk/t$e;->ॱ([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    invoke-direct {v5, v6, v9}, Lutil/a/y/bk/t$e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lutil/a/y/bk/t$e;->ˊ:Lutil/a/y/bk/t$e;

    .line 4
    new-instance v6, Lutil/a/y/bk/t$e;

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    neg-int v11, v11

    or-int/lit8 v17, v11, 0x7b

    shl-int/lit8 v21, v17, 0x1

    and-int/lit8 v11, v11, 0x7b

    not-int v11, v11

    and-int v11, v11, v17

    sub-int v11, v21, v11

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v17

    xor-int/lit8 v21, v17, 0x8

    and-int/lit8 v9, v17, 0x8

    or-int v21, v21, v9

    shl-int/lit8 v21, v21, 0x1

    not-int v9, v9

    const/16 v12, 0x8

    or-int/lit8 v17, v17, 0x8

    and-int v9, v9, v17

    sub-int v9, v21, v9

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    neg-int v12, v12

    and-int/lit8 v21, v12, 0x5

    const/4 v13, 0x5

    xor-int/2addr v12, v13

    or-int v12, v12, v21

    neg-int v12, v12

    neg-int v12, v12

    or-int v23, v21, v12

    shl-int/lit8 v23, v23, 0x1

    xor-int v12, v21, v12

    sub-int v12, v23, v12

    const-string v13, "\u0005\t\u0001\u0004\ufff6\u0002\ufff3\u0005"

    invoke-static {v10, v11, v9, v12, v13}, Lutil/a/y/bk/t$e;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9, v15}, Lutil/a/y/bk/t$e;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lutil/a/y/bk/t$e;->ॱ:Lutil/a/y/bk/t$e;

    .line 5
    new-instance v9, Lutil/a/y/bk/t$e;

    const/4 v10, 0x6

    new-array v11, v10, [I

    fill-array-data v11, :array_1

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    neg-int v12, v15

    and-int/lit8 v13, v12, -0x1

    not-int v13, v13

    or-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v13

    const/16 v13, 0xa

    rsub-int/lit8 v12, v12, 0xa

    sub-int/2addr v12, v1

    invoke-static {v11, v12}, Lutil/a/y/bk/t$e;->ॱ([II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11, v8}, Lutil/a/y/bk/t$e;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lutil/a/y/bk/t$e;->ˎ:Lutil/a/y/bk/t$e;

    .line 6
    new-instance v11, Lutil/a/y/bk/t$e;

    new-array v12, v8, [I

    fill-array-data v12, :array_2

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    neg-int v13, v13

    xor-int/lit8 v15, v13, 0x7

    const/16 v22, 0x7

    and-int/lit8 v13, v13, 0x7

    shl-int/2addr v13, v1

    add-int/2addr v15, v13

    invoke-static {v12, v15}, Lutil/a/y/bk/t$e;->ॱ([II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x5

    invoke-direct {v11, v12, v13}, Lutil/a/y/bk/t$e;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lutil/a/y/bk/t$e;->ᐝ:Lutil/a/y/bk/t$e;

    .line 7
    new-instance v12, Lutil/a/y/bk/t$e;

    new-array v13, v10, [I

    fill-array-data v13, :array_3

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    neg-int v15, v15

    neg-int v15, v15

    or-int/lit8 v24, v15, 0xa

    shl-int/lit8 v24, v24, 0x1

    not-int v8, v15

    const/16 v16, 0xa

    and-int/lit8 v8, v8, 0xa

    and-int/lit8 v15, v15, -0xb

    or-int/2addr v8, v15

    neg-int v8, v8

    or-int v15, v24, v8

    shl-int/2addr v15, v1

    xor-int v8, v24, v8

    sub-int/2addr v15, v8

    invoke-static {v13, v15}, Lutil/a/y/bk/t$e;->ॱ([II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v12, v8, v10}, Lutil/a/y/bk/t$e;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lutil/a/y/bk/t$e;->ʻ:Lutil/a/y/bk/t$e;

    .line 8
    new-instance v8, Lutil/a/y/bk/t$e;

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    const/16 v20, 0x18

    shr-int/lit8 v13, v13, 0x18

    neg-int v13, v13

    neg-int v13, v13

    xor-int/lit8 v24, v13, 0x79

    and-int/lit8 v13, v13, 0x79

    shl-int/2addr v13, v1

    neg-int v13, v13

    neg-int v13, v13

    or-int v25, v24, v13

    shl-int/lit8 v25, v25, 0x1

    xor-int v13, v24, v13

    sub-int v13, v25, v13

    invoke-static {v3, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    neg-int v1, v1

    and-int/lit8 v25, v1, 0x6

    xor-int/2addr v1, v10

    or-int v1, v1, v25

    neg-int v1, v1

    neg-int v1, v1

    and-int v26, v25, v1

    or-int v1, v25, v1

    add-int v1, v26, v1

    invoke-static {v3, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    const/16 v23, 0x3

    rsub-int/lit8 v10, v10, 0x3

    const/16 v24, 0x1

    add-int/lit8 v10, v10, -0x1

    const-string v0, "\u0008\ufff9\ufff8\u0006\u0003\u0003"

    invoke-static {v15, v13, v1, v10, v0}, Lutil/a/y/bk/t$e;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {v8, v0, v1}, Lutil/a/y/bk/t$e;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lutil/a/y/bk/t$e;->ʼ:Lutil/a/y/bk/t$e;

    .line 9
    new-instance v0, Lutil/a/y/bk/t$e;

    const/4 v1, 0x4

    new-array v10, v1, [I

    fill-array-data v10, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    const/16 v13, 0x18

    shr-int/2addr v1, v13

    xor-int/lit8 v13, v1, 0x7

    and-int/lit8 v15, v1, 0x7

    or-int/2addr v13, v15

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    not-int v15, v1

    const/16 v22, 0x7

    and-int/lit8 v15, v15, 0x7

    and-int/lit8 v1, v1, -0x8

    or-int/2addr v1, v15

    neg-int v1, v1

    or-int v15, v13, v1

    const/16 v24, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v1, v13

    sub-int/2addr v15, v1

    invoke-static {v10, v15}, Lutil/a/y/bk/t$e;->ॱ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lutil/a/y/bk/t$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lutil/a/y/bk/t$e;->ˊॱ:Lutil/a/y/bk/t$e;

    .line 10
    new-instance v1, Lutil/a/y/bk/t$e;

    const-string v10, "http://"

    invoke-static {v10}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v10

    and-int/lit8 v13, v10, 0x1

    not-int v13, v13

    const/4 v15, 0x1

    or-int/2addr v10, v15

    and-int/2addr v10, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v27

    const-string v15, "\u0006\ufff5\u0002\u0003\ufff9\uffff\ufffe\uffff\u0003\u000f"

    const-string v13, "\u0000\ufffa\u0004\u0003\ufff6\u0007\u0010\u0001\u0001\ufff2\uffff"

    const-string v31, "http://"

    move-object/from16 v32, v0

    const-wide/16 v18, 0x0

    cmp-long v0, v27, v18

    neg-int v0, v0

    and-int/lit8 v27, v0, 0x7e

    or-int/lit8 v0, v0, 0x7e

    and-int v28, v27, v0

    or-int v0, v27, v0

    add-int v0, v28, v0

    move-object/from16 v27, v8

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    neg-int v8, v8

    move-object/from16 v28, v12

    and-int/lit8 v12, v8, -0x1

    not-int v12, v12

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v12

    neg-int v8, v8

    or-int/lit8 v12, v8, 0x9

    const/16 v24, 0x1

    shl-int/lit8 v12, v12, 0x1

    const/16 v30, 0x9

    xor-int/lit8 v8, v8, 0x9

    sub-int/2addr v12, v8

    add-int/lit8 v12, v12, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v29, 0x10

    shr-int/lit8 v8, v8, 0x10

    xor-int/lit8 v33, v8, 0x7

    and-int/lit8 v34, v8, 0x7

    or-int v33, v33, v34

    shl-int/lit8 v33, v33, 0x1

    move-object/from16 v34, v11

    not-int v11, v8

    const/16 v22, 0x7

    and-int/lit8 v11, v11, 0x7

    and-int/lit8 v8, v8, -0x8

    or-int/2addr v8, v11

    neg-int v8, v8

    not-int v8, v8

    sub-int v33, v33, v8

    add-int/lit8 v8, v33, -0x1

    invoke-static {v10, v0, v12, v8, v15}, Lutil/a/y/bk/t$e;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x9

    invoke-direct {v1, v0, v8}, Lutil/a/y/bk/t$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lutil/a/y/bk/t$e;->ʽ:Lutil/a/y/bk/t$e;

    .line 11
    new-instance v0, Lutil/a/y/bk/t$e;

    const/16 v8, 0xa

    new-array v10, v8, [I

    fill-array-data v10, :array_5

    const/4 v8, 0x0

    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    and-int/lit8 v8, v11, 0x0

    not-int v11, v11

    and-int/lit8 v11, v11, -0x1

    or-int/2addr v8, v11

    neg-int v8, v8

    or-int/lit8 v11, v8, 0x12

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v8, v8, 0x12

    sub-int/2addr v11, v8

    and-int/lit8 v8, v11, -0x1

    or-int/lit8 v11, v11, -0x1

    add-int/2addr v8, v11

    invoke-static {v10, v8}, Lutil/a/y/bk/t$e;->ॱ([II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0xa

    invoke-direct {v0, v8, v10}, Lutil/a/y/bk/t$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lutil/a/y/bk/t$e;->ˏॱ:Lutil/a/y/bk/t$e;

    .line 12
    new-instance v8, Lutil/a/y/bk/t$e;

    const/4 v10, 0x4

    new-array v11, v10, [I

    fill-array-data v11, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    const/16 v12, 0x8

    add-int/2addr v10, v12

    invoke-static {v11, v10}, Lutil/a/y/bk/t$e;->ॱ([II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xb

    invoke-direct {v8, v10, v11}, Lutil/a/y/bk/t$e;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lutil/a/y/bk/t$e;->ˋॱ:Lutil/a/y/bk/t$e;

    .line 13
    new-instance v10, Lutil/a/y/bk/t$e;

    invoke-static {v3, v3}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    and-int/lit8 v12, v11, 0x1

    and-int/lit8 v15, v12, -0x1

    not-int v15, v15

    or-int/lit8 v33, v12, -0x1

    and-int v15, v15, v33

    const/16 v24, 0x1

    xor-int/lit8 v11, v11, 0x1

    or-int/2addr v11, v12

    and-int/2addr v11, v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v35

    const-wide/16 v18, 0x0

    cmp-long v12, v35, v18

    and-int/lit8 v15, v12, 0x7b

    xor-int/lit8 v12, v12, 0x7b

    or-int/2addr v12, v15

    neg-int v12, v12

    neg-int v12, v12

    xor-int v18, v15, v12

    and-int/2addr v12, v15

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    add-int v12, v18, v12

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v18

    move-object/from16 v19, v8

    const/16 v15, 0xb

    rsub-int/lit8 v8, v18, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    const/16 v18, 0x10

    shr-int/lit8 v15, v15, 0x10

    neg-int v15, v15

    and-int/lit8 v18, v15, 0xa

    const/16 v16, 0xa

    or-int/lit8 v15, v15, 0xa

    add-int v15, v18, v15

    invoke-static {v11, v12, v8, v15, v13}, Lutil/a/y/bk/t$e;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0xc

    invoke-direct {v10, v8, v11}, Lutil/a/y/bk/t$e;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lutil/a/y/bk/t$e;->ॱˋ:Lutil/a/y/bk/t$e;

    .line 14
    new-instance v8, Lutil/a/y/bk/t$e;

    const/16 v11, 0x8

    new-array v12, v11, [I

    fill-array-data v12, :array_7

    const/4 v11, 0x0

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    const/16 v15, 0xe

    rsub-int/lit8 v13, v13, 0xe

    invoke-static {v12, v13}, Lutil/a/y/bk/t$e;->ॱ([II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xd

    invoke-direct {v8, v12, v13}, Lutil/a/y/bk/t$e;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lutil/a/y/bk/t$e;->ͺ:Lutil/a/y/bk/t$e;

    .line 15
    new-instance v12, Lutil/a/y/bk/t$e;

    invoke-static/range {v31 .. v31}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v13

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    neg-int v15, v15

    neg-int v15, v15

    const v18, 0x1000078

    and-int v26, v15, v18

    or-int v15, v15, v18

    add-int v15, v26, v15

    move-object/from16 v18, v8

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v11, v8, 0x14

    xor-int/lit8 v8, v8, 0x14

    or-int/2addr v8, v11

    or-int v31, v11, v8

    const/16 v24, 0x1

    shl-int/lit8 v31, v31, 0x1

    xor-int/2addr v8, v11

    sub-int v8, v31, v8

    move-object/from16 v31, v10

    const/4 v11, 0x7

    :try_start_1
    aget-byte v10, v7, v11

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x19

    move-object/from16 v33, v0

    aget-byte v0, v7, v11

    int-to-byte v0, v0

    int-to-byte v11, v0

    invoke-static {v10, v0, v11}, Lutil/a/y/bk/t$e;->ˋ(SIB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v10, 0xb

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    and-int/lit8 v11, v10, 0xd

    int-to-byte v11, v11

    move-object/from16 v35, v1

    const/16 v20, 0x18

    aget-byte v1, v7, v20

    int-to-byte v1, v1

    invoke-static {v10, v11, v1}, Lutil/a/y/bk/t$e;->ˋ(SIB)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    shr-int/lit8 v0, v0, 0x16

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v1, v0, 0x0

    not-int v0, v0

    and-int/lit8 v0, v0, -0x1

    or-int/2addr v0, v1

    neg-int v0, v0

    or-int/lit8 v1, v0, 0x14

    const/4 v10, 0x1

    shl-int/2addr v1, v10

    xor-int/lit8 v0, v0, 0x14

    sub-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    const-string v1, "\ufffa\u0002\ufff6\u0003\u0014\u000e\u0001\ufff9\u0003\ufffa\ufffe\u0007\ufffb\u0014\ufffa\ufff8\ufffe\u000b\ufffa\ufff9"

    invoke-static {v13, v15, v8, v0, v1}, Lutil/a/y/bk/t$e;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    invoke-direct {v12, v0, v1}, Lutil/a/y/bk/t$e;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lutil/a/y/bk/t$e;->ॱˊ:Lutil/a/y/bk/t$e;

    .line 16
    new-instance v0, Lutil/a/y/bk/t$e;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v8

    and-int/lit8 v1, v8, -0x2

    not-int v8, v8

    const/4 v10, 0x1

    and-int/2addr v8, v10

    xor-int v10, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v10

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    neg-int v8, v10

    and-int/lit8 v10, v8, 0x79

    not-int v11, v10

    or-int/lit8 v8, v8, 0x79

    and-int/2addr v8, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    and-int v11, v8, v10

    or-int/2addr v8, v10

    add-int/2addr v11, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x12

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    neg-int v8, v13

    xor-int/lit8 v13, v8, 0x6

    const/4 v15, 0x6

    and-int/2addr v8, v15

    or-int/2addr v8, v13

    const/4 v15, 0x1

    shl-int/2addr v8, v15

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v8, v13

    sub-int/2addr v8, v15

    const-string v13, "\ufff9\ufff7\ufffd\n\ufff9\ufff8\u0006\u0003\u0008\ufff7\ufff5\ufffa\u0013\u0001\u0006\u0003\ufffa\u0013"

    invoke-static {v1, v11, v10, v8, v13}, Lutil/a/y/bk/t$e;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0xf

    invoke-direct {v0, v1, v8}, Lutil/a/y/bk/t$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lutil/a/y/bk/t$e;->ॱᐝ:Lutil/a/y/bk/t$e;

    .line 17
    new-instance v1, Lutil/a/y/bk/t$e;

    const/4 v8, 0x6

    new-array v10, v8, [I

    fill-array-data v10, :array_8

    :try_start_2
    new-array v8, v15, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v8, v11

    const/4 v3, 0x7

    aget-byte v11, v7, v3

    neg-int v3, v11

    int-to-byte v3, v3

    const/16 v11, 0x19

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    int-to-byte v13, v11

    invoke-static {v3, v11, v13}, Lutil/a/y/bk/t$e;->ˋ(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v11, 0x1

    ushr-int/lit8 v13, v14, 0x1

    int-to-byte v11, v13

    const/16 v13, 0x20

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    const/16 v14, 0xb

    aget-byte v7, v7, v14

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v11, v13, v7}, Lutil/a/y/bk/t$e;->ˋ(SIB)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    invoke-virtual {v3, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    neg-int v3, v3

    and-int/lit8 v7, v3, 0xb

    const/16 v8, 0xb

    or-int/2addr v3, v8

    or-int v8, v7, v3

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    xor-int/2addr v3, v7

    sub-int/2addr v8, v3

    invoke-static {v10, v8}, Lutil/a/y/bk/t$e;->ॱ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x10

    invoke-direct {v1, v3, v7}, Lutil/a/y/bk/t$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lutil/a/y/bk/t$e;->ʻॱ:Lutil/a/y/bk/t$e;

    const/16 v3, 0x11

    new-array v3, v3, [Lutil/a/y/bk/t$e;

    const/4 v7, 0x0

    aput-object v2, v3, v7

    aput-object v4, v3, v11

    const/4 v2, 0x2

    aput-object v5, v3, v2

    const/4 v2, 0x3

    aput-object v6, v3, v2

    const/4 v2, 0x4

    aput-object v9, v3, v2

    const/4 v2, 0x5

    aput-object v34, v3, v2

    const/4 v2, 0x6

    aput-object v28, v3, v2

    const/4 v2, 0x7

    aput-object v27, v3, v2

    const/16 v2, 0x8

    aput-object v32, v3, v2

    const/16 v2, 0x9

    aput-object v35, v3, v2

    const/16 v2, 0xa

    aput-object v33, v3, v2

    const/16 v2, 0xb

    aput-object v19, v3, v2

    const/16 v2, 0xc

    aput-object v31, v3, v2

    const/16 v2, 0xd

    aput-object v18, v3, v2

    const/16 v2, 0xe

    aput-object v12, v3, v2

    const/16 v2, 0xf

    aput-object v0, v3, v2

    const/16 v0, 0x10

    aput-object v1, v3, v0

    .line 18
    sput-object v3, Lutil/a/y/bk/t$e;->ᐝॱ:[Lutil/a/y/bk/t$e;

    sget v0, Lutil/a/y/bk/t$e;->ʾ:I

    xor-int/lit8 v1, v0, 0x47

    and-int/lit8 v0, v0, 0x47

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bk/t$e;->ˈ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_3
    array-length v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_3
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :array_0
    .array-data 4
        -0xcdaba4f
        -0x2471a93e
        -0x56584e23
        0x16052a64
    .end array-data

    :array_1
    .array-data 4
        0x40c6b70d
        -0x15a78e3d
        -0x59daf042
        -0x749260ac
        0x1d0d2611
        -0x1ec1e06c
    .end array-data

    :array_2
    .array-data 4
        0x183c82f1
        0x7f67b49
        0xd91ec6e
        -0x6bc53b44
    .end array-data

    :array_3
    .array-data 4
        0x40b8b06e
        -0x6e13be2d
        0x273cbdd9
        -0x31e04642
        0x2710cb95
        0x6658e3d0
    .end array-data

    :array_4
    .array-data 4
        0x3e131037
        -0x72f8fdd9
        -0x783a8d19
        0xa1f89bf
    .end array-data

    :array_5
    .array-data 4
        -0x140ce11e
        0x509f0651
        0x5ce1121a
        0x33c42ed5
        0x310149b9
        0x40524be8
        -0x1c62b4c5
        0x58feb4a8
        -0x1314dc3e
        0x7d137934
    .end array-data

    :array_6
    .array-data 4
        -0x2c81f394
        0x6204cb6d
        0x4d67c835    # 2.43041104E8f
        -0x7a65bf88
    .end array-data

    :array_7
    .array-data 4
        -0x607c6ee7
        0x4483af7f
        0x79d20f9e
        -0x7eaea588
        -0x1cb4277e
        -0x5c4454a7
        0x7c9173bb
        0x3238fa61
    .end array-data

    :array_8
    .array-data 4
        -0x32a304be
        -0x67ddac9f
        -0x48a5f8f2
        -0xc2244c4
        -0x2bd6fcd9
        0x16d1a785
    .end array-data
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

.method public static valueOf(Ljava/lang/String;)Lutil/a/y/bk/t$e;
    .locals 5

    .line 1
    const-class v0, Lutil/a/y/bk/t$e;

    sget v1, Lutil/a/y/bk/t$e;->ˈ:I

    and-int/lit8 v2, v1, 0x44

    or-int/lit8 v1, v1, 0x44

    add-int/2addr v2, v1

    or-int/lit8 v1, v2, -0x1

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bk/t$e;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/a/y/bk/t$e;

    if-eq v1, v3, :cond_1

    :try_start_0
    array-length v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget v0, Lutil/a/y/bk/t$e;->ˈ:I

    xor-int/lit8 v1, v0, 0x39

    and-int/lit8 v0, v0, 0x39

    or-int/2addr v0, v1

    shl-int/2addr v0, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bk/t$e;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eq v2, v3, :cond_3

    return-object p0

    :cond_3
    :try_start_1
    array-length v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static values()[Lutil/a/y/bk/t$e;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bk/t$e;->ˈ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bk/t$e;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lutil/a/y/bk/t$e;->ᐝॱ:[Lutil/a/y/bk/t$e;

    invoke-virtual {v0}, [Lutil/a/y/bk/t$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/a/y/bk/t$e;

    sget v1, Lutil/a/y/bk/t$e;->ʾ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bk/t$e;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private static ˊ()V
    .locals 2

    const/16 v0, 0x29

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lutil/a/y/bk/t$e;->ॱˎ:[B

    sput v0, Lutil/a/y/bk/t$e;->ι:I

    return-void

    :array_0
    .array-data 1
        0x38t
        0x6bt
        -0x61t
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
        0xet
        -0x23t
        0x17t
        -0x3t
    .end array-data
.end method

.method private static ˋ(SIB)Ljava/lang/String;
    .locals 7

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x12

    mul-int/lit8 p2, p2, 0x6

    add-int/lit8 p2, p2, 0x61

    sget-object v0, Lutil/a/y/bk/t$e;->ॱˎ:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v5, 0x0

    move-object v1, v0

    move v0, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move-object v6, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static ˏ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/bk/t$e;->ˈ:I

    add-int/lit8 v1, v0, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bk/t$e;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/16 v1, 0x22

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    :goto_1
    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bk/t$e;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_2
    check-cast p4, [C

    .line 3
    new-array v0, p2, [C

    const/4 v1, 0x0

    :goto_2
    const/16 v4, 0x2d

    if-ge v1, p2, :cond_3

    const/16 v5, 0x2d

    goto :goto_3

    :cond_3
    const/16 v5, 0x50

    :goto_3
    if-eq v5, v4, :cond_9

    if-lez p3, :cond_4

    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_5

    goto :goto_5

    .line 4
    :cond_5
    new-array p1, p2, [C

    .line 5
    invoke-static {v0, v3, p1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 6
    invoke-static {p1, v3, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-static {p1, p3, v0, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_5
    if-eqz p0, :cond_8

    .line 8
    sget p0, Lutil/a/y/bk/t$e;->ʾ:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/bk/t$e;->ˈ:I

    rem-int/lit8 p0, p0, 0x2

    .line 9
    new-array p0, p2, [C

    const/4 p1, 0x0

    :goto_6
    if-ge p1, p2, :cond_7

    .line 10
    sget p3, Lutil/a/y/bk/t$e;->ʾ:I

    add-int/lit8 p3, p3, 0x63

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lutil/a/y/bk/t$e;->ˈ:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    ushr-int p3, p2, p1

    shl-int/2addr p3, v3

    .line 11
    aget-char p3, v0, p3

    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x7d

    goto :goto_6

    :cond_6
    sub-int p3, p2, p1

    sub-int/2addr p3, v2

    aget-char p3, v0, p3

    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_7
    move-object v0, p0

    .line 12
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 13
    :cond_9
    sget v4, Lutil/a/y/bk/t$e;->ʾ:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bk/t$e;->ˈ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_a

    .line 14
    aget-char v4, p4, v1

    add-int/2addr v4, p1

    int-to-char v4, v4

    .line 15
    aput-char v4, v0, v1

    .line 16
    aget-char v4, v0, v1

    sget v5, Lutil/a/y/bk/t$e;->ʼॱ:I

    shr-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v1

    add-int/lit8 v1, v1, 0x1c

    goto :goto_2

    .line 17
    :cond_a
    aget-char v4, p4, v1

    add-int/2addr v4, p1

    int-to-char v4, v4

    .line 18
    aput-char v4, v0, v1

    .line 19
    aget-char v4, v0, v1

    sget v5, Lutil/a/y/bk/t$e;->ʼॱ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2
.end method

.method static ˏ()V
    .locals 1

    const/16 v0, 0x2d

    sput v0, Lutil/a/y/bk/t$e;->ʼॱ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bk/t$e;->ʽॱ:[I

    return-void

    :array_0
    .array-data 4
        -0xb0b4608
        0x6148199a
        0x4f52a4d1
        0x5ec91550
        0x45716b21
        -0x44dd3908
        -0x6edef6bf
        -0xd0a9f3b
        0x7715f375
        0x5801147f
        -0x60f9290
        -0x202597bd
        -0x7114e933
        0x752bbdfc
        -0x4862422
        0x616eb6e7
        0x7227c246
        -0x7d834c38
    .end array-data
.end method

.method private static ॱ([II)Ljava/lang/String;
    .locals 12

    .line 1
    sget v0, Lutil/a/y/bk/t$e;->ʾ:I

    const/16 v1, 0x5b

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bk/t$e;->ˈ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 2
    array-length v3, p0

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    new-array v3, v3, [C

    .line 3
    sget-object v5, Lutil/a/y/bk/t$e;->ʽॱ:[I

    invoke-virtual {v5}, [I->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    :goto_0
    array-length v8, p0

    if-ge v7, v8, :cond_0

    const/16 v8, 0x5b

    goto :goto_1

    :cond_0
    const/4 v8, 0x7

    :goto_1
    if-eq v8, v1, :cond_1

    .line 5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v6, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_1
    sget v8, Lutil/a/y/bk/t$e;->ˈ:I

    add-int/lit8 v8, v8, 0x11

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/bk/t$e;->ʾ:I

    rem-int/2addr v8, v2

    .line 6
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v6

    .line 7
    aget v8, p0, v7

    int-to-char v8, v8

    aput-char v8, v0, v4

    add-int/lit8 v8, v7, 0x1

    .line 8
    aget v9, p0, v8

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    aput-char v9, v0, v2

    .line 9
    aget v8, p0, v8

    int-to-char v8, v8

    const/4 v9, 0x3

    aput-char v8, v0, v9

    .line 10
    invoke-static {v0, v5, v6}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v8, v7, 0x1

    .line 11
    aget-char v10, v0, v6

    aput-char v10, v3, v8

    add-int/lit8 v10, v8, 0x1

    .line 12
    aget-char v11, v0, v4

    aput-char v11, v3, v10

    add-int/lit8 v10, v8, 0x2

    .line 13
    aget-char v11, v0, v2

    aput-char v11, v3, v10

    add-int/2addr v8, v9

    .line 14
    aget-char v9, v0, v9

    aput-char v9, v3, v8

    add-int/lit8 v7, v7, 0x2

    .line 15
    sget v8, Lutil/a/y/bk/t$e;->ʾ:I

    add-int/lit8 v8, v8, 0x79

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/bk/t$e;->ˈ:I

    rem-int/2addr v8, v2

    goto :goto_0
.end method
