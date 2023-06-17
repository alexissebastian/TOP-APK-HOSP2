.class public final enum Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gemalto/idp/mobile/core/SecurityDetectionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DetectorResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NEGATIVE:Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;

.field public static final enum POSITIVE:Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;

.field private static ˊ:I = 0x0

.field private static final synthetic ˋ:[Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;

.field private static ˎ:[C = null

.field private static ॱ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;->ˊ()V

    .line 1
    new-instance v0, Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const-string v3, "https://"

    invoke-static {v3}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001"

    invoke-static {v2, v4, v3}, Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;->ˎ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;->NEGATIVE:Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;

    .line 2
    new-instance v2, Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const-string v4, ""

    invoke-static {v4, v3, v4, v3, v3}, Landroid/text/TextUtils;->regionMatches(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v4

    const-string v5, "\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001"

    invoke-static {v1, v5, v4}, Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;->ˎ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;->POSITIVE:Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;

    const/4 v1, 0x2

    new-array v5, v1, [Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;

    aput-object v0, v5, v3

    aput-object v2, v5, v4

    .line 3
    sput-object v5, Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;->ˋ:[Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;

    sget v0, Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;->ॱ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;->ˊ:I

    rem-int/2addr v0, v1

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x8
        0x0
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x8
        0x8
        0xb6
        0x0
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

.method public static valueOf(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;
    .locals 2

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;->ˊ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    const-class v0, Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;

    sget v0, Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;->ॱ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2b

    if-eqz v0, :cond_0

    const/16 v0, 0x53

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method public static values()[Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;->ˊ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;->ˋ:[Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;->ˋ:[Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;

    const/16 v1, 0x26

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method static ˊ()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;->ˎ:[C

    return-void

    :array_0
    .array-data 2
        0x2as
        0x4as
        0x44s
        0x46s
        0x49s
        0x49s
        0x4ds
        0x4fs
        0x7ds
        0x103s
        0x105s
        0x104s
        0x104s
        0x104s
        0x107s
        0x105s
    .end array-data
.end method

.method private static ˎ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;->ॱ:I

    add-int/lit8 v1, v0, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;->ˊ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    const/16 v1, 0x63

    if-eqz p1, :cond_1

    const/16 v4, 0x50

    goto :goto_0

    :cond_1
    const/16 v4, 0x63

    :goto_0
    if-eq v4, v1, :cond_2

    :goto_1
    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;->ˊ:I

    rem-int/2addr v0, v2

    const-string v0, "ISO-8859-1"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_2
    check-cast p1, [B

    .line 3
    aget v0, p0, v3

    const/4 v1, 0x1

    .line 4
    aget v4, p0, v1

    .line 5
    aget v5, p0, v2

    const/4 v6, 0x3

    .line 6
    aget v6, p0, v6

    .line 7
    sget-object v7, Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;->ˎ:[C

    .line 8
    new-array v8, v4, [C

    .line 9
    invoke-static {v7, v0, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_6

    .line 10
    new-array v0, v4, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v7, v4, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eq v10, v1, :cond_4

    move-object v8, v0

    goto :goto_5

    .line 11
    :cond_4
    sget v10, Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;->ˊ:I

    add-int/lit8 v10, v10, 0x15

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;->ॱ:I

    rem-int/2addr v10, v2

    .line 12
    aget-byte v10, p1, v7

    if-ne v10, v1, :cond_5

    .line 13
    aget-char v10, v8, v7

    shl-int/2addr v10, v1

    add-int/2addr v10, v1

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v0, v7

    goto :goto_4

    .line 14
    :cond_5
    aget-char v10, v8, v7

    shl-int/2addr v10, v1

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v0, v7

    .line 15
    :goto_4
    aget-char v9, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    :goto_5
    if-lez v6, :cond_7

    .line 16
    new-array p1, v4, [C

    .line 17
    invoke-static {v8, v3, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v0, v4, v6

    .line 18
    invoke-static {p1, v3, v8, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-static {p1, v6, v8, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    if-eqz p2, :cond_a

    .line 20
    new-array p1, v4, [C

    const/4 p2, 0x0

    :goto_6
    const/16 v0, 0x2a

    if-ge p2, v4, :cond_8

    const/16 v6, 0x2a

    goto :goto_7

    :cond_8
    const/16 v6, 0x38

    :goto_7
    if-eq v6, v0, :cond_9

    move-object v8, p1

    goto :goto_8

    :cond_9
    sub-int v0, v4, p2

    sub-int/2addr v0, v1

    .line 21
    aget-char v0, v8, v0

    aput-char v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_a
    :goto_8
    if-lez v5, :cond_b

    :goto_9
    if-ge v3, v4, :cond_b

    .line 22
    sget p1, Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;->ˊ:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/gemalto/idp/mobile/core/SecurityDetectionService$DetectorResult;->ॱ:I

    rem-int/2addr p1, v2

    .line 23
    aget-char p1, v8, v3

    aget p2, p0, v2

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 24
    :cond_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
