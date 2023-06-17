.class public final enum Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LabelAlignment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CENTER:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;

.field public static final enum LEFT:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;

.field public static final enum RIGHT:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;

.field private static ʻ:[S

.field private static ʼ:I

.field private static ʽ:I

.field public static final ˊ:I

.field private static ˊॱ:I

.field private static ˋ:I

.field private static final synthetic ˎ:[Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;

.field public static final ˏ:[B

.field private static ॱ:I

.field private static ᐝ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 14

    invoke-static {}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ˊॱ:I

    const/4 v1, 0x1

    sput v1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ʽ:I

    invoke-static {}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ˏ()V

    .line 1
    new-instance v2, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;

    const v3, -0x219cb2d0    # -4.09470005E18f

    const-string v4, ""

    invoke-static {v4, v4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v4, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, -0x44

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    int-to-short v8, v8

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit8 v9, v9, -0x5c

    int-to-byte v9, v9

    const v10, -0x77fa5fdb

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/2addr v12, v10

    invoke-static {v5, v3, v8, v9, v12}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ˏ(IISBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->LEFT:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;

    .line 2
    new-instance v3, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;

    const v5, -0x219cb2d8

    invoke-static {v4, v11, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/16 v5, 0x10

    const/4 v12, 0x2

    cmp-long v13, v9, v6

    add-int/lit8 v13, v13, -0x43

    invoke-static {v4, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-short v9, v9

    invoke-static {v4, v11, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, -0x74

    int-to-byte v4, v4

    const v10, -0x77fa5fa8

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v8, v13, v9, v4, v10}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ˏ(IISBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->CENTER:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;

    .line 3
    new-instance v4, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;

    const v8, -0x219cb2ca

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    sub-int/2addr v8, v9

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x44

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/2addr v10, v5

    int-to-short v10, v10

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x49

    int-to-byte v11, v11

    const v13, -0x77fa5fa3

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/2addr v6, v13

    invoke-static {v8, v9, v10, v11, v6}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ˏ(IISBI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v12}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->RIGHT:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;

    aput-object v2, v6, v0

    aput-object v3, v6, v1

    aput-object v4, v6, v12

    .line 4
    sput-object v6, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ˎ:[Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;

    sget v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ˊॱ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ʽ:I

    rem-int/2addr v0, v12

    const/16 v2, 0x32

    if-nez v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    if-eq v0, v2, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v2, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ˏ:[B

    aget-byte v2, v2, v5

    sub-int/2addr v2, v1

    int-to-byte v1, v2

    add-int/lit8 v2, v1, -0x1

    int-to-byte v2, v2

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ˎ(IIS)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;
    .locals 4

    .line 1
    const-class v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;

    sget v1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ˊॱ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;

    if-eq v1, v2, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ˏ:[B

    const/16 v3, 0x10

    aget-byte v1, v1, v3

    sub-int/2addr v1, v2

    int-to-byte v1, v1

    add-int/lit8 v2, v1, -0x1

    int-to-byte v2, v2

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ˎ(IIS)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    :cond_2
    :goto_1
    sget v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ʽ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static values()[Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ʽ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ˎ:[Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;

    sget v1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ʽ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x37

    if-eqz v1, :cond_0

    const/16 v1, 0x32

    goto :goto_0

    :cond_0
    const/16 v1, 0x37

    :goto_0
    if-eq v1, v2, :cond_1

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

.method private static ˋ()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ˏ:[B

    const/16 v0, 0xc0

    sput v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x40t
        -0x3bt
        0x5ct
        0x21t
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
        -0x8t
        -0x1ft
        0x1et
        -0x5t
        -0xct
        0x2t
        -0xat
    .end array-data
.end method

.method private static ˎ(IIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x7

    rsub-int/lit8 p2, p2, 0xa

    sget-object v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ˏ:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p0, p0, 0xc

    rsub-int/lit8 p0, p0, 0x74

    new-array v1, p1, [B

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

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x3

    move p1, p2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˏ(IISBI)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ॱ:I

    add-int/2addr p1, v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    .line 3
    sget v2, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ʽ:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    sget p1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ʽ:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    .line 4
    sget-object p1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ᐝ:[B

    if-eqz p1, :cond_4

    add-int/lit8 v5, v5, 0x19

    .line 5
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ʽ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v6, 0xf

    if-nez v5, :cond_2

    const/16 v5, 0x1c

    goto :goto_2

    :cond_2
    const/16 v5, 0xf

    :goto_2
    if-eq v5, v6, :cond_3

    .line 6
    sget v5, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ˋ:I

    shr-int v5, p4, v5

    aget-byte p1, p1, v5

    div-int/2addr p1, v1

    goto :goto_3

    :cond_3
    sget v5, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ˋ:I

    add-int/2addr v5, p4

    aget-byte p1, p1, v5

    add-int/2addr p1, v1

    :goto_3
    int-to-byte p1, p1

    goto :goto_4

    .line 7
    :cond_4
    sget-object p1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ʻ:[S

    sget v5, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ˋ:I

    add-int/2addr v5, p4

    aget-short p1, p1, v5

    add-int/2addr p1, v1

    int-to-short p1, p1

    :cond_5
    :goto_4
    const/4 v1, 0x0

    if-lez p1, :cond_c

    .line 8
    sget v5, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ʽ:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ˊॱ:I

    rem-int/lit8 v5, v5, 0x2

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 9
    sget v5, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ˋ:I

    add-int/2addr p4, v5

    const/16 v5, 0x46

    if-eqz v2, :cond_6

    const/16 v2, 0x40

    goto :goto_5

    :cond_6
    const/16 v2, 0x46

    :goto_5
    if-eq v2, v5, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    add-int/2addr p4, v2

    .line 10
    sget v2, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ʼ:I

    add-int/2addr p0, v2

    int-to-char p0, p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :goto_7
    if-ge v2, p1, :cond_8

    const/4 v5, 0x0

    goto :goto_8

    :cond_8
    const/4 v5, 0x1

    :goto_8
    if-eq v5, v3, :cond_c

    .line 12
    sget v5, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ˊॱ:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ʽ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v6, 0x4b

    if-nez v5, :cond_9

    const/16 v5, 0x4b

    goto :goto_9

    :cond_9
    const/16 v5, 0x56

    :goto_9
    if-eq v5, v6, :cond_a

    .line 13
    sget-object v5, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ᐝ:[B

    if-eqz v5, :cond_b

    goto :goto_a

    :cond_a
    sget-object v5, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ᐝ:[B

    :try_start_0
    array-length v6, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_b

    .line 14
    :goto_a
    sget-object v5, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ᐝ:[B

    add-int/lit8 v6, p4, -0x1

    aget-byte p4, v5, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    goto :goto_b

    .line 15
    :cond_b
    sget-object v5, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ʻ:[S

    add-int/lit8 v6, p4, -0x1

    aget-short p4, v5, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    :goto_b
    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    move p4, v6

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :catchall_0
    move-exception p0

    .line 17
    throw p0

    :cond_c
    :try_start_1
    const-class p0, Ljava/lang/Object;

    int-to-byte p1, v4

    int-to-byte p2, p1

    int-to-byte p3, p2

    invoke-static {p1, p2, p3}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ˎ(IIS)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_d

    throw p1

    :cond_d
    throw p0
.end method

.method static ˏ()V
    .locals 1

    const v0, 0x219cb31c

    sput v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ʼ:I

    const v0, 0x77fa5fab

    sput v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ˋ:I

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ᐝ:[B

    const/16 v0, 0x48

    sput v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->ॱ:I

    return-void

    :array_0
    .array-data 1
        -0x56t
        -0x5bt
        0x5dt
        -0x7at
        0x7at
        -0x73t
        -0x7et
        -0x77t
        0x45t
        0x48t
        -0x49t
        -0x42t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
