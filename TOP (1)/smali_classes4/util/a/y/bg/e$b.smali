.class public final enum Lutil/a/y/bg/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/bg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/a/y/bg/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lutil/a/y/bg/e$b;

.field public static final enum ʻॱ:Lutil/a/y/bg/e$b;

.field public static final enum ʼ:Lutil/a/y/bg/e$b;

.field public static final enum ʼॱ:Lutil/a/y/bg/e$b;

.field public static final enum ʽ:Lutil/a/y/bg/e$b;

.field public static final enum ʽॱ:Lutil/a/y/bg/e$b;

.field public static final enum ʾ:Lutil/a/y/bg/e$b;

.field public static final enum ʿ:Lutil/a/y/bg/e$b;

.field public static final enum ˈ:Lutil/a/y/bg/e$b;

.field public static final enum ˉ:Lutil/a/y/bg/e$b;

.field public static final enum ˊ:Lutil/a/y/bg/e$b;

.field public static final enum ˊˊ:Lutil/a/y/bg/e$b;

.field public static final enum ˊˋ:Lutil/a/y/bg/e$b;

.field public static final enum ˊॱ:Lutil/a/y/bg/e$b;

.field public static final enum ˊᐝ:Lutil/a/y/bg/e$b;

.field public static final enum ˋ:Lutil/a/y/bg/e$b;

.field public static final enum ˋˊ:Lutil/a/y/bg/e$b;

.field public static final ˋˋ:[B

.field public static final enum ˋॱ:Lutil/a/y/bg/e$b;

.field public static final ˌ:I

.field static ˍ:Lutil/a/y/bg/e$b;

.field public static final enum ˎ:Lutil/a/y/bg/e$b;

.field private static ˎˏ:[I

.field public static final enum ˏ:Lutil/a/y/bg/e$b;

.field private static ˏˎ:C

.field private static ˏˏ:J

.field public static final enum ˏॱ:Lutil/a/y/bg/e$b;

.field private static final synthetic ˑ:[Lutil/a/y/bg/e$b;

.field public static final enum ͺ:Lutil/a/y/bg/e$b;

.field private static ͺॱ:I

.field public static final enum ॱ:Lutil/a/y/bg/e$b;

.field private static ॱʼ:I

.field private static ॱʽ:I

.field public static final enum ॱˊ:Lutil/a/y/bg/e$b;

.field public static final enum ॱˋ:Lutil/a/y/bg/e$b;

.field public static final enum ॱˎ:Lutil/a/y/bg/e$b;

.field public static final enum ॱᐝ:Lutil/a/y/bg/e$b;

.field public static final enum ᐝ:Lutil/a/y/bg/e$b;

.field public static final enum ᐝॱ:Lutil/a/y/bg/e$b;

.field public static final enum ι:Lutil/a/y/bg/e$b;


# instance fields
.field private final ˋᐝ:I

.field private final ˎˎ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 50

    invoke-static {}, Lutil/a/y/bg/e$b;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bg/e$b;->ॱʼ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/bg/e$b;->ॱʽ:I

    invoke-static {}, Lutil/a/y/bg/e$b;->ˊ()V

    .line 1
    new-instance v2, Lutil/a/y/bg/e$b;

    const/16 v3, 0x8

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/2addr v5, v3

    and-int/lit8 v6, v5, -0x1

    not-int v6, v6

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v6

    neg-int v5, v5

    and-int/lit8 v6, v5, 0xf

    const/16 v7, 0xf

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    sub-int/2addr v6, v0

    sub-int/2addr v6, v1

    invoke-static {v4, v6}, Lutil/a/y/bg/e$b;->ˋ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/16 v6, 0x30

    const/4 v8, 0x0

    const-string v9, ""

    const/16 v10, 0x10

    const-string v11, "\u0000\u0000\u0000\u0000"

    const-string v12, "\ueef9\u1523\uf5de\ufe20"

    const-string v13, "\uce7d\u0e00"

    cmpl-float v5, v5, v8

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v14, v5, -0x1

    not-int v14, v14

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v14

    neg-int v5, v5

    or-int/lit16 v14, v5, 0x20f5

    shl-int/2addr v14, v1

    xor-int/lit16 v5, v5, 0x20f5

    sub-int/2addr v14, v5

    sub-int/2addr v14, v1

    int-to-char v5, v14

    invoke-static {v9, v6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    neg-int v14, v14

    neg-int v14, v14

    and-int/lit8 v15, v14, 0x1

    or-int/2addr v14, v1

    add-int/2addr v15, v14

    invoke-static {v11, v12, v5, v15, v13}, Lutil/a/y/bg/e$b;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v0, v5, v0}, Lutil/a/y/bg/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lutil/a/y/bg/e$b;->ॱ:Lutil/a/y/bg/e$b;

    .line 2
    new-instance v4, Lutil/a/y/bg/e$b;

    new-array v5, v3, [I

    fill-array-data v5, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/2addr v12, v3

    xor-int/lit8 v13, v12, 0x10

    and-int/lit8 v14, v12, 0x10

    or-int/2addr v13, v14

    shl-int/2addr v13, v1

    not-int v14, v14

    or-int/2addr v12, v10

    and-int/2addr v12, v14

    neg-int v12, v12

    and-int v14, v13, v12

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    invoke-static {v5, v14}, Lutil/a/y/bg/e$b;->ˋ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v12, 0xa38c

    :try_start_0
    new-array v13, v1, [Ljava/lang/Object;

    aput-object v9, v13, v0

    sget-object v14, Lutil/a/y/bg/e$b;->ˋˋ:[B

    aget-byte v15, v14, v7

    neg-int v15, v15

    int-to-byte v15, v15

    const/16 v16, 0x36

    aget-byte v6, v14, v16

    int-to-byte v6, v6

    aget-byte v8, v14, v3

    int-to-byte v8, v8

    invoke-static {v15, v6, v8}, Lutil/a/y/bg/e$b;->ˋ(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x16

    aget-byte v15, v14, v8

    int-to-byte v15, v15

    const/16 v18, 0x22

    aget-byte v18, v14, v18

    add-int/lit8 v8, v18, 0x1

    int-to-byte v8, v8

    const/16 v3, 0xe

    aget-byte v7, v14, v3

    int-to-byte v7, v7

    invoke-static {v15, v8, v7}, Lutil/a/y/bg/e$b;->ˋ(SBS)Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v8, v0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    not-int v6, v6

    sub-int/2addr v12, v6

    sub-int/2addr v12, v1

    int-to-char v6, v12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v15, v8, 0x1

    and-int/2addr v8, v1

    or-int/2addr v8, v15

    shl-int/2addr v8, v1

    neg-int v15, v15

    xor-int v20, v8, v15

    and-int/2addr v8, v15

    shl-int/2addr v8, v1

    add-int v8, v20, v8

    const-string v15, "\ubae8\ud6d7\u8b08\u12a3"

    const-string v3, "\u71ad\u1806"

    invoke-static {v11, v15, v6, v8, v3}, Lutil/a/y/bg/e$b;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v1, v3, v0}, Lutil/a/y/bg/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lutil/a/y/bg/e$b;->ˎ:Lutil/a/y/bg/e$b;

    .line 3
    new-instance v3, Lutil/a/y/bg/e$b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/2addr v5, v10

    or-int/lit16 v6, v5, 0x7d0f

    shl-int/2addr v6, v1

    not-int v8, v5

    and-int/lit16 v8, v8, 0x7d0f

    and-int/lit16 v5, v5, -0x7d10

    or-int/2addr v5, v8

    neg-int v5, v5

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v1

    add-int/2addr v8, v5

    int-to-char v5, v8

    const v6, -0x5aaf64a0

    invoke-static {v9, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v15, v8, 0x0

    not-int v8, v8

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v15

    neg-int v8, v8

    and-int v15, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v15, v6

    sub-int/2addr v15, v0

    sub-int/2addr v15, v1

    const-string v6, "\u6067\u509b\u0fa5\udc7d"

    const-string v8, "\u0d5f\ubee5\u6eb8\u743f\ue787\u7a59\u2ecd\u1b4f\u1935\u2e22\ua421\u0de4\uca31\uf38e\u8b7a\u9ff7\u3686\u81f4\u4515\u8c7e\uaaf1\u524a\uf359\u7b32\uaece\u1314\ub2c0"

    invoke-static {v11, v6, v5, v15, v8}, Lutil/a/y/bg/e$b;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x2e60

    sub-int/2addr v6, v1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/2addr v8, v10

    const-string v15, "\u7dca\u284a\u60e4\u2f2e"

    const-string v12, "\u346b\uaba1"

    invoke-static {v11, v15, v6, v8, v12}, Lutil/a/y/bg/e$b;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    invoke-direct {v3, v5, v8, v6, v1}, Lutil/a/y/bg/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lutil/a/y/bg/e$b;->ˊ:Lutil/a/y/bg/e$b;

    .line 4
    new-instance v5, Lutil/a/y/bg/e$b;

    const/16 v6, 0x12

    new-array v6, v6, [I

    fill-array-data v6, :array_2

    invoke-static {v9}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v12

    xor-int/lit8 v13, v12, -0x5e

    and-int/lit8 v12, v12, -0x5e

    or-int/2addr v12, v13

    shl-int/2addr v12, v1

    sub-int/2addr v12, v13

    invoke-static {v6, v12}, Lutil/a/y/bg/e$b;->ˋ([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v10

    neg-int v12, v12

    and-int/lit16 v13, v12, 0x42a6

    not-int v15, v13

    or-int/lit16 v12, v12, 0x42a6

    and-int/2addr v12, v15

    shl-int/2addr v13, v1

    add-int/2addr v12, v13

    int-to-char v12, v12

    const/16 v13, 0xf

    :try_start_1
    aget-byte v15, v14, v13

    neg-int v13, v15

    int-to-byte v13, v13

    aget-byte v15, v14, v16

    int-to-byte v15, v15

    const/16 v18, 0x8

    aget-byte v10, v14, v18

    int-to-byte v10, v10

    invoke-static {v13, v15, v10}, Lutil/a/y/bg/e$b;->ˋ(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v13, v14, v18

    int-to-byte v13, v13

    int-to-byte v15, v13

    or-int/lit8 v8, v15, 0xd

    int-to-byte v8, v8

    invoke-static {v13, v15, v8}, Lutil/a/y/bg/e$b;->ˋ(SBS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    const/16 v10, 0x16

    shr-int/2addr v8, v10

    const-string v10, "\u1e19\ucfa3\ua602\uc842"

    const-string v13, "\u7604\u5b5d"

    invoke-static {v11, v10, v12, v8, v13}, Lutil/a/y/bg/e$b;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x3

    invoke-direct {v5, v6, v10, v8, v1}, Lutil/a/y/bg/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lutil/a/y/bg/e$b;->ˋ:Lutil/a/y/bg/e$b;

    .line 5
    new-instance v6, Lutil/a/y/bg/e$b;

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-string v8, "\u3296\uaece\u686a\u7d4f"

    const-string v15, "\u979c\u9770\ue8a8\u036e\u5a1e\u1563\ub144\u1b56\ube63\u0e33\u0831\ue866\u1ab1\u191d\u44d0\u4d75\u6f30\u478e\u3688"

    const-string v10, "\u5373\ua28a\ue2f7\u8774"

    const-string v7, "\u3f95\u3341"

    const-string v0, "\udd8b\u6536\u7fa6\u4a4d"

    const-string v1, "\u1e54\u75fa\u7f57\u7dba\ua99a\u23b1\u590c\u96a4\uc177\ueeab\ucdc9\u5116\u7b30\uda86\u1546\uf279"

    move-object/from16 v27, v5

    const-string v5, "\ufadd\u94ad\ub5f0\u2b8a"

    move-object/from16 v28, v3

    const-string v3, "\ua535\u30b9"

    move-object/from16 v29, v4

    const-string v4, "\u34aa\u375d\ud122\u324c"

    move-object/from16 v30, v2

    const-string v2, "\u77b5\u027c\u2d11\ue727\u5387\u3c5c\uff68\ub7a2\udf81\u0f8c\ud38c\u176f\ue1d8"

    move-object/from16 v31, v14

    const-string v14, "\ue5f1\ubb19\ud649\ubd46"

    move-object/from16 v32, v14

    const-string v14, "\uc57e\u57ed\u657e\u1ccf\ud678\uc583\u1c74\ubbd2\u47d8"

    move-object/from16 v33, v14

    const-string v14, "\uf7af\u7246\u70e2\u1fbf"

    move-object/from16 v34, v14

    const-string v14, "\u8e32\u11d0\ub663\u92c1\u0c4e\u781a\ue23b\uafc6\ue7a2\u60dd\u4cce\ud867\ud2ec\u7069"

    move-object/from16 v35, v14

    const-string v14, "\ub50d\ua739\u3ad5\u6337"

    move-object/from16 v36, v14

    const-string v14, "\ub4a5\ubd0b\u863c\u8dab\ubff1\u147f\u8921\u134a\ub633\uf671\u90e8\uf32b\ua0ec\u31ef\u348f\uc95e\u92bf\u966a"

    move-object/from16 v37, v14

    const-string v14, "\u1260\u4fa5\u1b6c\ufd5e"

    move-object/from16 v38, v14

    const-string v14, "\ubdc0\u7e92\u3e52"

    move-object/from16 v39, v14

    const-string v14, "\u9e55\u1cf3\u308d\u41a4"

    move-object/from16 v40, v14

    const-string v14, "\ucfed\ue12d\udf21\uf877\u713e\u0230\uffe4\ua7f5\ub73d\u146a\u3a38\ude2f\u51ae\u902a\u9bd9\u9dc5\u4668\uc51b\u0c30\u5511\uacd8\u8e6f\uaee6\uf8f9\uc4a4\ud30a\u829d"

    move-object/from16 v41, v14

    const-string v14, "\u8588\u49c6\u171b\uab67"

    move-object/from16 v42, v14

    const-string v14, "\u9260\uf729\u9ff1"

    move-object/from16 v43, v14

    const-wide/16 v21, 0x0

    cmp-long v14, v12, v21

    neg-int v12, v14

    not-int v13, v12

    and-int/lit16 v13, v13, 0x4f68

    and-int/lit16 v14, v12, -0x4f69

    or-int/2addr v13, v14

    and-int/lit16 v12, v12, 0x4f68

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    not-int v12, v12

    sub-int/2addr v13, v12

    sub-int/2addr v13, v14

    int-to-char v12, v13

    const v13, 0x6aaece33

    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    neg-int v14, v14

    neg-int v14, v14

    xor-int v44, v14, v13

    and-int v45, v14, v13

    or-int v44, v44, v45

    const/16 v26, 0x1

    shl-int/lit8 v44, v44, 0x1

    move-object/from16 v45, v2

    not-int v2, v14

    and-int/2addr v2, v13

    const v13, -0x6aaece34

    and-int/2addr v13, v14

    or-int/2addr v2, v13

    neg-int v2, v2

    or-int v13, v44, v2

    shl-int/lit8 v13, v13, 0x1

    xor-int v2, v44, v2

    sub-int/2addr v13, v2

    invoke-static {v11, v8, v12, v13, v15}, Lutil/a/y/bg/e$b;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v9, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    neg-int v12, v12

    and-int/lit16 v13, v12, 0x74e2

    or-int/lit16 v12, v12, 0x74e2

    add-int/2addr v13, v12

    int-to-char v12, v13

    const/4 v13, 0x0

    invoke-static {v8, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v8, v14, v13

    invoke-static {v11, v10, v12, v8, v7}, Lutil/a/y/bg/e$b;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v10, 0x1

    invoke-direct {v6, v2, v8, v7, v10}, Lutil/a/y/bg/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Lutil/a/y/bg/e$b;->ˏ:Lutil/a/y/bg/e$b;

    .line 6
    new-instance v2, Lutil/a/y/bg/e$b;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v14, v7, v12

    neg-int v7, v14

    not-int v7, v7

    rsub-int v7, v7, 0x4d80

    sub-int/2addr v7, v10

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    invoke-static {v11, v0, v7, v12, v1}, Lutil/a/y/bg/e$b;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const v7, 0x8ab5

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v7, v12

    sub-int/2addr v7, v10

    int-to-char v7, v7

    const/high16 v10, 0x1000000

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    and-int v13, v12, v10

    or-int/2addr v10, v12

    and-int v12, v13, v10

    or-int/2addr v10, v13

    add-int/2addr v12, v10

    invoke-static {v11, v5, v7, v12, v3}, Lutil/a/y/bg/e$b;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3, v8}, Lutil/a/y/bg/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lutil/a/y/bg/e$b;->ᐝ:Lutil/a/y/bg/e$b;

    .line 7
    new-instance v0, Lutil/a/y/bg/e$b;

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v3, v1, -0x1

    not-int v3, v3

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    neg-int v1, v1

    xor-int/lit16 v3, v1, 0x4cd1

    and-int/lit16 v1, v1, 0x4cd1

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v3, v1

    xor-int/lit8 v1, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v5

    add-int/2addr v1, v3

    int-to-char v1, v1

    const v3, 0x22375d34

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    neg-int v5, v7

    and-int/lit8 v7, v5, 0x0

    not-int v5, v5

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v7

    neg-int v5, v5

    xor-int v7, v5, v3

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v7, v3

    or-int/lit8 v3, v7, -0x1

    shl-int/2addr v3, v5

    xor-int/lit8 v5, v7, -0x1

    sub-int/2addr v3, v5

    move-object/from16 v5, v45

    invoke-static {v11, v4, v1, v3, v5}, Lutil/a/y/bg/e$b;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x2

    new-array v5, v4, [I

    fill-array-data v5, :array_3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v7, v4, 0x2

    and-int/lit8 v8, v4, 0x2

    or-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    not-int v8, v4

    const/4 v10, 0x2

    and-int/2addr v8, v10

    and-int/lit8 v4, v4, -0x3

    or-int/2addr v4, v8

    neg-int v4, v4

    and-int v8, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v8, v4

    invoke-static {v5, v8}, Lutil/a/y/bg/e$b;->ˋ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    invoke-direct {v0, v1, v3, v4, v5}, Lutil/a/y/bg/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lutil/a/y/bg/e$b;->ˊॱ:Lutil/a/y/bg/e$b;

    .line 8
    new-instance v1, Lutil/a/y/bg/e$b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    const v4, 0x49bb19e5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    neg-int v5, v7

    neg-int v5, v5

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    neg-int v7, v7

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    shl-int/2addr v4, v5

    add-int/2addr v8, v4

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    invoke-static {v11, v4, v3, v8, v5}, Lutil/a/y/bg/e$b;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    const/4 v5, 0x2

    new-array v7, v5, [I

    fill-array-data v7, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v8, v5, -0x1

    not-int v8, v8

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v8

    neg-int v5, v5

    and-int/lit8 v8, v5, 0x2

    const/4 v10, 0x2

    or-int/2addr v5, v10

    add-int/2addr v8, v5

    const/4 v5, 0x1

    sub-int/2addr v8, v5

    invoke-static {v7, v8}, Lutil/a/y/bg/e$b;->ˋ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-direct {v1, v3, v4, v5, v7}, Lutil/a/y/bg/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lutil/a/y/bg/e$b;->ʻ:Lutil/a/y/bg/e$b;

    .line 9
    new-instance v3, Lutil/a/y/bg/e$b;

    const v4, 0xbf70

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    not-int v7, v5

    and-int/2addr v7, v4

    const v8, -0xbf71

    and-int/2addr v8, v5

    or-int/2addr v7, v8

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    and-int v5, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    move-object/from16 v5, v34

    move-object/from16 v8, v35

    invoke-static {v11, v5, v4, v7, v8}, Lutil/a/y/bg/e$b;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v7, v5, [I

    fill-array-data v7, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x2

    const/4 v5, 0x1

    sub-int/2addr v8, v5

    invoke-static {v7, v8}, Lutil/a/y/bg/e$b;->ˋ([II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    invoke-direct {v3, v4, v8, v7, v5}, Lutil/a/y/bg/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lutil/a/y/bg/e$b;->ʽ:Lutil/a/y/bg/e$b;

    .line 10
    new-instance v4, Lutil/a/y/bg/e$b;

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v5, 0x0

    cmpl-float v7, v7, v5

    neg-int v5, v7

    and-int/lit8 v7, v5, 0x0

    not-int v5, v5

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v7

    rsub-int v5, v5, 0x373a

    or-int/lit8 v7, v5, -0x1

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    move-object/from16 v8, v36

    move-object/from16 v10, v37

    invoke-static {v11, v8, v5, v7, v10}, Lutil/a/y/bg/e$b;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    new-array v8, v7, [I

    fill-array-data v8, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    neg-int v7, v7

    xor-int/lit8 v10, v7, 0x3

    const/4 v12, 0x3

    and-int/2addr v7, v12

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    add-int/2addr v10, v7

    invoke-static {v8, v10}, Lutil/a/y/bg/e$b;->ˋ([II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x9

    const/4 v10, 0x0

    invoke-direct {v4, v5, v8, v7, v10}, Lutil/a/y/bg/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lutil/a/y/bg/e$b;->ʼ:Lutil/a/y/bg/e$b;

    .line 11
    new-instance v5, Lutil/a/y/bg/e$b;

    const/4 v7, 0x4

    new-array v10, v7, [I

    fill-array-data v10, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    rsub-int/lit8 v15, v7, 0x9

    invoke-static {v10, v15}, Lutil/a/y/bg/e$b;->ˋ([II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v10, v8

    and-int/lit16 v10, v10, 0x5e1b

    and-int/lit16 v12, v8, -0x5e1c

    or-int/2addr v10, v12

    and-int/lit16 v8, v8, 0x5e1b

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    or-int v13, v10, v8

    shl-int/2addr v13, v12

    xor-int/2addr v8, v10

    sub-int/2addr v13, v8

    int-to-char v8, v13

    const v10, 0x6c4fa512

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    neg-int v13, v15

    xor-int v14, v13, v10

    and-int v15, v13, v10

    or-int/2addr v14, v15

    shl-int/2addr v14, v12

    not-int v15, v15

    or-int/2addr v10, v13

    and-int/2addr v10, v15

    neg-int v10, v10

    xor-int v13, v14, v10

    and-int/2addr v10, v14

    shl-int/2addr v10, v12

    add-int/2addr v13, v10

    move-object/from16 v10, v38

    move-object/from16 v12, v39

    invoke-static {v11, v10, v8, v13, v12}, Lutil/a/y/bg/e$b;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0xa

    const/4 v12, 0x0

    invoke-direct {v5, v7, v10, v8, v12}, Lutil/a/y/bg/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lutil/a/y/bg/e$b;->ͺ:Lutil/a/y/bg/e$b;

    .line 12
    new-instance v7, Lutil/a/y/bg/e$b;

    const v8, 0xa430

    invoke-static {v9, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    not-int v12, v10

    and-int/2addr v12, v8

    const v13, -0xa431

    and-int/2addr v13, v10

    or-int/2addr v12, v13

    and-int/2addr v8, v10

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    neg-int v8, v8

    neg-int v8, v8

    or-int v13, v12, v8

    shl-int/2addr v13, v10

    xor-int/2addr v8, v12

    sub-int/2addr v13, v8

    int-to-char v8, v13

    const v12, -0x72e30be1

    invoke-static {v9}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v13

    neg-int v13, v13

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    shl-int/2addr v12, v10

    add-int/2addr v14, v12

    move-object/from16 v10, v40

    move-object/from16 v12, v41

    invoke-static {v11, v10, v8, v14, v12}, Lutil/a/y/bg/e$b;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    neg-int v12, v12

    neg-int v12, v12

    or-int/lit16 v13, v12, 0x6717

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit16 v12, v12, 0x6717

    sub-int/2addr v13, v12

    int-to-char v12, v13

    const v13, 0x1b49c684

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    neg-int v15, v15

    and-int/lit8 v25, v15, 0x0

    not-int v15, v15

    and-int/lit8 v15, v15, -0x1

    or-int v15, v25, v15

    neg-int v15, v15

    and-int v25, v15, v13

    or-int/2addr v13, v15

    add-int v25, v25, v13

    add-int/lit8 v25, v25, 0x0

    const/4 v13, 0x1

    add-int/lit8 v15, v25, -0x1

    move-object/from16 v13, v42

    move-object/from16 v10, v43

    invoke-static {v11, v13, v12, v15, v10}, Lutil/a/y/bg/e$b;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0xb

    invoke-direct {v7, v8, v12, v10, v14}, Lutil/a/y/bg/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lutil/a/y/bg/e$b;->ॱˊ:Lutil/a/y/bg/e$b;

    .line 13
    new-instance v8, Lutil/a/y/bg/e$b;

    const/16 v10, 0x8

    new-array v12, v10, [I

    fill-array-data v12, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/2addr v13, v10

    neg-int v10, v13

    not-int v13, v10

    const/16 v14, 0xe

    and-int/2addr v13, v14

    and-int/lit8 v15, v10, -0xf

    or-int/2addr v13, v15

    and-int/2addr v10, v14

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    add-int/2addr v13, v10

    invoke-static {v12, v13}, Lutil/a/y/bg/e$b;->ˋ([II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x2

    new-array v13, v12, [I

    fill-array-data v13, :array_9

    const/16 v12, 0xf

    :try_start_2
    aget-byte v14, v31, v12

    neg-int v12, v14

    int-to-byte v12, v12

    aget-byte v14, v31, v16

    int-to-byte v14, v14

    move-object/from16 v32, v7

    const/16 v15, 0x8

    aget-byte v7, v31, v15

    int-to-byte v7, v7

    invoke-static {v12, v14, v7}, Lutil/a/y/bg/e$b;->ˋ(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v12, v31, v15

    int-to-byte v12, v12

    int-to-byte v14, v12

    or-int/lit8 v15, v14, 0xd

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lutil/a/y/bg/e$b;->ˋ(SBS)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v7, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const/16 v12, 0x16

    shr-int/2addr v7, v12

    neg-int v7, v7

    not-int v12, v7

    const/4 v14, 0x3

    and-int/2addr v12, v14

    and-int/lit8 v15, v7, -0x4

    or-int/2addr v12, v15

    and-int/2addr v7, v14

    const/4 v14, 0x1

    shl-int/2addr v7, v14

    neg-int v7, v7

    neg-int v7, v7

    xor-int v15, v12, v7

    and-int/2addr v7, v12

    shl-int/2addr v7, v14

    add-int/2addr v15, v7

    invoke-static {v13, v15}, Lutil/a/y/bg/e$b;->ˋ([II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v12, 0xc

    const/16 v13, 0x10

    invoke-direct {v8, v10, v12, v7, v13}, Lutil/a/y/bg/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Lutil/a/y/bg/e$b;->ˋॱ:Lutil/a/y/bg/e$b;

    .line 14
    new-instance v7, Lutil/a/y/bg/e$b;

    const v10, -0xff0952

    const/4 v13, 0x0

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    neg-int v14, v14

    and-int v15, v14, v10

    xor-int/2addr v10, v14

    or-int/2addr v10, v15

    not-int v10, v10

    sub-int/2addr v15, v10

    const/4 v10, 0x1

    sub-int/2addr v15, v10

    int-to-char v14, v15

    const v15, -0x348be516    # -1.5997674E7f

    invoke-static {v9, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v26

    and-int v13, v26, v15

    xor-int v15, v26, v15

    or-int/2addr v15, v13

    or-int v26, v13, v15

    shl-int/lit8 v33, v26, 0x1

    xor-int v10, v13, v15

    sub-int v10, v33, v10

    const-string v13, "\uea4e\u741a\uaecb\u63f6"

    const-string v15, "\u6375\u5820\u24fc\u8353\u15ab\ud8cb\u540c\ub122\uca9d\u06aa\u4295\ua6bf\uab79\uaf53\u6722\u35ad\u8452"

    invoke-static {v11, v13, v14, v10, v15}, Lutil/a/y/bg/e$b;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x2

    new-array v14, v13, [I

    fill-array-data v14, :array_a

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    neg-int v13, v15

    neg-int v13, v13

    xor-int/lit8 v15, v13, -0x2d

    and-int/lit8 v13, v13, -0x2d

    const/16 v26, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v15, v13

    invoke-static {v14, v15}, Lutil/a/y/bg/e$b;->ˋ([II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xd

    const/4 v15, 0x3

    invoke-direct {v7, v10, v14, v13, v15}, Lutil/a/y/bg/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lutil/a/y/bg/e$b;->ॱˋ:Lutil/a/y/bg/e$b;

    .line 15
    new-instance v10, Lutil/a/y/bg/e$b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    neg-int v13, v13

    and-int/lit8 v15, v13, 0x0

    not-int v13, v13

    and-int/lit8 v13, v13, -0x1

    or-int/2addr v13, v15

    rsub-int v13, v13, 0x7b99

    and-int/lit8 v15, v13, -0x1

    or-int/lit8 v13, v13, -0x1

    add-int/2addr v15, v13

    int-to-char v13, v15

    const v15, -0x2e90f5e5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v33

    const/16 v23, 0x10

    shr-int/lit8 v14, v33, 0x10

    and-int/lit8 v33, v14, 0x0

    not-int v14, v14

    and-int/lit8 v14, v14, -0x1

    or-int v14, v33, v14

    neg-int v14, v14

    and-int v33, v14, v15

    or-int/2addr v14, v15

    add-int v33, v33, v14

    const/4 v14, 0x1

    add-int/lit8 v15, v33, -0x1

    const-string v14, "\u1b14\u6f0a\u99d1\uc77b"

    const-string v12, "\u3825\u0df8\u14d7\uc2b3\ube38\u7d7d\u8bd5\u2ae4\u1947\u77c3\ubf25\u2e2c\ub78a"

    invoke-static {v11, v14, v13, v15, v12}, Lutil/a/y/bg/e$b;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    const-string v14, "\ud40a\ua793\udd7a\u81da"

    const-string v13, "\ud3c4\ubf52\ud2b7"

    move-object/from16 v36, v7

    const-string v7, "\uc74e\uf4be\u22bb\u2764"

    move-object/from16 v37, v8

    const-string v8, "\u90a5\u2654\ucaaa\u7d1e\uaa4d\ucfa2\u5e6c\ua515\u29fa\u9568\u16d2\u2900"

    move-object/from16 v38, v5

    const-string v5, "\u1af9\u1f87\ufea6\ue442"

    move-object/from16 v39, v4

    const-string v4, "\ue754\u3fc1\u0834"

    move-object/from16 v40, v3

    const-string v3, "\uec3e\u2135\uec22\u97fe"

    move-object/from16 v41, v1

    const-string v1, "\u6120\u86f2\u2bcb\ub645\u8673\u702d\u719f\u5e12\u1b2a\u8ec4\ue1ef\u5f2a\u5fe9\u45d3\u2318\u5eac\u2bb7\uf0a0\ud63c\u4943\u6e0c\u9111\uf4fd"

    const/16 v17, 0x0

    cmpl-float v15, v15, v17

    const v35, 0xdadd

    xor-int v42, v15, v35

    and-int v15, v15, v35

    move-object/from16 v35, v0

    const/4 v0, 0x1

    shl-int/2addr v15, v0

    neg-int v15, v15

    neg-int v15, v15

    xor-int v26, v42, v15

    and-int v15, v42, v15

    shl-int/2addr v15, v0

    add-int v15, v26, v15

    int-to-char v15, v15

    const v26, 0x7aa793d4

    move-object/from16 v43, v2

    const/4 v0, 0x0

    invoke-static {v9, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    neg-int v0, v2

    xor-int v2, v0, v26

    and-int v0, v0, v26

    move-object/from16 v44, v6

    const/4 v6, 0x1

    shl-int/2addr v0, v6

    neg-int v0, v0

    neg-int v0, v0

    and-int v26, v2, v0

    or-int/2addr v0, v2

    add-int v0, v26, v0

    invoke-static {v11, v14, v15, v0, v13}, Lutil/a/y/bg/e$b;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xe

    invoke-direct {v10, v12, v2, v0, v6}, Lutil/a/y/bg/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, Lutil/a/y/bg/e$b;->ˏॱ:Lutil/a/y/bg/e$b;

    .line 16
    new-instance v0, Lutil/a/y/bg/e$b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {v9}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    xor-int/lit16 v12, v6, 0x81

    and-int/lit16 v6, v6, 0x81

    const/4 v13, 0x1

    shl-int/2addr v6, v13

    add-int/2addr v12, v6

    invoke-static {v11, v7, v2, v12, v8}, Lutil/a/y/bg/e$b;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    new-array v7, v6, [I

    fill-array-data v7, :array_b

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v6, 0x0

    cmpl-float v8, v8, v6

    neg-int v6, v8

    and-int/lit8 v8, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v8

    neg-int v6, v6

    xor-int/lit8 v8, v6, 0x3

    const/4 v12, 0x3

    and-int/2addr v6, v12

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    add-int/2addr v8, v6

    xor-int/lit8 v6, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v12

    add-int/2addr v6, v8

    invoke-static {v7, v6}, Lutil/a/y/bg/e$b;->ˋ([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xf

    invoke-direct {v0, v2, v7, v6, v12}, Lutil/a/y/bg/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lutil/a/y/bg/e$b;->ι:Lutil/a/y/bg/e$b;

    .line 17
    new-instance v2, Lutil/a/y/bg/e$b;

    const/16 v6, 0xa

    new-array v7, v6, [I

    fill-array-data v7, :array_c

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    neg-int v6, v8

    and-int/lit8 v8, v6, 0x14

    xor-int/lit8 v6, v6, 0x14

    or-int/2addr v6, v8

    xor-int v12, v8, v6

    and-int/2addr v6, v8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v12, v6

    invoke-static {v7, v12}, Lutil/a/y/bg/e$b;->ˋ([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    not-int v8, v7

    and-int/lit16 v8, v8, 0x42fe

    and-int/lit16 v12, v7, -0x42ff

    or-int/2addr v8, v12

    and-int/lit16 v7, v7, 0x42fe

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    not-int v7, v7

    sub-int/2addr v8, v7

    sub-int/2addr v8, v12

    int-to-char v7, v8

    const v8, -0x59e078e6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    neg-int v12, v12

    and-int/lit8 v13, v12, 0x0

    not-int v12, v12

    and-int/lit8 v12, v12, -0x1

    or-int/2addr v12, v13

    neg-int v12, v12

    xor-int v13, v12, v8

    and-int/2addr v8, v12

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v13, v8

    and-int/lit8 v8, v13, -0x1

    or-int/lit8 v12, v13, -0x1

    add-int/2addr v8, v12

    invoke-static {v11, v5, v7, v8, v4}, Lutil/a/y/bg/e$b;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    const/4 v7, 0x0

    invoke-direct {v2, v6, v5, v4, v7}, Lutil/a/y/bg/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lutil/a/y/bg/e$b;->ॱᐝ:Lutil/a/y/bg/e$b;

    .line 18
    new-instance v4, Lutil/a/y/bg/e$b;

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v5, v5

    const v6, 0x222135eb

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v14, v7, v12

    and-int v7, v14, v6

    xor-int/2addr v6, v14

    or-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    invoke-static {v11, v3, v5, v8, v1}, Lutil/a/y/bg/e$b;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v5, 0x8c2f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v8, v6, v12

    neg-int v6, v8

    neg-int v6, v6

    and-int/lit8 v7, v6, -0x1

    not-int v7, v7

    or-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v7

    neg-int v6, v6

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    or-int/lit8 v5, v7, -0x1

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v6, v7, -0x1

    sub-int/2addr v5, v6

    int-to-char v5, v5

    const v6, 0x38b0ba6e

    const/16 v7, 0xf

    :try_start_3
    aget-byte v8, v31, v7

    neg-int v7, v8

    int-to-byte v7, v7

    aget-byte v8, v31, v16

    int-to-byte v8, v8

    const/16 v12, 0x8

    aget-byte v13, v31, v12

    int-to-byte v12, v13

    invoke-static {v7, v8, v12}, Lutil/a/y/bg/e$b;->ˋ(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x16

    aget-byte v12, v31, v8

    int-to-byte v8, v12

    const/16 v12, 0x26

    aget-byte v12, v31, v12

    int-to-byte v12, v12

    const/16 v13, 0x10

    aget-byte v14, v31, v13

    int-to-byte v13, v14

    invoke-static {v8, v12, v13}, Lutil/a/y/bg/e$b;->ˋ(SBS)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const-string v12, "\u6ffc\ub0ba\u3038\u388c"

    const-string v13, "\u48aa\u16b4\uf841"

    const-wide/16 v14, 0x0

    cmp-long v3, v7, v14

    neg-int v3, v3

    neg-int v3, v3

    not-int v7, v3

    and-int/2addr v7, v6

    const v8, -0x38b0ba6f

    and-int/2addr v8, v3

    or-int/2addr v7, v8

    and-int/2addr v3, v6

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v7, v3

    invoke-static {v11, v12, v5, v7, v13}, Lutil/a/y/bg/e$b;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x11

    const/4 v6, 0x0

    invoke-direct {v4, v1, v5, v3, v6}, Lutil/a/y/bg/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lutil/a/y/bg/e$b;->ᐝॱ:Lutil/a/y/bg/e$b;

    .line 19
    new-instance v1, Lutil/a/y/bg/e$b;

    const/16 v3, 0xf

    :try_start_4
    aget-byte v5, v31, v3

    neg-int v3, v5

    int-to-byte v3, v3

    aget-byte v5, v31, v16

    int-to-byte v5, v5

    const/16 v6, 0x8

    aget-byte v7, v31, v6

    int-to-byte v6, v7

    invoke-static {v3, v5, v6}, Lutil/a/y/bg/e$b;->ˋ(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x16

    aget-byte v6, v31, v5

    int-to-byte v5, v6

    const/16 v6, 0x26

    aget-byte v6, v31, v6

    int-to-byte v6, v6

    const/16 v7, 0x10

    aget-byte v8, v31, v7

    int-to-byte v7, v8

    invoke-static {v5, v6, v7}, Lutil/a/y/bg/e$b;->ˋ(SBS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const-string v3, "\ufd6b\ue4f6\u63da\u435f"

    const-string v7, "\u907d\u3d0c\uc931\u65e3\uca03\u1b65\uf08a\u8e1c\ud1c0\u5b2e\u542d\u396c\ue648\uef1b\u440c\ud20a\u6551\u67d5\uacba\u3f77\uc7e9\u80d5\u5657"

    const-string v8, "\u401f\u1c68\u0ecc\ub9df"

    const-string v12, "\uc0a3\u383f\u9462"

    const-string v13, "\u8a83\u6231\u8e76\u133c"

    const-string v14, "\uaab8\u6be4\u280d\u0b2d\u67eb\uc79e\uab75\u934b\u6754\u5887\uabfc\uf39d\u834f\ub1bc\udf19\u1844\u40d7\u998c"

    const-wide/16 v21, 0x0

    cmp-long v15, v5, v21

    neg-int v5, v15

    and-int/lit8 v6, v5, -0x1

    not-int v6, v6

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v6

    const/4 v6, 0x1

    rsub-int/lit8 v5, v5, 0x1

    sub-int/2addr v5, v6

    int-to-char v5, v5

    const v15, -0x251b0903

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v26

    const/16 v23, 0x10

    shr-int/lit8 v6, v26, 0x10

    neg-int v6, v6

    neg-int v6, v6

    xor-int v26, v6, v15

    and-int v45, v6, v15

    or-int v26, v26, v45

    const/16 v42, 0x1

    shl-int/lit8 v26, v26, 0x1

    move-object/from16 v45, v4

    not-int v4, v6

    and-int/2addr v4, v15

    const v15, 0x251b0902

    and-int/2addr v6, v15

    or-int/2addr v4, v6

    neg-int v4, v4

    xor-int v6, v26, v4

    and-int v4, v26, v4

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v4

    invoke-static {v11, v3, v5, v6, v7}, Lutil/a/y/bg/e$b;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12

    const/4 v5, 0x2

    new-array v6, v5, [I

    fill-array-data v6, :array_d

    const/16 v5, 0x30

    invoke-static {v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    and-int/lit8 v5, v7, 0x0

    not-int v7, v7

    and-int/lit8 v7, v7, -0x1

    or-int/2addr v5, v7

    neg-int v5, v5

    xor-int/lit8 v7, v5, 0x4

    const/4 v15, 0x4

    and-int/2addr v5, v15

    const/4 v15, 0x1

    shl-int/2addr v5, v15

    add-int/2addr v7, v5

    or-int/lit8 v5, v7, -0x1

    shl-int/2addr v5, v15

    xor-int/lit8 v7, v7, -0x1

    sub-int/2addr v5, v7

    invoke-static {v6, v5}, Lutil/a/y/bg/e$b;->ˋ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lutil/a/y/bg/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lutil/a/y/bg/e$b;->ʻॱ:Lutil/a/y/bg/e$b;

    .line 20
    new-instance v3, Lutil/a/y/bg/e$b;

    const/16 v4, 0xc

    new-array v5, v4, [I

    fill-array-data v5, :array_e

    const/16 v4, 0x30

    invoke-static {v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v4, v6

    neg-int v4, v4

    xor-int/lit8 v6, v4, 0x16

    and-int/lit8 v7, v4, 0x16

    or-int/2addr v6, v7

    const/4 v15, 0x1

    shl-int/2addr v6, v15

    not-int v7, v7

    const/16 v19, 0x16

    or-int/lit8 v4, v4, 0x16

    and-int/2addr v4, v7

    neg-int v4, v4

    or-int v7, v6, v4

    shl-int/2addr v7, v15

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    invoke-static {v5, v7}, Lutil/a/y/bg/e$b;->ˋ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x13

    const/4 v6, 0x2

    new-array v7, v6, [I

    fill-array-data v7, :array_f

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    neg-int v6, v15

    neg-int v6, v6

    and-int/lit8 v15, v6, 0x3

    const/16 v24, 0x3

    xor-int/lit8 v6, v6, 0x3

    or-int/2addr v6, v15

    not-int v6, v6

    sub-int/2addr v15, v6

    const/4 v6, 0x1

    sub-int/2addr v15, v6

    invoke-static {v7, v15}, Lutil/a/y/bg/e$b;->ˋ([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lutil/a/y/bg/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lutil/a/y/bg/e$b;->ॱˎ:Lutil/a/y/bg/e$b;

    .line 21
    new-instance v4, Lutil/a/y/bg/e$b;

    const/16 v5, 0xc

    new-array v6, v5, [I

    fill-array-data v6, :array_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v7, v5, 0x15

    and-int/lit8 v5, v5, 0x15

    const/4 v15, 0x1

    shl-int/2addr v5, v15

    add-int/2addr v7, v5

    invoke-static {v6, v7}, Lutil/a/y/bg/e$b;->ˋ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    new-array v15, v7, [I

    fill-array-data v15, :array_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v23, 0x10

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    xor-int/lit8 v6, v7, 0x3

    const/16 v24, 0x3

    and-int/lit8 v7, v7, 0x3

    or-int/2addr v7, v6

    const/16 v26, 0x1

    shl-int/lit8 v7, v7, 0x1

    neg-int v6, v6

    or-int v46, v7, v6

    shl-int/lit8 v46, v46, 0x1

    xor-int/2addr v6, v7

    sub-int v6, v46, v6

    invoke-static {v15, v6}, Lutil/a/y/bg/e$b;->ˋ([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x14

    const/4 v15, 0x0

    invoke-direct {v4, v5, v7, v6, v15}, Lutil/a/y/bg/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lutil/a/y/bg/e$b;->ˈ:Lutil/a/y/bg/e$b;

    .line 22
    new-instance v5, Lutil/a/y/bg/e$b;

    const/4 v6, 0x6

    new-array v6, v6, [I

    fill-array-data v6, :array_12

    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    neg-int v7, v7

    not-int v15, v7

    const v42, -0xfffff4

    and-int v15, v15, v42

    const v46, 0xfffff3

    and-int v46, v7, v46

    or-int v15, v15, v46

    and-int v7, v7, v42

    const/16 v26, 0x1

    shl-int/lit8 v7, v7, 0x1

    neg-int v7, v7

    neg-int v7, v7

    and-int v42, v15, v7

    or-int/2addr v7, v15

    add-int v7, v42, v7

    invoke-static {v6, v7}, Lutil/a/y/bg/e$b;->ˋ([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x2

    new-array v7, v15, [I

    fill-array-data v7, :array_13

    const/16 v15, 0x30

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v46

    and-int/lit8 v15, v46, -0x2d

    or-int/lit8 v46, v46, -0x2d

    add-int v15, v15, v46

    invoke-static {v7, v15}, Lutil/a/y/bg/e$b;->ˋ([II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v42, v4

    const/16 v4, 0x10

    const/16 v15, 0x15

    invoke-direct {v5, v6, v15, v7, v4}, Lutil/a/y/bg/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lutil/a/y/bg/e$b;->ʾ:Lutil/a/y/bg/e$b;

    .line 23
    new-instance v6, Lutil/a/y/bg/e$b;

    const/16 v7, 0x8

    new-array v15, v7, [I

    fill-array-data v15, :array_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v18

    shr-int/lit8 v4, v18, 0x8

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v7, v4, 0x10

    const/16 v23, 0x10

    xor-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v7

    add-int/2addr v7, v4

    invoke-static {v15, v7}, Lutil/a/y/bg/e$b;->ˋ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v7, 0xdf0e

    const/4 v15, 0x0

    invoke-static {v9, v15}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v25

    and-int v46, v25, v7

    or-int v7, v25, v7

    add-int v7, v46, v7

    int-to-char v7, v7

    const v46, -0x33e397bf    # -4.100122E7f

    move-object/from16 v48, v3

    move-object/from16 v47, v5

    const/16 v5, 0x30

    invoke-static {v9, v5, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    not-int v3, v3

    sub-int v46, v46, v3

    const/4 v3, 0x1

    add-int/lit8 v5, v46, -0x1

    invoke-static {v11, v8, v7, v5, v12}, Lutil/a/y/bg/e$b;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x16

    const/16 v7, 0x10

    invoke-direct {v6, v4, v5, v3, v7}, Lutil/a/y/bg/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Lutil/a/y/bg/e$b;->ʽॱ:Lutil/a/y/bg/e$b;

    .line 24
    new-instance v3, Lutil/a/y/bg/e$b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/2addr v4, v7

    neg-int v4, v4

    or-int/lit16 v5, v4, 0x3c8e

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/lit16 v4, v4, 0x3c8e

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v21, 0x0

    cmp-long v5, v7, v21

    neg-int v5, v5

    and-int/lit8 v7, v5, 0x0

    not-int v5, v5

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v7

    neg-int v5, v5

    and-int/lit8 v7, v5, -0x1

    or-int/lit8 v5, v5, -0x1

    add-int/2addr v7, v5

    and-int/lit8 v5, v7, -0x1

    or-int/lit8 v7, v7, -0x1

    add-int/2addr v5, v7

    invoke-static {v11, v13, v4, v5, v14}, Lutil/a/y/bg/e$b;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v7, 0xa4f2

    const/4 v8, 0x0

    invoke-static {v9, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    neg-int v8, v12

    neg-int v8, v8

    xor-int v12, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v12

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    neg-int v12, v12

    or-int v13, v7, v12

    shl-int/2addr v13, v8

    xor-int/2addr v7, v12

    sub-int/2addr v13, v7

    int-to-char v7, v13

    :try_start_5
    new-array v13, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v9, v13, v8

    const/16 v8, 0xf

    aget-byte v14, v31, v8

    neg-int v8, v14

    int-to-byte v8, v8

    aget-byte v14, v31, v16

    int-to-byte v14, v14

    const/16 v15, 0x8

    aget-byte v5, v31, v15

    int-to-byte v5, v5

    invoke-static {v8, v14, v5}, Lutil/a/y/bg/e$b;->ˋ(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x16

    aget-byte v14, v31, v8

    int-to-byte v8, v14

    const/16 v14, 0x22

    aget-byte v14, v31, v14

    const/4 v15, 0x1

    add-int/2addr v14, v15

    int-to-byte v14, v14

    const/16 v20, 0xe

    aget-byte v12, v31, v20

    int-to-byte v12, v12

    invoke-static {v8, v14, v12}, Lutil/a/y/bg/e$b;->ˋ(SBS)Ljava/lang/String;

    move-result-object v8

    new-array v12, v15, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v14, v12, v15

    invoke-virtual {v5, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    neg-int v5, v5

    neg-int v5, v5

    not-int v8, v5

    const v12, 0x6e614ff6

    and-int/2addr v8, v12

    const v13, -0x6e614ff7

    and-int/2addr v13, v5

    or-int/2addr v8, v13

    and-int/2addr v5, v12

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    neg-int v5, v5

    neg-int v5, v5

    or-int v13, v8, v5

    shl-int/2addr v13, v12

    xor-int/2addr v5, v8

    sub-int/2addr v13, v5

    const-string v5, "\uf578\u614f\uf26e\u84a4"

    const-string v8, "\u6d4d\u17c8\uaed1"

    invoke-static {v11, v5, v7, v13, v8}, Lutil/a/y/bg/e$b;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x17

    const/4 v8, 0x0

    invoke-direct {v3, v4, v7, v5, v8}, Lutil/a/y/bg/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lutil/a/y/bg/e$b;->ʼॱ:Lutil/a/y/bg/e$b;

    .line 25
    new-instance v4, Lutil/a/y/bg/e$b;

    const/16 v5, 0xe

    new-array v7, v5, [I

    fill-array-data v7, :array_15

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    and-int/lit8 v8, v5, 0x19

    not-int v12, v8

    or-int/lit8 v5, v5, 0x19

    and-int/2addr v5, v12

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    neg-int v8, v8

    neg-int v8, v8

    or-int v13, v5, v8

    shl-int/2addr v13, v12

    xor-int/2addr v5, v8

    sub-int/2addr v13, v5

    invoke-static {v7, v13}, Lutil/a/y/bg/e$b;->ˋ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x18

    const v8, 0xfd94

    const/4 v12, 0x0

    invoke-static {v9, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    neg-int v12, v13

    neg-int v12, v12

    xor-int v13, v12, v8

    and-int/2addr v8, v12

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    neg-int v8, v8

    neg-int v8, v8

    xor-int v14, v13, v8

    and-int/2addr v8, v13

    shl-int/2addr v8, v12

    add-int/2addr v14, v8

    int-to-char v8, v14

    const v12, -0x58d4ef57

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    not-int v14, v13

    and-int/2addr v14, v12

    const v15, 0x58d4ef56

    and-int/2addr v15, v13

    or-int/2addr v14, v15

    and-int/2addr v12, v13

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int/2addr v14, v12

    const-string v12, "\ua9d0\u2b10\u94a7\u68fd"

    const-string v13, "\u2389\u065f\u0d38"

    invoke-static {v11, v12, v8, v14, v13}, Lutil/a/y/bg/e$b;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x4

    invoke-direct {v4, v5, v7, v8, v12}, Lutil/a/y/bg/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lutil/a/y/bg/e$b;->ʿ:Lutil/a/y/bg/e$b;

    .line 26
    new-instance v5, Lutil/a/y/bg/e$b;

    const v7, 0xb90a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    neg-int v8, v8

    and-int v12, v8, v7

    or-int/2addr v7, v8

    or-int v8, v12, v7

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    xor-int/2addr v7, v12

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const/16 v8, 0xf

    :try_start_6
    aget-byte v12, v31, v8

    neg-int v8, v12

    int-to-byte v8, v8

    aget-byte v12, v31, v16

    int-to-byte v12, v12

    const/16 v13, 0x8

    aget-byte v14, v31, v13

    int-to-byte v14, v14

    invoke-static {v8, v12, v14}, Lutil/a/y/bg/e$b;->ˋ(SBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v12, v31, v13

    int-to-byte v12, v12

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0xd

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lutil/a/y/bg/e$b;->ˋ(SBS)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/16 v12, 0x16

    shr-int/2addr v8, v12

    const-string v12, "\ud2f3\u22a3\u0a62\ua9b9"

    const-string v13, "\u79a4\uc4d9\ud509\u23b9\u8e0b\ua2d5\u0fc3\u346b\ud56c\uf8d6\u8add\u1d34\uf58c\ucb05\u3bdb\u10ad\u7ff6\u2217\u12c8\u3218\u81d5\u7362\ud349\u620f\ue6c5\ua9e2\u7e33\u766e\u1ff7\u973f\u546b\uc5df\u2385\u90a6\u8bb6\ucb97\uc936\u58d5\u1224\u91ab\u34b0\ua424"

    invoke-static {v11, v12, v7, v8, v13}, Lutil/a/y/bg/e$b;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v13

    neg-int v12, v13

    neg-int v12, v12

    and-int/lit8 v13, v12, 0x0

    not-int v12, v12

    and-int/lit8 v12, v12, -0x1

    or-int/2addr v12, v13

    neg-int v12, v12

    and-int/lit16 v13, v12, 0x21eb

    or-int/lit16 v12, v12, 0x21eb

    add-int/2addr v13, v12

    const/4 v12, 0x1

    sub-int/2addr v13, v12

    int-to-char v13, v13

    const v14, 0x19a83d8f

    const/4 v8, 0x0

    const/16 v15, 0x30

    invoke-static {v9, v15, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    neg-int v8, v12

    or-int v12, v8, v14

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    xor-int/2addr v8, v14

    sub-int/2addr v12, v8

    const-string v8, "\u90bd\ua83d\uef19\u8e21"

    const-string v14, "\u12e9\ud99f\u7b90"

    invoke-static {v11, v8, v13, v12, v14}, Lutil/a/y/bg/e$b;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0x19

    const/16 v13, 0x8

    invoke-direct {v5, v7, v12, v8, v13}, Lutil/a/y/bg/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lutil/a/y/bg/e$b;->ˊˊ:Lutil/a/y/bg/e$b;

    .line 27
    new-instance v7, Lutil/a/y/bg/e$b;

    const/16 v8, 0xa

    new-array v12, v8, [I

    fill-array-data v12, :array_16

    const v8, 0x1000011

    const/4 v13, 0x0

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    and-int/lit8 v13, v14, -0x1

    not-int v13, v13

    or-int/lit8 v14, v14, -0x1

    and-int/2addr v13, v14

    neg-int v13, v13

    xor-int v14, v13, v8

    and-int/2addr v8, v13

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    add-int/2addr v14, v8

    xor-int/lit8 v8, v14, -0x1

    and-int/lit8 v14, v14, -0x1

    shl-int/2addr v14, v13

    add-int/2addr v8, v14

    invoke-static {v12, v8}, Lutil/a/y/bg/e$b;->ˋ([II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const v13, 0x989f

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    neg-int v14, v15

    and-int v15, v14, v13

    or-int/2addr v13, v14

    neg-int v13, v13

    neg-int v13, v13

    or-int v14, v15, v13

    const/4 v12, 0x1

    shl-int/2addr v14, v12

    xor-int/2addr v13, v15

    sub-int/2addr v14, v13

    int-to-char v13, v14

    const v14, 0x249c0a00

    move-object/from16 v49, v5

    const/4 v12, 0x0

    const/16 v15, 0x30

    invoke-static {v9, v15, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    neg-int v5, v5

    xor-int v12, v5, v14

    and-int/2addr v5, v14

    const/4 v14, 0x1

    shl-int/2addr v5, v14

    add-int/2addr v12, v5

    const-string v5, "\u01c7\u9c0a\u6f24\ua698"

    const-string v15, "\ub51c\uc188\u29b9"

    invoke-static {v11, v5, v13, v12, v15}, Lutil/a/y/bg/e$b;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0x1a

    invoke-direct {v7, v8, v12, v5, v14}, Lutil/a/y/bg/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lutil/a/y/bg/e$b;->ˋˊ:Lutil/a/y/bg/e$b;

    .line 28
    new-instance v5, Lutil/a/y/bg/e$b;

    const/high16 v8, -0x1000000

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    neg-int v12, v13

    and-int v13, v12, v8

    xor-int/2addr v8, v12

    or-int/2addr v8, v13

    neg-int v8, v8

    neg-int v8, v8

    xor-int v12, v13, v8

    and-int/2addr v8, v13

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    add-int/2addr v12, v8

    int-to-char v8, v12

    const/16 v12, 0xf

    :try_start_7
    aget-byte v13, v31, v12

    neg-int v12, v13

    int-to-byte v12, v12

    aget-byte v13, v31, v16

    int-to-byte v13, v13

    const/16 v14, 0x8

    aget-byte v15, v31, v14

    int-to-byte v14, v15

    invoke-static {v12, v13, v14}, Lutil/a/y/bg/e$b;->ˋ(SBS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x16

    aget-byte v14, v31, v13

    int-to-byte v13, v14

    const/16 v14, 0x26

    aget-byte v14, v31, v14

    int-to-byte v14, v14

    move-object/from16 v46, v7

    const/16 v15, 0x10

    aget-byte v7, v31, v15

    int-to-byte v7, v7

    invoke-static {v13, v14, v7}, Lutil/a/y/bg/e$b;->ˋ(SBS)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v12, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const-string v7, "\u2da6\u3946\u5136\ub82a"

    const-string v14, "\ucabf\uae34\u8432\u6e8f\u772a\u9ace\u23a4\u6481\u594f\uc7d6"

    const-wide/16 v21, 0x0

    cmp-long v15, v12, v21

    neg-int v12, v15

    xor-int/lit8 v13, v12, 0x1

    and-int/lit8 v15, v12, 0x1

    or-int/2addr v13, v15

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    move-object/from16 v21, v4

    not-int v4, v12

    and-int/2addr v4, v15

    and-int/lit8 v12, v12, -0x2

    or-int/2addr v4, v12

    neg-int v4, v4

    or-int v12, v13, v4

    shl-int/2addr v12, v15

    xor-int/2addr v4, v13

    sub-int/2addr v12, v4

    invoke-static {v11, v7, v8, v12, v14}, Lutil/a/y/bg/e$b;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_8
    new-array v8, v15, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v8, v12

    const/16 v12, 0xf

    aget-byte v13, v31, v12

    neg-int v12, v13

    int-to-byte v12, v12

    aget-byte v13, v31, v16

    int-to-byte v13, v13

    const/16 v14, 0x8

    aget-byte v15, v31, v14

    int-to-byte v14, v15

    invoke-static {v12, v13, v14}, Lutil/a/y/bg/e$b;->ˋ(SBS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x16

    aget-byte v14, v31, v13

    int-to-byte v13, v14

    const/16 v14, 0x22

    aget-byte v14, v31, v14

    const/4 v15, 0x1

    add-int/2addr v14, v15

    int-to-byte v14, v14

    const/16 v16, 0xe

    aget-byte v7, v31, v16

    int-to-byte v7, v7

    invoke-static {v13, v14, v7}, Lutil/a/y/bg/e$b;->ˋ(SBS)Ljava/lang/String;

    move-result-object v7

    new-array v13, v15, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    invoke-virtual {v12, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    or-int/lit16 v8, v7, 0x6f44

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    not-int v13, v7

    and-int/lit16 v13, v13, 0x6f44

    and-int/lit16 v7, v7, -0x6f45

    or-int/2addr v7, v13

    neg-int v7, v7

    or-int v13, v8, v7

    shl-int/2addr v13, v12

    xor-int/2addr v7, v8

    sub-int/2addr v13, v7

    int-to-char v7, v13

    const v8, -0x45481127

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    neg-int v14, v14

    neg-int v14, v14

    or-int v15, v14, v8

    shl-int/2addr v15, v12

    xor-int/2addr v8, v14

    sub-int/2addr v15, v8

    const-string v8, "\ud96a\ub7ee\u43ba\u936f"

    const-string v12, "\ud332\u5e64\ua4f1"

    invoke-static {v11, v8, v7, v15, v12}, Lutil/a/y/bg/e$b;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1b

    invoke-direct {v5, v4, v8, v7, v13}, Lutil/a/y/bg/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lutil/a/y/bg/e$b;->ˊˋ:Lutil/a/y/bg/e$b;

    .line 29
    new-instance v4, Lutil/a/y/bg/e$b;

    const/16 v7, 0x30

    invoke-static {v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v8, v7, -0x1

    not-int v8, v8

    or-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v8

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x1

    const/4 v12, 0x1

    and-int/2addr v7, v12

    shl-int/2addr v7, v12

    add-int/2addr v8, v7

    sub-int/2addr v8, v12

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    const-string v12, "\u0d9d\u7711\ua76b\u5b0f"

    const-string v13, "\u38c0\u417d\uc180\u2109\u0abd\uaa6e\u4a1b\u8605\uf21c\u609e"

    invoke-static {v11, v12, v7, v8, v13}, Lutil/a/y/bg/e$b;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1c

    const/4 v12, 0x2

    new-array v13, v12, [I

    fill-array-data v13, :array_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    neg-int v12, v12

    and-int/lit8 v14, v12, 0x3

    const/4 v15, 0x3

    xor-int/2addr v12, v15

    or-int/2addr v12, v14

    and-int v15, v14, v12

    or-int/2addr v12, v14

    add-int/2addr v15, v12

    invoke-static {v13, v15}, Lutil/a/y/bg/e$b;->ˋ([II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct {v4, v7, v8, v12, v13}, Lutil/a/y/bg/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lutil/a/y/bg/e$b;->ˊᐝ:Lutil/a/y/bg/e$b;

    .line 30
    new-instance v7, Lutil/a/y/bg/e$b;

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    const-string v12, "\ud9c9\u4266\ua1dc\u66f9"

    const-string v14, "\u8599\uba4b\uc66a\u03b3\u8182\u8362\u328c\u7785\uaba5\u4714\uf060\u13a4"

    invoke-static {v11, v12, v8, v9, v14}, Lutil/a/y/bg/e$b;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x1d

    const/4 v11, 0x4

    new-array v12, v11, [I

    fill-array-data v12, :array_18

    const/4 v11, 0x0

    invoke-static {v13, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v11, v14, v11

    neg-int v11, v11

    and-int/lit8 v13, v11, 0x0

    not-int v11, v11

    and-int/lit8 v11, v11, -0x1

    or-int/2addr v11, v13

    neg-int v11, v11

    or-int/lit8 v13, v11, 0x7

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v11, v11, 0x7

    sub-int/2addr v13, v11

    or-int/lit8 v11, v13, -0x1

    shl-int/2addr v11, v14

    xor-int/lit8 v13, v13, -0x1

    sub-int/2addr v11, v13

    invoke-static {v12, v11}, Lutil/a/y/bg/e$b;->ˋ([II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct {v7, v8, v9, v11, v12}, Lutil/a/y/bg/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lutil/a/y/bg/e$b;->ˉ:Lutil/a/y/bg/e$b;

    const/16 v8, 0x1e

    new-array v8, v8, [Lutil/a/y/bg/e$b;

    aput-object v30, v8, v12

    aput-object v29, v8, v14

    const/4 v9, 0x2

    aput-object v28, v8, v9

    const/4 v9, 0x3

    aput-object v27, v8, v9

    const/4 v9, 0x4

    aput-object v44, v8, v9

    const/4 v9, 0x5

    aput-object v43, v8, v9

    const/4 v9, 0x6

    aput-object v35, v8, v9

    const/4 v9, 0x7

    aput-object v41, v8, v9

    const/16 v9, 0x8

    aput-object v40, v8, v9

    const/16 v9, 0x9

    aput-object v39, v8, v9

    const/16 v9, 0xa

    aput-object v38, v8, v9

    const/16 v9, 0xb

    aput-object v32, v8, v9

    const/16 v9, 0xc

    aput-object v37, v8, v9

    const/16 v9, 0xd

    aput-object v36, v8, v9

    const/16 v9, 0xe

    aput-object v10, v8, v9

    const/16 v9, 0xf

    aput-object v0, v8, v9

    const/16 v0, 0x10

    aput-object v2, v8, v0

    const/16 v0, 0x11

    aput-object v45, v8, v0

    const/16 v0, 0x12

    aput-object v1, v8, v0

    const/16 v0, 0x13

    aput-object v48, v8, v0

    const/16 v0, 0x14

    aput-object v42, v8, v0

    const/16 v0, 0x15

    aput-object v47, v8, v0

    const/16 v0, 0x16

    aput-object v6, v8, v0

    const/16 v0, 0x17

    aput-object v3, v8, v0

    const/16 v0, 0x18

    aput-object v21, v8, v0

    const/16 v0, 0x19

    aput-object v49, v8, v0

    const/16 v0, 0x1a

    aput-object v46, v8, v0

    const/16 v0, 0x1b

    aput-object v5, v8, v0

    const/16 v0, 0x1c

    aput-object v4, v8, v0

    const/16 v0, 0x1d

    aput-object v7, v8, v0

    .line 31
    sput-object v8, Lutil/a/y/bg/e$b;->ˑ:[Lutil/a/y/bg/e$b;

    .line 32
    sput-object v37, Lutil/a/y/bg/e$b;->ˍ:Lutil/a/y/bg/e$b;

    sget v0, Lutil/a/y/bg/e$b;->ॱʽ:I

    and-int/lit8 v1, v0, 0x9

    not-int v2, v1

    const/16 v3, 0x9

    or-int/2addr v0, v3

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bg/e$b;->ॱʼ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    return-void

    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :catchall_2
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_3
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_4
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_5
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_6
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_7
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_8
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :array_0
    .array-data 4
        -0x3fc8f460
        -0x5001ddf8
        0x6698b24b
        0x50a59e7b
        -0x663a31fa
        -0x5fbdad45
        0x96354dc
        -0x3b37a231
    .end array-data

    :array_1
    .array-data 4
        -0x3fc8f460
        -0x5001ddf8
        0x6698b24b
        0x50a59e7b
        0x77d405fe
        0x19d2f06f
        -0x12eac066
        0x240978c
    .end array-data

    :array_2
    .array-data 4
        -0x3fc8f460
        -0x5001ddf8
        0x26794aed
        0x5eb49235
        0x6f1fcfcd
        -0x22f1592
        0x33dab524
        -0x1d6d733f
        0x437f6d12
        -0x7b25bc04
        0x10639bff
        0x620eea0d
        0x4f692e33    # 3.91211904E9f
        -0x58d831f3
        0x57207ce8
        -0x8b5590f
        0x2227e11
        0x65c3487f
    .end array-data

    :array_3
    .array-data 4
        -0x4a482bdd
        0x697769f5
    .end array-data

    :array_4
    .array-data 4
        -0x7e82c98f
        0x1cdb4664
    .end array-data

    :array_5
    .array-data 4
        -0x751c7dd9
        0x36164367
    .end array-data

    :array_6
    .array-data 4
        0x3be9f9f5
        -0x2d80a120
    .end array-data

    :array_7
    .array-data 4
        -0x3fc8f460
        -0x5001ddf8
        0x39038305
        -0x5ac41418
    .end array-data

    :array_8
    .array-data 4
        -0x3fc8f460
        -0x5001ddf8
        0x1f038802
        0x1bfcedb4
        -0x5197c5e4
        -0x5560cbf9
        0x4bd12c35    # 2.7416682E7f
        -0x26c01eae
    .end array-data

    :array_9
    .array-data 4
        -0x1920746e
        -0x184c8312
    .end array-data

    :array_a
    .array-data 4
        0x3b98bf3a
        -0x367b6900    # -1086176.0f
    .end array-data

    :array_b
    .array-data 4
        -0x5eb80236
        -0x358fe0a8    # -3934166.0f
    .end array-data

    :array_c
    .array-data 4
        -0x3fc8f460
        -0x5001ddf8
        0x6d3c2795
        -0x4fc1c412
        0x457464f0
        -0x3495940f    # -1.5363057E7f
        0x219a7d9b
        0x4884442f
        0x768d1511
        -0x175a0d5a
    .end array-data

    :array_d
    .array-data 4
        0xa703d3d
        0x6234459a
    .end array-data

    :array_e
    .array-data 4
        -0x3fc8f460
        -0x5001ddf8
        -0xb63120c
        -0x39e2b799
        0x50bc2fdc
        -0x198a3f07
        -0x18f5d0e2
        -0x304c0673
        -0x9bacfd8
        0x259c671b
        0x6293703c
        0x63b11f26
    .end array-data

    :array_f
    .array-data 4
        -0x5d71d358
        -0x6aa86e41
    .end array-data

    :array_10
    .array-data 4
        -0x3fc8f460
        -0x5001ddf8
        -0xb63120c
        -0x39e2b799
        0x50bc2fdc
        -0x198a3f07
        -0x18f5d0e2
        -0x304c0673
        0x7f83b0f6
        0x10cd9406
        0x557d3ca6
        0x311f4eb4
    .end array-data

    :array_11
    .array-data 4
        -0x7df9ebdb
        -0x638c1c95
    .end array-data

    :array_12
    .array-data 4
        -0x3fc8f460
        -0x5001ddf8
        0x1f038802
        0x1bfcedb4
        0x62dac62d
        -0x5f41e603
    .end array-data

    :array_13
    .array-data 4
        0x640e0b20
        0x2887facc
    .end array-data

    :array_14
    .array-data 4
        -0x3fc8f460
        -0x5001ddf8
        0x1f038802
        0x1bfcedb4
        0x25fc7a8c
        0x20d2d587
        0x860056
        -0x2f0be947
    .end array-data

    :array_15
    .array-data 4
        -0x3fc8f460
        -0x5001ddf8
        0x2855081e
        0x42533e97
        0xf83a5b9
        -0x2ce8af9c
        -0x68770ce1
        0x251c4ab2
        0x34a4bddd
        0x46da2767
        0x70e4ba8f
        0x242dc1c8
        -0x6d25a237
        -0xd30b33b
    .end array-data

    :array_16
    .array-data 4
        -0x3fc8f460
        -0x5001ddf8
        0x6698b24b
        0x50a59e7b
        0x77d405fe
        0x19d2f06f
        -0x315e0e4a
        -0x6499a9fd
        0x557d3ca6
        0x311f4eb4
    .end array-data

    :array_17
    .array-data 4
        0x3a4cf430
        0x2fd9fdb5
    .end array-data

    :array_18
    .array-data 4
        -0x24809044
        0x48a69b14    # 341208.62f
        -0x63ab3cc
        0x34d7c80
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lutil/a/y/bg/e$b;->ˎˎ:Ljava/lang/String;

    .line 3
    iput p4, p0, Lutil/a/y/bg/e$b;->ˋᐝ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lutil/a/y/bg/e$b;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bg/e$b;->ॱʽ:I

    and-int/lit8 v1, v0, 0x11

    not-int v2, v1

    or-int/lit8 v0, v0, 0x11

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bg/e$b;->ॱʼ:I

    rem-int/lit8 v2, v2, 0x2

    const-class v0, Lutil/a/y/bg/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/a/y/bg/e$b;

    sget v0, Lutil/a/y/bg/e$b;->ॱʼ:I

    or-int/lit8 v1, v0, 0x31

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x31

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bg/e$b;->ॱʽ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method public static values()[Lutil/a/y/bg/e$b;
    .locals 8

    .line 1
    sget v0, Lutil/a/y/bg/e$b;->ॱʼ:I

    xor-int/lit8 v1, v0, 0x61

    and-int/lit8 v2, v0, 0x61

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x61

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bg/e$b;->ॱʽ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v3, :cond_2

    sget-object v1, Lutil/a/y/bg/e$b;->ˑ:[Lutil/a/y/bg/e$b;

    invoke-virtual {v1}, [Lutil/a/y/bg/e$b;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lutil/a/y/bg/e$b;

    :try_start_0
    const-class v2, Ljava/lang/Object;

    sget-object v4, Lutil/a/y/bg/e$b;->ˋˋ:[B

    const/16 v5, 0xe

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x31

    int-to-byte v6, v6

    const/16 v7, 0x25

    aget-byte v4, v4, v7

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v5, v6, v4}, Lutil/a/y/bg/e$b;->ˋ(SBS)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
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
    sget-object v1, Lutil/a/y/bg/e$b;->ˑ:[Lutil/a/y/bg/e$b;

    invoke-virtual {v1}, [Lutil/a/y/bg/e$b;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lutil/a/y/bg/e$b;

    :goto_1
    sget v2, Lutil/a/y/bg/e$b;->ॱʼ:I

    and-int/lit8 v4, v2, 0x11

    xor-int/lit8 v2, v2, 0x11

    or-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bg/e$b;->ॱʽ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v3, :cond_4

    const/16 v2, 0xd

    :try_start_2
    div-int/2addr v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v1

    :catchall_2
    move-exception v0

    throw v0

    :cond_4
    return-object v1
.end method

.method static ˊ()V
    .locals 2

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bg/e$b;->ˎˏ:[I

    const v0, 0xe6a4

    sput-char v0, Lutil/a/y/bg/e$b;->ˏˎ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lutil/a/y/bg/e$b;->ˏˏ:J

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bg/e$b;->ͺॱ:I

    return-void

    :array_0
    .array-data 4
        0x4f95e7c8    # 5.0299904E9f
        -0x3df79c7a
        0x7f42145e
        -0x2b8303b9
        0x4c7266ef    # 6.3544252E7f
        0x5e87ef84
        0x1d0ce93a
        0x1b33edc2
        0x779297ce
        0x4971e7d9
        -0x1c568d1c
        0xfb6a2b0
        0x674a434f
        0x36c21ec2
        -0x60352518
        0x16a506a7
        -0x214acdc8
        0x6ffe6b91
    .end array-data
.end method

.method private static ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Lutil/a/y/bg/e$b;->ॱʽ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bg/e$b;->ॱʼ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    const/4 v0, 0x5

    if-eqz p4, :cond_2

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    :goto_1
    if-eq v4, v0, :cond_3

    goto :goto_3

    .line 2
    :cond_3
    :goto_2
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_4
    :goto_3
    check-cast p4, [C

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 3
    sget v0, Lutil/a/y/bg/e$b;->ॱʼ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bg/e$b;->ॱʽ:I

    rem-int/2addr v0, v1

    .line 4
    :cond_6
    check-cast p1, [C

    const/16 v0, 0x62

    if-eqz p0, :cond_7

    const/16 v2, 0x62

    goto :goto_5

    :cond_7
    const/16 v2, 0x1d

    :goto_5
    if-eq v2, v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_6
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
    aget-char v0, p1, v3

    xor-int/2addr p2, v0

    int-to-char p2, p2

    aput-char p2, p1, v3

    .line 8
    aget-char p2, p0, v1

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v1

    .line 9
    array-length p2, p4

    .line 10
    new-array p3, p2, [C

    const/4 v0, 0x0

    :goto_7
    const/16 v2, 0x3f

    if-ge v0, p2, :cond_9

    const/16 v4, 0x3f

    goto :goto_8

    :cond_9
    const/16 v4, 0x18

    :goto_8
    if-eq v4, v2, :cond_b

    .line 11
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    sget p1, Lutil/a/y/bg/e$b;->ॱʽ:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bg/e$b;->ॱʼ:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_a

    const/16 p1, 0x53

    :try_start_1
    div-int/2addr p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_a
    return-object p0

    .line 12
    :cond_b
    invoke-static {p1, p0, v0}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 13
    aget-char v2, p4, v0

    add-int/lit8 v4, v0, 0x3

    rem-int/lit8 v4, v4, 0x4

    aget-char v4, p1, v4

    xor-int/2addr v2, v4

    int-to-long v4, v2

    sget-wide v6, Lutil/a/y/bg/e$b;->ˏˏ:J

    xor-long/2addr v4, v6

    sget v2, Lutil/a/y/bg/e$b;->ͺॱ:I

    int-to-long v6, v2

    xor-long/2addr v4, v6

    sget-char v2, Lutil/a/y/bg/e$b;->ˏˎ:C

    int-to-long v6, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    int-to-char v2, v2

    aput-char v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7
.end method

.method private static ˋ(SBS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x6d

    rsub-int/lit8 p2, p2, 0x12

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lutil/a/y/bg/e$b;->ˋˋ:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x2

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static ˋ([II)Ljava/lang/String;
    .locals 11

    .line 14
    sget v0, Lutil/a/y/bg/e$b;->ॱʽ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bg/e$b;->ॱʼ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 15
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 16
    sget-object v4, Lutil/a/y/bg/e$b;->ˎˏ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 17
    sget v5, Lutil/a/y/bg/e$b;->ॱʼ:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bg/e$b;->ॱʽ:I

    rem-int/2addr v5, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 18
    :goto_0
    array-length v7, p0

    if-ge v6, v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_1
    if-eq v7, v3, :cond_1

    .line 19
    sget v7, Lutil/a/y/bg/e$b;->ॱʼ:I

    add-int/lit8 v7, v7, 0x1d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/bg/e$b;->ॱʽ:I

    rem-int/2addr v7, v1

    .line 20
    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v0, v5

    .line 21
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v0, v3

    add-int/lit8 v7, v6, 0x1

    .line 22
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v1

    .line 23
    aget v7, p0, v7

    int-to-char v7, v7

    const/4 v8, 0x3

    aput-char v7, v0, v8

    .line 24
    invoke-static {v0, v4, v5}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v7, v6, 0x1

    .line 25
    aget-char v9, v0, v5

    aput-char v9, v2, v7

    add-int/lit8 v9, v7, 0x1

    .line 26
    aget-char v10, v0, v3

    aput-char v10, v2, v9

    add-int/lit8 v9, v7, 0x2

    .line 27
    aget-char v10, v0, v1

    aput-char v10, v2, v9

    add-int/2addr v7, v8

    .line 28
    aget-char v8, v0, v8

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bg/e$b;->ˋˋ:[B

    const/16 v0, 0xd7

    sput v0, Lutil/a/y/bg/e$b;->ˌ:I

    return-void

    :array_0
    .array-data 1
        0x6ft
        0x5ct
        0x7ft
        0x77t
        0xet
        -0x27t
        0x1bt
        -0x3t
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
    .end array-data
.end method


# virtual methods
.method public ˎ()I
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bg/e$b;->ॱʽ:I

    and-int/lit8 v1, v0, 0x15

    xor-int/lit8 v2, v0, 0x15

    or-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bg/e$b;->ॱʼ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x46

    if-eqz v3, :cond_0

    const/16 v2, 0x46

    goto :goto_0

    :cond_0
    const/16 v2, 0x29

    :goto_0
    if-eq v2, v1, :cond_1

    iget v1, p0, Lutil/a/y/bg/e$b;->ˋᐝ:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lutil/a/y/bg/e$b;->ˋᐝ:I

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0xe

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bg/e$b;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    return v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/bg/e$b;->ॱʼ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bg/e$b;->ॱʽ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/bg/e$b;->ˎˎ:Ljava/lang/String;

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
    iget-object v0, p0, Lutil/a/y/bg/e$b;->ˎˎ:Ljava/lang/String;

    :goto_1
    return-object v0
.end method
