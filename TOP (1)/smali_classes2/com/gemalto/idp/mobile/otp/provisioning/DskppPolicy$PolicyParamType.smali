.class public final enum Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PolicyParamType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ATTACK_DELAY:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

.field public static final enum CHALLENGE_LEN:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

.field public static final enum MAX_ATTACKS:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

.field public static final enum MODE:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

.field public static final enum NUMERIC_ONLY_PIN_ALLOWED:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

.field public static final enum OTP_COMPLEXITY:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

.field public static final enum OTP_PROTECTIVE_SUSPEND:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

.field public static final enum PASS_CODE_LEN:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

.field public static final enum PIN_CACHING:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

.field public static final enum PIN_LEN:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

.field public static final enum PIN_USE_CHANGES:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

.field public static final enum PIN_VERIFICATION_ACTIVE:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

.field public static final enum POLICY_LEVEL:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

.field public static final enum SECURE_MODE:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

.field public static final enum TOTP_TIME_INTERVAL:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

.field public static final enum TRANSACTION_SIGN:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

.field public static final enum TRIVIAL_PIN_ALLOWED:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

.field public static final enum UNDEFINED:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

.field private static ʻ:J

.field private static ʼ:I

.field private static ʽ:C

.field private static final synthetic ˊ:[Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

.field private static ˊॱ:[C

.field public static final ˋ:I

.field private static ˎ:J

.field private static ˏ:I

.field public static final ॱ:[B

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 37

    invoke-static {}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ʼ:I

    const/4 v1, 0x1

    sput v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ᐝ:I

    invoke-static {}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ˎ()V

    .line 1
    new-instance v2, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    const-string v3, ""

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x81

    int-to-char v4, v4

    const v5, -0x24dfc5a4

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/2addr v6, v5

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string v7, "\u5cd9\u203a\u6ddb\ua9f7"

    const-string v8, "\uab1d\u74cf\u1d34\udbe8\uafad\ucb5e\u543e\u6861\ud2ac"

    invoke-static {v5, v7, v4, v6, v8}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->UNDEFINED:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    .line 2
    new-instance v4, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0xbeb

    int-to-char v6, v6

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x81

    const-string v9, "\u7953\u413b\uebc0\u290b"

    const-string v10, "\ubc04\u9ad4\uce2f\u4b20"

    invoke-static {v5, v9, v6, v8, v10}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v1}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->MODE:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    .line 3
    new-instance v6, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    const/high16 v8, 0x1000000

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v8

    const v8, 0xb358

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/2addr v10, v7

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    const/16 v11, 0x12

    rsub-int/lit8 v10, v10, 0x12

    invoke-static {v9, v8, v10}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ॱ(ICI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-direct {v6, v8, v9}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->TOTP_TIME_INTERVAL:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    .line 4
    new-instance v8, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/2addr v10, v7

    rsub-int/lit8 v10, v10, 0x12

    const v12, 0x9875

    const/16 v13, 0x30

    invoke-static {v3, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/2addr v14, v12

    int-to-char v12, v14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/2addr v14, v7

    const/16 v15, 0xd

    rsub-int/lit8 v14, v14, 0xd

    invoke-static {v10, v12, v14}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ॱ(ICI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x3

    invoke-direct {v8, v10, v12}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->CHALLENGE_LEN:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    .line 5
    new-instance v10, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    int-to-char v14, v14

    const v16, 0x5ac4a150

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v17

    sub-int v12, v16, v17

    const-string v9, "\u50bb\uc4a1\ub95a\ucf0b"

    const-string v11, "\ue854\u8f43\u3c11\uc8af\uc84c\u66b7\u36cf"

    invoke-static {v5, v9, v14, v12, v11}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    invoke-direct {v10, v9, v11}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->PIN_LEN:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    .line 6
    new-instance v9, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    int-to-char v12, v12

    const v14, -0x40776dbd

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    sub-int v14, v14, v18

    const-string v11, "\u43d7\u8892\ua6bf\uda47"

    const-string v15, "\u9972\u69f9\u0e8b\ue279\u00d5\uc000\u3d36\u6eae\ua8ac\ucb15\u7e4a"

    invoke-static {v5, v11, v12, v14, v15}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->MAX_ATTACKS:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    .line 7
    new-instance v11, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    const-wide/16 v20, 0x0

    const-string v15, "\ufa10\u639c\u9289\u6c2a"

    const-string v1, "\u26e3\u9e17\uff2c\u6215\u52ff\ubf00\uef17\u9a26\ub067\u80cb\u7f9a\u17dd\u644d\u21aa\u2eac"

    const-string v0, "\u6ed5\ue96c\u2eae\u1b50"

    const-string v13, "\u7ce6\u865a\u5def\ueb80\uce7a\u4dd1\u8cc6\u61db\u943d\u5b40\u49bb\u5ad5"

    const-string v12, "\u05bb\uea93\u6faf\u2ac4"

    const-string v7, "\u0905\u54f7\u8723\u632b\ue004\u303d\u3ee6\u4ecb\u183b\ufba7\ubd83\u1a15\u8de2\u3668\u512b\u9ada\u7437\uaf4f\ua34b\u5d1f\u9526\udb6f"

    move-object/from16 v24, v9

    const-string v9, "\u57ac\u8e7c\u5639\ue45c"

    move-object/from16 v25, v10

    const-string v10, "\u6161\u89b8\u92fe\u0139\u0a30\uf8f8\u1611\u92cb\uaca1\u367a\u334e\ud6a7"

    move-object/from16 v26, v8

    const-string v8, "\u6b0f\u92f8\udad9\u07c4"

    move-object/from16 v27, v6

    const-string v6, "\ued66\uf581\uebf5\ued33\u0c51\u5b35\u9430\u1692\ud7a5\u1806\u4538\u3bb8\u6080\ue198\u85a1\u85f1"

    move-object/from16 v28, v4

    const-string v4, "\ue3be\u4558\ub204\ubb90"

    move-object/from16 v29, v2

    const-string v2, "\u74b3\u985c\ua0d2\uf1da\u98e1\ua268\u5933\u895d\ud00e\ub42e\u262b\uecfc\u8932\u2bd8\ubb5b\u1758\uf027\ue398\u64a6"

    move-object/from16 v30, v2

    const-string v2, "\u0249\u5704\uf259\u7dee"

    move-object/from16 v31, v2

    const-string v2, "\u63b0\u06ce\uc9ee\u27e2\u4300\uc10a\u2f28\u3362\u3d9c\ud05c\ucfca\u6c5d\ucde7\uda3d\u456b\u2c0a\u654c\ue570\ud454\u687f\u2682\u50d7\uae3d\u5e3e"

    move-object/from16 v32, v2

    const-string v2, "\ude10\u4a84\u8d0a\ua0a6"

    move-object/from16 v33, v2

    const-string v2, "\uf9d7\u8aca\u4401\u845d\u91a2\ua1c1\u0d76\uc4d0\u8945\u0b1c\uf3a4"

    move-object/from16 v34, v2

    const/4 v2, 0x0

    cmpl-float v14, v14, v2

    add-int/lit16 v14, v14, 0x2a91

    int-to-char v14, v14

    const v35, -0x769c6306

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v23

    cmpl-float v36, v23, v2

    sub-int v2, v35, v36

    invoke-static {v5, v15, v14, v2, v1}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v11, v1, v2}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->PIN_USE_CHANGES:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    .line 8
    new-instance v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    const/16 v2, 0x30

    const/4 v14, 0x0

    invoke-static {v3, v2, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    const/16 v22, 0x1

    add-int/lit8 v15, v15, 0x1

    int-to-char v15, v15

    invoke-static {v3, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v5, v0, v15, v2, v13}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ATTACK_DELAY:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    .line 9
    new-instance v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    const/16 v2, 0x30

    invoke-static {v3, v2, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit8 v13, v13, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    const/16 v2, 0xa

    rsub-int/lit8 v15, v15, 0xa

    invoke-static {v13, v14, v15}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x8

    invoke-direct {v0, v2, v13}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->SECURE_MODE:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    .line 10
    new-instance v2, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x2a

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    const/16 v22, 0x1

    add-int/lit8 v15, v15, 0x1

    int-to-char v15, v15

    invoke-static {v3, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v35

    move-object/from16 v36, v0

    const/16 v13, 0xd

    add-int/lit8 v0, v35, 0xd

    invoke-static {v14, v15, v0}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v13, 0x9

    invoke-direct {v2, v0, v13}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->PASS_CODE_LEN:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    .line 11
    new-instance v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    invoke-static {v5, v12, v13, v14, v7}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v12, 0xa

    invoke-direct {v0, v7, v12}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->OTP_PROTECTIVE_SUSPEND:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    .line 12
    new-instance v7, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    const/4 v12, 0x0

    invoke-static {v3, v3, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    invoke-static {v5, v9, v13, v14, v10}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xb

    invoke-direct {v7, v9, v10}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->POLICY_LEVEL:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    .line 13
    new-instance v9, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    const v10, 0xc4da

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    sub-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/2addr v12, v13

    invoke-static {v5, v8, v10, v12, v6}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0xc

    invoke-direct {v9, v6, v8}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->TRANSACTION_SIGN:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    .line 14
    new-instance v6, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    const v8, 0x90b2

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-char v8, v8

    const v10, 0x44558e3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    sub-int/2addr v10, v12

    move-object/from16 v12, v30

    invoke-static {v5, v4, v8, v10, v12}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0xd

    invoke-direct {v6, v4, v8}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->TRIVIAL_PIN_ALLOWED:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    .line 15
    new-instance v4, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v3, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    move-object/from16 v10, v31

    move-object/from16 v13, v32

    invoke-static {v5, v10, v8, v12, v13}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0xe

    invoke-direct {v4, v8, v10}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->NUMERIC_ONLY_PIN_ALLOWED:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    .line 16
    new-instance v8, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int/lit8 v10, v10, 0x37

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int v13, v13, 0x455

    int-to-char v13, v13

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v14

    add-int/lit8 v14, v14, 0x13

    invoke-static {v10, v13, v14}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ॱ(ICI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0xf

    invoke-direct {v8, v10, v12}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->PIN_VERIFICATION_ACTIVE:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    .line 17
    new-instance v10, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v14, v12, v20

    add-int/lit8 v14, v14, 0x4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    int-to-char v12, v12

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v19

    const/4 v15, 0x0

    cmpl-float v15, v19, v15

    const/16 v19, 0xe

    rsub-int/lit8 v15, v15, 0xe

    invoke-static {v14, v12, v15}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ॱ(ICI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12, v13}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->OTP_COMPLEXITY:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    .line 18
    new-instance v12, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    const/16 v13, 0x30

    invoke-static {v3, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const v13, 0xa4a84df

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    add-int/2addr v14, v13

    move-object/from16 v13, v33

    move-object/from16 v15, v34

    invoke-static {v5, v13, v3, v14, v15}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x11

    invoke-direct {v12, v3, v5}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->PIN_CACHING:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    const/16 v3, 0x12

    new-array v3, v3, [Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    const/4 v5, 0x0

    aput-object v29, v3, v5

    const/4 v5, 0x1

    aput-object v28, v3, v5

    const/4 v5, 0x2

    aput-object v27, v3, v5

    const/4 v5, 0x3

    aput-object v26, v3, v5

    const/4 v5, 0x4

    aput-object v25, v3, v5

    const/4 v5, 0x5

    aput-object v24, v3, v5

    const/4 v5, 0x6

    aput-object v11, v3, v5

    const/4 v5, 0x7

    aput-object v1, v3, v5

    const/16 v1, 0x8

    aput-object v36, v3, v1

    const/16 v1, 0x9

    aput-object v2, v3, v1

    const/16 v1, 0xa

    aput-object v0, v3, v1

    const/16 v0, 0xb

    aput-object v7, v3, v0

    const/16 v0, 0xc

    aput-object v9, v3, v0

    const/16 v0, 0xd

    aput-object v6, v3, v0

    const/16 v0, 0xe

    aput-object v4, v3, v0

    const/16 v0, 0xf

    aput-object v8, v3, v0

    const/16 v0, 0x10

    aput-object v10, v3, v0

    const/16 v0, 0x11

    aput-object v12, v3, v0

    .line 19
    sput-object v3, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ˊ:[Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    sget v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ʼ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ᐝ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x5b

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    :goto_0
    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5c

    const/4 v1, 0x0

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

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

.method public static valueOf(Ljava/lang/String;)Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;
    .locals 4

    .line 1
    const-class v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    sget v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ʼ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    if-eq v1, v3, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ʼ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v3, :cond_3

    const/4 v0, 0x6

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-object p0
.end method

.method public static values()[Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ᐝ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ˊ:[Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    sget v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ᐝ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method static ˎ()V
    .locals 2

    const/4 v0, 0x0

    sput-char v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ʽ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ˎ:J

    const v0, 0x4f626d1c

    sput v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ˏ:I

    const/16 v0, 0x5c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ˊॱ:[C

    const-wide v0, -0x1ab3f0af12c226b8L    # -9.096460594547926E179

    sput-wide v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ʻ:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x4cf4s
        0x6a5fs
        0x19cs
        0x38d0s
        -0x29d9s
        -0x729cs
        -0x5b5fs
        0x43eds
        0x795ds
        0x108fs
        -0x303fs
        -0x1af2s
        -0x6394s
        -0x444bs
        0x52fas
        0x836s
        0x2799s
        -0x2124s
        -0x67c9s
        0x4174s
        0x2aa5s
        0x13e0s
        -0x2e8s
        -0x59a7s
        -0x7076s
        0x68cbs
        0x5271s
        0x3ba3s
        -0x1b18s
        -0x31d7s
        -0x48a6s
        0x53s
        -0x26f3s
        -0x4d2ds
        -0x7473s
        0x6572s
        0x3e2ds
        0x17efs
        -0xf4bs
        -0x35f1s
        -0x5c34s
        0x7c95s
        0x50s
        -0x26f7s
        -0x4d3ds
        -0x7475s
        0x657fs
        0x3e2bs
        0x17ffs
        -0xf44s
        -0x35fbs
        -0x5c29s
        0x7c9cs
        0x565ds
        0x2f2es
        0x475s
        -0x22dcs
        -0x4905s
        -0x705es
        0x6153s
        0x3a08s
        0x13c7s
        -0xb6cs
        -0x31dds
        -0x581cs
        0x78b6s
        0x527cs
        0x2b11s
        0xcc4s
        -0x1a66s
        -0x40ads
        -0x6f06s
        0x69acs
        0x4376s
        0x2429s
        -0x234s
        -0x2965s
        -0x57b0s
        0x4fs
        -0x26e4s
        -0x4d40s
        -0x7479s
        0x6563s
        0x3e27s
        0x17fds
        -0xf58s
        -0x35f4s
        -0x5c33s
        0x7c88s
        0x5651s
        0x2f34s
        0x8f1s
    .end array-data
.end method

.method private static ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ʼ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ᐝ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v3, v2

    int-to-byte v4, v3

    int-to-byte v5, v4

    invoke-static {v3, v4, v5}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ॱ(ISB)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    :cond_2
    const/16 v0, 0x2f

    if-eqz p4, :cond_3

    const/16 v3, 0x52

    goto :goto_1

    :cond_3
    const/16 v3, 0x2f

    :goto_1
    if-eq v3, v0, :cond_4

    .line 2
    :goto_2
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_4
    check-cast p4, [C

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_5
    check-cast p1, [C

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_6
    check-cast p0, [C

    .line 3
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 4
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 5
    aget-char v0, p1, v2

    xor-int/2addr p2, v0

    int-to-char p2, p2

    aput-char p2, p1, v2

    .line 6
    aget-char p2, p0, v1

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v1

    .line 7
    array-length p2, p4

    .line 8
    new-array p3, p2, [C

    :goto_3
    if-ge v2, p2, :cond_8

    .line 9
    sget v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ᐝ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ʼ:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 10
    invoke-static {p1, p0, v2}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 11
    aget-char v0, p4, v2

    ushr-int/lit8 v3, v2, 0x3

    ushr-int/lit8 v3, v3, 0x3

    aget-char v3, p1, v3

    or-int/2addr v0, v3

    int-to-long v3, v0

    sget-wide v5, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ˎ:J

    or-long/2addr v3, v5

    sget v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ˏ:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    sget-char v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ʽ:C

    int-to-long v5, v0

    rem-long/2addr v3, v5

    long-to-int v0, v3

    int-to-char v0, v0

    aput-char v0, p3, v2

    add-int/lit8 v2, v2, 0x73

    goto :goto_3

    .line 12
    :cond_7
    invoke-static {p1, p0, v2}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 13
    aget-char v0, p4, v2

    add-int/lit8 v3, v2, 0x3

    rem-int/lit8 v3, v3, 0x4

    aget-char v3, p1, v3

    xor-int/2addr v0, v3

    int-to-long v3, v0

    sget-wide v5, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ˎ:J

    xor-long/2addr v3, v5

    sget v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ˏ:I

    int-to-long v5, v0

    xor-long/2addr v3, v5

    sget-char v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ʽ:C

    int-to-long v5, v0

    xor-long/2addr v3, v5

    long-to-int v0, v3

    int-to-char v0, v0

    aput-char v0, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 14
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ॱ(ICI)Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ʼ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    new-array v0, p2, [C

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x3f

    if-ge v1, p2, :cond_0

    const/16 v3, 0x3f

    goto :goto_1

    :cond_0
    const/16 v3, 0x50

    :goto_1
    if-eq v3, v2, :cond_1

    .line 3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    sget p1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ʼ:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ᐝ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :cond_1
    sget v2, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ʼ:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    .line 4
    sget-object v2, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ˊॱ:[C

    add-int v3, p0, v1

    aget-char v2, v2, v3

    int-to-long v2, v2

    int-to-long v4, v1

    sget-wide v6, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ʻ:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    int-to-long v4, p1

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static ॱ(ISB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x68

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ॱ:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x8

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    neg-int p0, p0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ॱ:[B

    const/16 v0, 0xcf

    sput v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x6ft
        -0x7ct
        0x3ft
        -0x18t
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method
