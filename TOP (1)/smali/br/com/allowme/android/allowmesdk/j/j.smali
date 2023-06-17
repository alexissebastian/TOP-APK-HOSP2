.class public final Lbr/com/allowme/android/allowmesdk/j/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:C = '\u0005'

.field private static b:[C = null

.field private static c:[C = null

.field private static d:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/j/j;->b:[C

    const/16 v0, 0x46

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lbr/com/allowme/android/allowmesdk/j/j;->c:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x1s
        0x35f9s
        0x35fbs
        0x3s
        0x35f3s
        0x35f5s
        0x35ffs
        0x4s
        0x35efs
        0x2s
        0x35f4s
        0x35e8s
        0x6s
        0x35ees
        0x35f8s
        0x35f2s
        0x35a6s
        0x35f7s
        0x35eas
        0x35fes
        0x35c5s
        0x35a4s
        0x35e0s
        0x5s
        0x35e9s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x32s
        0x69s
        0x67s
        0x67s
        0x37s
        0x67s
        0x6as
        0x6es
        0x6cs
        0x6es
        0x67s
        0x66s
        0x65s
        0x64s
        0x66s
        0x89s
        0x116s
        0x114s
        0x112s
        0x117s
        0x32s
        0x69s
        0x6es
        0x6bs
        0x6cs
        0x36s
        0x70s
        0x78s
        0x80s
        0x92s
        0x11fs
        0x11cs
        0x122s
        0x98s
        0x12cs
        0x12as
        0x12bs
        0x12as
        0x128s
        0x12bs
        0x135s
        0x136s
        0x130s
        0x12es
        0x132s
        0x12cs
        0x31s
        0x6es
        0x75s
        0x73s
        0x71s
        0x71s
        0x72s
        0x57s
        0xa9s
        0xads
        0x33s
        0x6as
        0x6ds
        0x6as
        0xd1s
        0xd7s
        0xd6s
        0xces
        0xd2s
        0xd1s
        0xd4s
        0xd7s
        0xd3s
        0xd1s
    .end array-data
.end method

.method private static a(Lbr/com/allowme/android/allowmesdk/domain/model/Address;)Lorg/json/JSONObject;
    .locals 9
    .param p0    # Lbr/com/allowme/android/allowmesdk/domain/model/Address;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x7d

    int-to-byte v0, v0

    const v1, 0x1000006

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v1

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "\u0012\u000b\u0013\u0000\u0014\u0016"

    invoke-static {v0, v3, v5, v4}, Lbr/com/allowme/android/allowmesdk/j/j;->e(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v3, 0x0

    .line 2
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x78

    int-to-byte v3, v3

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "\u0017\u000e\u0010\u000b\u0008\u000b"

    invoke-static {v3, v4, v6, v5}, Lbr/com/allowme/android/allowmesdk/j/j;->e(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/domain/model/Address;->getStreet()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x4

    new-array v4, v3, [I

    .line 3
    fill-array-data v4, :array_0

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "\u0001\u0000\u0001\u0001"

    invoke-static {v2, v6, v4, v5}, Lbr/com/allowme/android/allowmesdk/j/j;->d(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/domain/model/Address;->getCity()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x6d

    int-to-byte v4, v4

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, 0x6

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "\u0017\u000e\u0003\u000c\u366c"

    invoke-static {v4, v5, v8, v7}, Lbr/com/allowme/android/allowmesdk/j/j;->e(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/domain/model/Address;->getState()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x28

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x6

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "\r\u0005\u0013\u000c\u000b\u0010"

    invoke-static {v4, v5, v8, v7}, Lbr/com/allowme/android/allowmesdk/j/j;->e(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/domain/model/Address;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array v4, v3, [I

    .line 6
    fill-array-data v4, :array_1

    new-array v5, v1, [Ljava/lang/Object;

    const-string v7, "\u0001\u0001\u0001\u0001"

    invoke-static {v1, v7, v4, v5}, Lbr/com/allowme/android/allowmesdk/j/j;->d(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/domain/model/Address;->getUnit()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array v4, v3, [I

    .line 7
    fill-array-data v4, :array_2

    new-array v5, v1, [Ljava/lang/Object;

    const-string v7, "\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001"

    invoke-static {v2, v7, v4, v5}, Lbr/com/allowme/android/allowmesdk/j/j;->d(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/domain/model/Address;->getNeighbourhood()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array v4, v3, [I

    .line 8
    fill-array-data v4, :array_3

    new-array v5, v1, [Ljava/lang/Object;

    const-string v7, "\u0001\u0000\u0001\u0000\u0000\u0001\u0000"

    invoke-static {v1, v7, v4, v5}, Lbr/com/allowme/android/allowmesdk/j/j;->d(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/domain/model/Address;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x1c

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit8 v5, v5, 0x8

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "\u0018\u0002\u000f\u0017\u0000\u0006\u0010\t"

    invoke-static {v4, v5, v7, v6}, Lbr/com/allowme/android/allowmesdk/j/j;->e(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/domain/model/Address;->getZipCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/domain/model/Address;->getPinPoint()Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 11
    sget p0, Lbr/com/allowme/android/allowmesdk/j/j;->e:I

    add-int/lit8 v1, p0, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/j/j;->d:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/j/j;->d:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/2addr v4, v3

    int-to-byte v3, v4

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "\u0013\u0003\r\u000f\t\u0000\u000b\u000e"

    invoke-static {v3, v4, v5, v1}, Lbr/com/allowme/android/allowmesdk/j/j;->e(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lbr/com/allowme/android/allowmesdk/j/j;->a(Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-object v0

    :array_0
    .array-data 4
        0x19
        0x4
        0xa
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x1d
        0x4
        0xb1
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x21
        0xd
        0xc3
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x2e
        0x7
        0x0
        0x1
    .end array-data
.end method

.method private static a(Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;)Lorg/json/JSONObject;
    .locals 13
    .param p0    # Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int v0, v0, 0xad

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "\u0012\u000b\u0013\u0000\u0014\u0016"

    const-string v9, "\u0001\u0001\u0001"

    const-string v10, "\u0001\u0001\u0000"

    const-string v11, "\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001"

    cmp-long v12, v1, v3

    add-int/lit8 v12, v12, 0x5

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v12, v8, v1}, Lbr/com/allowme/android/allowmesdk/j/j;->e(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-array v1, v5, [I

    .line 14
    fill-array-data v1, :array_0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v1, v2}, Lbr/com/allowme/android/allowmesdk/j/j;->d(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v1, v2, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->getLat()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-array v1, v5, [I

    .line 15
    fill-array-data v1, :array_1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v6, v10, v1, v2}, Lbr/com/allowme/android/allowmesdk/j/j;->d(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v1, v2, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->getLong()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-array v1, v5, [I

    .line 16
    fill-array-data v1, :array_2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7, v11, v1, v2}, Lbr/com/allowme/android/allowmesdk/j/j;->d(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v1, v2, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->getHasChanged()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    sget p0, Lbr/com/allowme/android/allowmesdk/j/j;->d:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/j/j;->e:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0

    nop

    :array_0
    .array-data 4
        0x35
        0x3
        0x43
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x38
        0x3
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3b
        0xb
        0x6d
        0x0
    .end array-data
.end method

.method public static final d(Lbr/com/allowme/android/allowmesdk/domain/model/Person;)Lorg/json/JSONObject;
    .locals 9
    .param p0    # Lbr/com/allowme/android/allowmesdk/domain/model/Person;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x7d

    int-to-byte v0, v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "\u0012\u000b\u0013\u0000\u0014\u0016"

    invoke-static {v0, v1, v5, v4}, Lbr/com/allowme/android/allowmesdk/j/j;->e(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x4

    new-array v4, v1, [I

    .line 2
    fill-array-data v4, :array_0

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "\u0001\u0000\u0000\u0001"

    invoke-static {v3, v6, v4, v5}, Lbr/com/allowme/android/allowmesdk/j/j;->d(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/domain/model/Person;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array v4, v1, [I

    .line 3
    fill-array-data v4, :array_1

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001"

    invoke-static {v2, v6, v4, v5}, Lbr/com/allowme/android/allowmesdk/j/j;->d(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/domain/model/Person;->getNationalId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array v4, v1, [I

    .line 4
    fill-array-data v4, :array_2

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "\u0000\u0000\u0000\u0000\u0001"

    invoke-static {v2, v6, v4, v5}, Lbr/com/allowme/android/allowmesdk/j/j;->d(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/domain/model/Person;->getEmail()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array v1, v1, [I

    .line 5
    fill-array-data v1, :array_3

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "\u0001\u0001\u0001\u0001\u0000"

    invoke-static {v3, v5, v1, v4}, Lbr/com/allowme/android/allowmesdk/j/j;->d(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/domain/model/Person;->getPhone()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    const-string v1, "\u0004\u0011\u0010\u000e\t\u0015\u35f1"

    cmp-long v8, v4, v6

    rsub-int/lit8 v4, v8, 0x9

    int-to-byte v4, v4

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit8 v5, v5, 0x7

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v6}, Lbr/com/allowme/android/allowmesdk/j/j;->e(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/domain/model/Person;->getAddress()Lbr/com/allowme/android/allowmesdk/domain/model/Address;

    move-result-object p0

    invoke-static {p0}, Lbr/com/allowme/android/allowmesdk/j/j;->a(Lbr/com/allowme/android/allowmesdk/domain/model/Address;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    sget p0, Lbr/com/allowme/android/allowmesdk/j/j;->e:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/j/j;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0

    :array_0
    .array-data 4
        0x0
        0x4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x4
        0xb
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0xf
        0x5
        0xad
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x14
        0x5
        0x0
        0x0
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

    .line 8
    sget-object v0, Ld/d/b/j;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 9
    :try_start_0
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 10
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 11
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 12
    aget v7, p2, v7

    .line 13
    sget-object v8, Lbr/com/allowme/android/allowmesdk/j/j;->c:[C

    .line 14
    new-array v9, v4, [C

    .line 15
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_3

    .line 16
    new-array v2, v4, [C

    .line 17
    sput v1, Ld/d/b/j;->b:I

    const/4 v8, 0x0

    :goto_0
    sget v10, Ld/d/b/j;->b:I

    if-ge v10, v4, :cond_2

    .line 18
    aget-byte v11, p1, v10

    if-ne v11, v3, :cond_1

    .line 19
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    .line 20
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 21
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 22
    sput v10, Ld/d/b/j;->b:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 23
    new-array p1, v4, [C

    .line 24
    invoke-static {v9, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 25
    invoke-static {p1, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    invoke-static {p1, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_6

    .line 27
    new-array p0, v4, [C

    .line 28
    sput v1, Ld/d/b/j;->b:I

    :goto_2
    sget p1, Ld/d/b/j;->b:I

    if-ge p1, v4, :cond_5

    sub-int v2, v4, p1

    sub-int/2addr v2, v3

    .line 29
    aget-char v2, v9, v2

    aput-char v2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 30
    sput p1, Ld/d/b/j;->b:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 31
    sput v1, Ld/d/b/j;->b:I

    :goto_3
    sget p0, Ld/d/b/j;->b:I

    if-ge p0, v4, :cond_7

    .line 32
    aget-char p1, v9, p0

    aget v2, p2, v5

    sub-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 33
    sput p0, Ld/d/b/j;->b:I

    goto :goto_3

    .line 34
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

    .line 35
    monitor-exit v0

    throw p0
.end method

.method private static e(BILjava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    .line 1
    sget-object v0, Ld/d/b/m;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lbr/com/allowme/android/allowmesdk/j/j;->b:[C

    .line 3
    sget-char v2, Lbr/com/allowme/android/allowmesdk/j/j;->a:C

    .line 4
    new-array v3, p1, [C

    .line 5
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 v4, p1, -0x1

    .line 6
    aget-char v5, p2, v4

    sub-int/2addr v5, p0

    int-to-char v5, v5

    aput-char v5, v3, v4

    goto :goto_0

    :cond_1
    move v4, p1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v4, v6, :cond_5

    .line 7
    sput v5, Ld/d/b/m;->c:I

    :goto_1
    sget v7, Ld/d/b/m;->c:I

    if-ge v7, v4, :cond_5

    .line 8
    aget-char v7, p2, v7

    sput-char v7, Ld/d/b/m;->d:C

    .line 9
    sget v7, Ld/d/b/m;->c:I

    add-int/2addr v7, v6

    aget-char v7, p2, v7

    sput-char v7, Ld/d/b/m;->b:C

    .line 10
    sget-char v7, Ld/d/b/m;->d:C

    sget-char v8, Ld/d/b/m;->b:C

    if-ne v7, v8, :cond_2

    .line 11
    sget v7, Ld/d/b/m;->c:I

    sget-char v8, Ld/d/b/m;->d:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 12
    sget v7, Ld/d/b/m;->c:I

    add-int/2addr v7, v6

    sget-char v8, Ld/d/b/m;->b:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    goto/16 :goto_2

    .line 13
    :cond_2
    sget-char v7, Ld/d/b/m;->d:C

    div-int/2addr v7, v2

    sput v7, Ld/d/b/m;->e:I

    .line 14
    sget-char v7, Ld/d/b/m;->d:C

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->i:I

    .line 15
    sget-char v7, Ld/d/b/m;->b:C

    div-int/2addr v7, v2

    sput v7, Ld/d/b/m;->a:I

    .line 16
    sget-char v7, Ld/d/b/m;->b:C

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->j:I

    .line 17
    sget v7, Ld/d/b/m;->i:I

    sget v8, Ld/d/b/m;->j:I

    if-ne v7, v8, :cond_3

    .line 18
    sget v7, Ld/d/b/m;->e:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->e:I

    .line 19
    sget v7, Ld/d/b/m;->a:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->a:I

    .line 20
    sget v7, Ld/d/b/m;->e:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/m;->i:I

    add-int/2addr v7, v8

    .line 21
    sget v8, Ld/d/b/m;->a:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/m;->j:I

    add-int/2addr v8, v9

    .line 22
    sget v9, Ld/d/b/m;->c:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 23
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 24
    :cond_3
    sget v7, Ld/d/b/m;->e:I

    sget v8, Ld/d/b/m;->a:I

    if-ne v7, v8, :cond_4

    .line 25
    sget v7, Ld/d/b/m;->i:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->i:I

    .line 26
    sget v7, Ld/d/b/m;->j:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->j:I

    .line 27
    sget v7, Ld/d/b/m;->e:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/m;->i:I

    add-int/2addr v7, v8

    .line 28
    sget v8, Ld/d/b/m;->a:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/m;->j:I

    add-int/2addr v8, v9

    .line 29
    sget v9, Ld/d/b/m;->c:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 30
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 31
    :cond_4
    sget v7, Ld/d/b/m;->e:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/m;->j:I

    add-int/2addr v7, v8

    .line 32
    sget v8, Ld/d/b/m;->a:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/m;->i:I

    add-int/2addr v8, v9

    .line 33
    sget v9, Ld/d/b/m;->c:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 34
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    .line 35
    :goto_2
    sget v7, Ld/d/b/m;->c:I

    add-int/lit8 v7, v7, 0x2

    sput v7, Ld/d/b/m;->c:I

    goto/16 :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_3
    if-ge p0, p1, :cond_6

    .line 36
    aget-char p2, v3, p0

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 37
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v5

    return-void

    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    throw p0
.end method
