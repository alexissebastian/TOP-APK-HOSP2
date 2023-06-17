.class public final enum Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0012B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0002\u001a\u00020\u00018\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;",
        "",
        "message",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "PERMISSION_NOT_GRANTED_EXCEPTION",
        "CAN_NOT_OPEN_FRONT_CAMERA",
        "SDK_IS_NOT_READY_EXCEPTION",
        "GOOGLE_PLAY_SERVICES_EXCEPTION",
        "TIMEOUT_EXCEPTION",
        "INTERNAL_RESULT_ERROR",
        "CAN_NOT_SAVE_IMAGE",
        "CAMERA_ERROR",
        "TAKE_PICTURE_ERROR",
        "FACE_DETECTION_ERROR",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        ""
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

.field public static final enum CAMERA_ERROR:Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

.field public static final enum CAN_NOT_OPEN_FRONT_CAMERA:Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

.field public static final enum CAN_NOT_SAVE_IMAGE:Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

.field public static final enum FACE_DETECTION_ERROR:Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

.field public static final enum GOOGLE_PLAY_SERVICES_EXCEPTION:Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

.field public static final enum INTERNAL_RESULT_ERROR:Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

.field public static final enum PERMISSION_NOT_GRANTED_EXCEPTION:Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

.field public static final enum SDK_IS_NOT_READY_EXCEPTION:Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

.field public static final enum TAKE_PICTURE_ERROR:Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

.field public static final enum TIMEOUT_EXCEPTION:Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

.field private static a:I = 0x0

.field private static b:[B = null

.field private static c:I = 0x0

.field private static d:I = 0x0

.field private static e:[C = null

.field private static f:[S = null

.field private static g:I = 0x0

.field private static h:I = 0x1


# instance fields
.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;
    .locals 6

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->g:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->h:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/16 v0, 0xa

    new-array v0, v0, [Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

    sget-object v3, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->PERMISSION_NOT_GRANTED_EXCEPTION:Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/4 v3, 0x1

    sget-object v5, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->CAN_NOT_OPEN_FRONT_CAMERA:Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

    aput-object v5, v0, v3

    sget-object v3, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->SDK_IS_NOT_READY_EXCEPTION:Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

    aput-object v3, v0, v2

    const/4 v3, 0x3

    sget-object v5, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->GOOGLE_PLAY_SERVICES_EXCEPTION:Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

    aput-object v5, v0, v3

    const/4 v3, 0x4

    sget-object v5, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->TIMEOUT_EXCEPTION:Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

    aput-object v5, v0, v3

    const/4 v3, 0x5

    sget-object v5, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->INTERNAL_RESULT_ERROR:Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

    aput-object v5, v0, v3

    const/4 v3, 0x6

    sget-object v5, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->CAN_NOT_SAVE_IMAGE:Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

    aput-object v5, v0, v3

    const/4 v3, 0x7

    sget-object v5, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->CAMERA_ERROR:Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

    aput-object v5, v0, v3

    const/16 v3, 0x8

    sget-object v5, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->TAKE_PICTURE_ERROR:Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

    aput-object v5, v0, v3

    const/16 v3, 0x9

    sget-object v5, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->FACE_DETECTION_ERROR:Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

    aput-object v5, v0, v3

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->g:I

    rem-int/2addr v1, v2

    const/16 v3, 0x21

    if-eqz v1, :cond_0

    const/16 v1, 0x21

    goto :goto_0

    :cond_0
    const/16 v1, 0x4a

    :goto_0
    if-eq v1, v3, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    div-int/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method static constructor <clinit>()V
    .locals 24

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->c()V

    .line 1
    new-instance v0, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001"

    invoke-static {v3, v5, v2, v4}, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->d(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v5, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, -0x5c

    int-to-byte v7, v6

    const v6, 0x7cef2ea7

    const/16 v13, 0x30

    invoke-static {v5, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    sub-int v8, v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v9, v6, 0x17

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-short v10, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const-wide/16 v16, -0x1

    const v18, 0x7cef2eb9

    const v19, 0x7cef2eb8

    const/4 v13, 0x0

    const-string v15, "\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000"

    const-string v14, "\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001"

    const-string v1, "\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001"

    const-string v2, "\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000"

    const-string v3, "\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000"

    const-string v6, "\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000"

    move-object/from16 v21, v6

    const-string v6, "\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001"

    move-object/from16 v22, v6

    const-string v6, "\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001"

    cmpl-float v11, v11, v13

    const v20, 0x6618afa9

    sub-int v11, v20, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v23, v6

    const/4 v6, 0x2

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->a(BIISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v4, v7, v8}, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->PERMISSION_NOT_GRANTED_EXCEPTION:Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

    .line 2
    new-instance v0, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

    const/4 v4, 0x4

    new-array v8, v4, [I

    fill-array-data v8, :array_1

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v9, v15, v8, v10}, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->d(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v10, v4, [I

    fill-array-data v10, :array_2

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v7, v14, v10, v4}, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->d(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v8, v9, v4}, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->CAN_NOT_OPEN_FRONT_CAMERA:Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

    .line 3
    new-instance v0, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x4a

    int-to-byte v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int v9, v4, v19

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v10, v4, -0x7

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    const/4 v7, 0x1

    add-int/2addr v4, v7

    int-to-short v11, v4

    const v4, 0x6618afdf

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v4

    new-array v4, v7, [Ljava/lang/Object;

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->a(BIISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, -0x41

    int-to-byte v9, v8

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    sub-int v10, v19, v8

    const/16 v8, 0x30

    invoke-static {v5, v8, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x11

    invoke-static {v5, v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v7, v12, -0x1

    int-to-short v12, v7

    const v7, 0x6618aff8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int v13, v8, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->a(BIISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v4, v6, v7}, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->SDK_IS_NOT_READY_EXCEPTION:Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

    .line 4
    new-instance v0, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v7, 0x8

    shr-int/2addr v4, v7

    add-int/lit8 v4, v4, 0x66

    int-to-byte v7, v4

    const v4, 0x7cef2edc

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    sub-int v8, v4, v9

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-short v10, v10

    const v11, 0x6618b02a

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    sub-int/2addr v11, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->a(BIISI[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, -0x6f

    int-to-byte v9, v8

    const v8, 0x7cef2eac

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    add-int/2addr v10, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    const/4 v12, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-short v8, v8

    const v13, 0x6618b046

    const/16 v14, 0x30

    invoke-static {v5, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    sub-int/2addr v13, v15

    new-array v15, v12, [Ljava/lang/Object;

    move v12, v8

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->a(BIISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v4, v7, v9}, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->GOOGLE_PLAY_SERVICES_EXCEPTION:Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

    .line 5
    new-instance v0, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

    const/4 v4, 0x4

    new-array v7, v4, [I

    fill-array-data v7, :array_3

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v4, v1, v7, v9}, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->d(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, -0x3

    int-to-byte v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v7, 0x8

    shr-int/2addr v4, v7

    add-int v10, v4, v18

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v11, v4, -0x5

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    int-to-short v12, v4

    const v4, 0x6618b07f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/2addr v8, v7

    add-int v13, v8, v4

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->a(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v7}, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->TIMEOUT_EXCEPTION:Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

    .line 6
    new-instance v0, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

    new-array v1, v8, [I

    fill-array-data v1, :array_4

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v1, v9}, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->d(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v9, v8, [I

    fill-array-data v9, :array_5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v9, v10}, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->d(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->INTERNAL_RESULT_ERROR:Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

    .line 7
    new-instance v0, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

    new-array v1, v8, [I

    fill-array-data v1, :array_6

    new-array v2, v7, [Ljava/lang/Object;

    move-object/from16 v3, v21

    invoke-static {v7, v3, v1, v2}, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->d(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    new-array v3, v8, [I

    fill-array-data v3, :array_7

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v7, v22

    invoke-static {v4, v7, v3, v8}, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->d(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->CAN_NOT_SAVE_IMAGE:Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

    .line 8
    new-instance v0, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x6f

    int-to-byte v7, v1

    const v1, 0x7cef2ea8

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    sub-int v8, v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v9, v1, -0x15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    cmp-long v3, v1, v16

    const/4 v1, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-short v10, v3

    const v2, 0x6618b09a

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    sub-int v11, v2, v3

    new-array v2, v1, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->a(BIISI[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v7, v23

    invoke-static {v4, v7, v3, v8}, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->d(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->CAMERA_ERROR:Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

    .line 9
    new-instance v0, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x10

    int-to-byte v7, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    sub-int v8, v18, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    add-int/lit8 v9, v1, -0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-short v10, v1

    const v1, 0x6618b0a5

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int v11, v3, v1

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->a(BIISI[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, -0xc

    int-to-byte v7, v2

    const v2, 0x7cef2ea5

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    sub-int v8, v2, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    cmp-long v4, v2, v16

    add-int/lit8 v9, v4, -0xa

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    int-to-short v10, v2

    const v2, 0x6618b0b6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    sub-int v11, v2, v3

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->a(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, v3}, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->TAKE_PICTURE_ERROR:Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

    .line 10
    new-instance v0, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x20

    int-to-byte v7, v1

    const v1, 0x7cef2eab

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int v8, v3, v1

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v9, v1, -0xd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-short v10, v1

    const v1, 0x6618b0ce

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v11, 0x0

    cmp-long v4, v2, v11

    sub-int v11, v1, v4

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->a(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x68

    int-to-byte v7, v4

    const v4, 0x7cef2ea6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int v8, v4, v8

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v9, v4, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-short v10, v4

    const v4, 0x6618b0df

    const/16 v11, 0x30

    invoke-static {v5, v11, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    sub-int v11, v4, v5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    move-object v12, v4

    invoke-static/range {v7 .. v12}, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->a(BIISI[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->FACE_DETECTION_ERROR:Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->$values()[Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

    move-result-object v0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->$VALUES:[Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->h:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->g:I

    rem-int/2addr v0, v6

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x20
        0x6a
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x19
        0x30
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x39
        0x22
        0x19
        0x11
    .end array-data

    :array_3
    .array-data 4
        0x5b
        0x11
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x6c
        0x15
        0x21
        0xf
    .end array-data

    :array_5
    .array-data 4
        0x81
        0x16
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x97
        0x12
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 4
        0xa9
        0x13
        0x0
        0xd
    .end array-data

    :array_8
    .array-data 4
        0xbc
        0x1b
        0x0
        0x0
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->message:Ljava/lang/String;

    return-void
.end method

.method private static a(BIISI[Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Ld/d/b/p;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget v2, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->a:I

    add-int/2addr p2, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 4
    sget-object p2, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->b:[B

    if-eqz p2, :cond_1

    .line 5
    sget v6, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->c:I

    add-int/2addr v6, p4

    aget-byte p2, p2, v6

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_1

    .line 6
    :cond_1
    sget-object p2, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->f:[S

    sget v6, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->c:I

    add-int/2addr v6, p4

    aget-short p2, p2, v6

    add-int/2addr p2, v2

    int-to-short p2, p2

    :cond_2
    :goto_1
    if-lez p2, :cond_5

    add-int/2addr p4, p2

    add-int/lit8 p4, p4, -0x2

    .line 7
    sget v2, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->c:I

    add-int/2addr p4, v2

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr p4, v2

    sput p4, Ld/d/b/p;->a:I

    .line 8
    sget p4, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->d:I

    add-int/2addr p1, p4

    int-to-char p1, p1

    sput-char p1, Ld/d/b/p;->e:C

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    sget-char p1, Ld/d/b/p;->e:C

    sput-char p1, Ld/d/b/p;->b:C

    .line 11
    sput v5, Ld/d/b/p;->c:I

    :goto_3
    sget p1, Ld/d/b/p;->c:I

    if-ge p1, p2, :cond_5

    .line 12
    sget-object p1, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->b:[B

    if-eqz p1, :cond_4

    .line 13
    sget p4, Ld/d/b/p;->a:I

    add-int/lit8 v2, p4, -0x1

    sput v2, Ld/d/b/p;->a:I

    aget-byte p1, p1, p4

    .line 14
    sget-char p4, Ld/d/b/p;->b:C

    add-int/2addr p1, p3

    int-to-byte p1, p1

    xor-int/2addr p1, p0

    add-int/2addr p4, p1

    int-to-char p1, p4

    sput-char p1, Ld/d/b/p;->e:C

    goto :goto_4

    .line 15
    :cond_4
    sget-object p1, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->f:[S

    sget p4, Ld/d/b/p;->a:I

    add-int/lit8 v2, p4, -0x1

    sput v2, Ld/d/b/p;->a:I

    aget-short p1, p1, p4

    .line 16
    sget-char p4, Ld/d/b/p;->b:C

    add-int/2addr p1, p3

    int-to-short p1, p1

    xor-int/2addr p1, p0

    add-int/2addr p4, p1

    int-to-char p1, p4

    sput-char p1, Ld/d/b/p;->e:C

    .line 17
    :goto_4
    sget-char p1, Ld/d/b/p;->e:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    sget-char p1, Ld/d/b/p;->e:C

    sput-char p1, Ld/d/b/p;->b:C

    .line 19
    sget p1, Ld/d/b/p;->c:I

    add-int/2addr p1, v5

    sput p1, Ld/d/b/p;->c:I

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v4

    return-void

    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0

    throw p0
.end method

.method static c()V
    .locals 1

    const/16 v0, 0xd7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->e:[C

    const v0, -0x6618afa8

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->c:I

    const/16 v0, 0x21

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->a:I

    const v0, -0x7cef2e65

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->d:I

    const/16 v0, 0x16f

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->b:[B

    return-void

    nop

    :array_0
    .array-data 2
        0x5cs
        0xb8s
        0xb6s
        0xb8s
        0xbcs
        0xb4s
        0xaes
        0xb7s
        0xb8s
        0xbcs
        0xbbs
        0xaes
        0xb6s
        0xbbs
        0xb1s
        0xb3s
        0xb6s
        0xbds
        0xc3s
        0xbbs
        0xb8s
        0xc0s
        0xc0s
        0xb8s
        0xb6s
        0xb8s
        0xbds
        0xb8s
        0xb5s
        0xb9s
        0xb5s
        0xb4s
        0x38s
        0x79s
        0x7bs
        0x79s
        0x77s
        0x72s
        0x81s
        0x89s
        0x81s
        0x7es
        0x80s
        0x7cs
        0x82s
        0x86s
        0x79s
        0x7as
        0x7fs
        0x87s
        0x89s
        0x81s
        0x7es
        0x86s
        0x86s
        0x77s
        0x72s
        0x3es
        0x7bs
        0x80s
        0x60s
        0x60s
        0x87s
        0x8as
        0x63s
        0x5as
        0x7cs
        0x5bs
        0x60s
        0x88s
        0x83s
        0x82s
        0x82s
        0x7ds
        0x75s
        0x77s
        0x7fs
        0x5bs
        0x5cs
        0x85s
        0x89s
        0x87s
        0x8as
        0x63s
        0x5as
        0x7bs
        0x80s
        0x82s
        0x84s
        0x82s
        0x59s
        0x27s
        0x4es
        0x4cs
        0x4es
        0x52s
        0x4as
        0x44s
        0x4ds
        0x4es
        0x52s
        0x59s
        0x54s
        0x52s
        0x4as
        0x49s
        0x4bs
        0x4es
        0x31s
        0x67s
        0x76s
        0x79s
        0x6cs
        0x6ds
        0x75s
        0x71s
        0x71s
        0x7as
        0x73s
        0x6cs
        0x73s
        0x71s
        0x71s
        0x6es
        0x6cs
        0x72s
        0x6ds
        0x6cs
        0x71s
        0x24s
        0x5bs
        0x71s
        0x6cs
        0x6bs
        0x70s
        0x67s
        0x66s
        0x46s
        0x49s
        0x6bs
        0x6cs
        0x74s
        0x70s
        0x70s
        0x4as
        0x42s
        0x6bs
        0x72s
        0x70s
        0x70s
        0x50s
        0x22s
        0x46s
        0x44s
        0x47s
        0x4bs
        0x54s
        0x52s
        0x4ds
        0x4bs
        0x4as
        0x59s
        0x59s
        0x51s
        0x4es
        0x56s
        0x56s
        0x47s
        0x42s
        0x3as
        0x4as
        0x49s
        0x6as
        0x6bs
        0x6ds
        0x42s
        0x44s
        0x6bs
        0x67s
        0x64s
        0x66s
        0x49s
        0x38s
        0x52s
        0x67s
        0x47s
        0x47s
        0x6es
        0x20s
        0x57s
        0x47s
        0x42s
        0x6bs
        0x72s
        0x70s
        0x70s
        0x49s
        0x47s
        0x69s
        0x63s
        0x6cs
        0x73s
        0x72s
        0x6bs
        0x64s
        0x42s
        0x47s
        0x6es
        0x47s
        0x31s
        0x52s
        0x67s
        0x69s
        0x6bs
        0x69s
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x5dt
        0x5at
        -0x55t
        0x5ct
        0x5at
        -0x5et
        -0x7dt
        -0x7at
        0x16t
        -0x53t
        0x51t
        -0x5bt
        -0x15t
        0x1ft
        0x57t
        -0x59t
        -0x53t
        -0x5bt
        -0x59t
        -0x1at
        0x18t
        0x5bt
        0x55t
        -0x5et
        -0x57t
        0x4bt
        -0x51t
        -0x1dt
        0x1ft
        -0x59t
        -0x1at
        0x18t
        0x5ct
        0x53t
        -0x5et
        -0x5dt
        0x51t
        -0x9t
        0x16t
        0x5bt
        -0x5et
        0x52t
        -0x5ct
        -0x52t
        0x58t
        0x5ft
        -0x57t
        -0x4ft
        -0x6ct
        0x1bt
        0x4bt
        -0x57t
        0x5ct
        -0x58t
        -0x46t
        -0x4bt
        0x4ct
        -0x41t
        0x4et
        0x41t
        0x48t
        -0x5ft
        0x59t
        -0x54t
        0x4ct
        0x5ft
        0x49t
        -0x4at
        -0x47t
        -0x47t
        0x41t
        0x4ft
        0x4bt
        -0x5bt
        0x46t
        0x40t
        -0x60t
        0x5et
        0x4dt
        -0x45t
        0x5t
        -0x42t
        -0x42t
        -0x4at
        -0x44t
        -0x7t
        0x3t
        0x4at
        -0x48t
        0x4bt
        -0x50t
        0x47t
        -0xet
        0xft
        0x44t
        -0x42t
        -0x50t
        0x4dt
        -0x14t
        0xbt
        -0x41t
        -0x4ct
        0x41t
        -0x4t
        0x13t
        -0x42t
        0x41t
        -0x49t
        -0xet
        0x14t
        -0x47t
        -0x57t
        -0x7at
        0x4dt
        0xat
        -0x56t
        -0x44t
        0x43t
        0x4ct
        -0x13t
        0x13t
        -0x46t
        -0x42t
        -0xft
        0x12t
        -0x4bt
        -0xat
        0xat
        -0x48t
        -0x52t
        -0x67t
        0x60t
        -0x6dt
        0x62t
        0x6dt
        0x64t
        -0x73t
        0x75t
        -0x80t
        0x6at
        0x68t
        0x64t
        -0x64t
        -0x6bt
        0x62t
        0x6bt
        -0x6ct
        -0x6et
        0x60t
        0x7et
        -0x6dt
        -0x66t
        -0x69t
        0x7ct
        -0x61t
        0x63t
        -0x62t
        0x66t
        0x6et
        0x59t
        0x69t
        -0x66t
        -0x6ft
        0x65t
        -0x6dt
        -0x68t
        0x7bt
        -0x7bt
        0x63t
        0x69t
        -0x3bt
        0x3dt
        -0x66t
        -0x27t
        0x3et
        -0x6dt
        -0x21t
        0x2ct
        0x6ft
        0x61t
        -0x7dt
        0x6dt
        0x64t
        0x6bt
        -0x3bt
        0x2bt
        -0x6dt
        -0x2et
        0x2ct
        0x68t
        0x67t
        -0x6at
        -0x69t
        0x65t
        -0x3dt
        0x3dt
        -0x62t
        -0x6et
        0x6at
        0x63t
        -0x6ct
        -0x63t
        -0x7et
        -0x5dt
        0x37t
        -0x78t
        0x65t
        -0x74t
        -0x60t
        0x2bt
        0x69t
        -0x6bt
        0x68t
        -0x70t
        -0x48t
        0x3dt
        -0x8t
        -0xbt
        0x7t
        -0x5t
        -0x44t
        0x5at
        -0x6t
        0x3t
        -0x57t
        0x9t
        0x35t
        0x2t
        -0x4t
        0x2t
        -0x3t
        -0x1t
        0x16t
        -0x12t
        -0x48t
        0x51t
        0x2t
        -0x5t
        -0x9t
        0x5t
        -0x7t
        -0x18t
        0x6ct
        -0x6et
        0x6ft
        0x62t
        -0x77t
        0x71t
        -0x80t
        0x62t
        -0x69t
        0x63t
        -0x6ft
        0x13t
        -0x13t
        0x10t
        0x1dt
        -0xat
        0xat
        -0x1dt
        -0x13t
        0x11t
        0x1t
        -0x16t
        -0x17t
        -0x1ft
        0xat
        -0x16t
        0x1at
        -0x3t
        0x7t
        0x9t
        -0xbt
        -0x1bt
        0xet
        -0x13t
        -0x3ct
        0x4ft
        0xet
        -0x2t
        -0x7t
        -0x40t
        0x46t
        0xbt
        -0x45t
        0x5at
        -0x9t
        0x9t
        -0xct
        -0x7t
        -0x4ft
        0x46t
        -0x27t
        -0x1dt
        0x1dt
        -0x20t
        -0x13t
        0x6t
        -0xft
        0x1ft
        -0x1at
        0x15t
        -0xft
        0x1et
        0x11t
        -0x11t
        -0x1ft
        0x5t
        -0x6t
        -0x1et
        -0x1et
        0x1bt
        0x67t
        -0x62t
        0x6dt
        -0x77t
        0x66t
        0x69t
        -0x69t
        -0x67t
        -0x24t
        0x23t
        -0x66t
        -0x66t
        0x63t
        -0x22t
        0x22t
        0x6ft
        -0x29t
        0x34t
        -0x62t
        -0x6ft
        0x60t
        0x66t
        -0x66t
        -0x2bt
        0x34t
        -0x75t
        -0x27t
        0x24t
        0x67t
        0x6bt
        -0x68t
        0x65t
        -0x76t
        -0x68t
        0x6ct
        -0x29t
        0x36t
        -0x65t
        0x65t
        -0x68t
        -0x6bt
        -0x23t
        0x2at
        -0x4bt
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static d(ZLjava/lang/String;[I[Ljava/lang/Object;)V
    .locals 12

    if-eqz p1, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_0
    check-cast p1, [B

    .line 1
    sget-object v0, Ld/d/b/j;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 3
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 4
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 5
    aget v7, p2, v7

    .line 6
    sget-object v8, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->e:[C

    .line 7
    new-array v9, v4, [C

    .line 8
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_3

    .line 9
    new-array v2, v4, [C

    .line 10
    sput v1, Ld/d/b/j;->b:I

    const/4 v8, 0x0

    :goto_0
    sget v10, Ld/d/b/j;->b:I

    if-ge v10, v4, :cond_2

    .line 11
    aget-byte v11, p1, v10

    if-ne v11, v3, :cond_1

    .line 12
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    .line 13
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 14
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 15
    sput v10, Ld/d/b/j;->b:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 16
    new-array p1, v4, [C

    .line 17
    invoke-static {v9, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 18
    invoke-static {p1, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-static {p1, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_6

    .line 20
    new-array p0, v4, [C

    .line 21
    sput v1, Ld/d/b/j;->b:I

    :goto_2
    sget p1, Ld/d/b/j;->b:I

    if-ge p1, v4, :cond_5

    sub-int v2, v4, p1

    sub-int/2addr v2, v3

    .line 22
    aget-char v2, v9, v2

    aput-char v2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 23
    sput p1, Ld/d/b/j;->b:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 24
    sput v1, Ld/d/b/j;->b:I

    :goto_3
    sget p0, Ld/d/b/j;->b:I

    if-ge p0, v4, :cond_7

    .line 25
    aget-char p1, v9, p0

    aget v2, p2, v5

    sub-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 26
    sput p0, Ld/d/b/j;->b:I

    goto :goto_3

    .line 27
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v1

    return-void

    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;
    .locals 2

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->h:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->g:I

    rem-int/lit8 v0, v0, 0x2

    const-class v0, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->g:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x39

    if-nez v0, :cond_0

    const/16 v0, 0x39

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static values()[Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;
    .locals 2

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->g:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xf

    if-nez v0, :cond_0

    const/16 v0, 0x58

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->$VALUES:[Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

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
    sget-object v0, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->$VALUES:[Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMessage"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->h:I

    add-int/lit8 v1, v0, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->g:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->message:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->g:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method
