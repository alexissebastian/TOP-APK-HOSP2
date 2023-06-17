.class public final enum Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RegistrationMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum REGISTRATION_CODE:Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;

.field private static final synthetic ˊ:[Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;

.field private static ˋ:I = 0x1

.field private static ˎ:I

.field private static ˏ:C

.field private static ॱ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;->ॱ()V

    .line 1
    new-instance v0, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x76

    int-to-byte v3, v3

    const-string v4, "\u0001\u0002\u0003\u0000\u0005\u0006\u0002\u0004\u0007\u0001\u0004\u000b\n\u000b\u000b\u000f\u00bb"

    invoke-static {v4, v1, v3}, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;->REGISTRATION_CODE:Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;->ˊ:[Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;

    sget v0, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;->ˎ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

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

.method public static valueOf(Ljava/lang/String;)Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;
    .locals 2

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;->ˎ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    const-class v0, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;

    sget v0, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;->ˋ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static values()[Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;
    .locals 5

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;->ˎ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    sget-object v0, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;->ˊ:[Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;

    const/16 v3, 0x31

    :try_start_0
    div-int/2addr v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;->ˊ:[Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;

    :goto_1
    sget v3, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;->ˋ:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;->ˎ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eq v3, v2, :cond_3

    return-object v0

    :cond_3
    const/16 v2, 0x5f

    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private static ॱ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 11

    if-eqz p0, :cond_0

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;->ˎ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 3
    sget-object v0, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;->ॱ:[C

    .line 4
    sget-char v1, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;->ˏ:C

    .line 5
    new-array v2, p1, [C

    .line 6
    rem-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    .line 7
    sget v3, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;->ˋ:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;->ˎ:I

    rem-int/lit8 v3, v3, 0x2

    add-int/lit8 p1, p1, -0x1

    .line 8
    aget-char v3, p0, p1

    sub-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v2, p1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le p1, v4, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eq v5, v4, :cond_3

    goto/16 :goto_4

    .line 9
    :cond_3
    sget v4, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;->ˎ:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;->ˋ:I

    rem-int/lit8 v4, v4, 0x2

    :goto_1
    if-ge v3, p1, :cond_8

    .line 10
    aget-char v4, p0, v3

    add-int/lit8 v5, v3, 0x1

    .line 11
    aget-char v6, p0, v5

    const/4 v7, 0x7

    if-ne v4, v6, :cond_4

    const/4 v8, 0x7

    goto :goto_2

    :cond_4
    const/16 v8, 0x5b

    :goto_2
    if-eq v8, v7, :cond_7

    .line 12
    invoke-static {v4, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v7

    .line 13
    invoke-static {v4, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v4

    .line 14
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v8

    .line 15
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    if-ne v4, v6, :cond_5

    .line 16
    sget v9, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;->ˎ:I

    add-int/lit8 v9, v9, 0x37

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;->ˋ:I

    rem-int/lit8 v9, v9, 0x2

    .line 17
    invoke-static {v7, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v7

    .line 18
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 19
    invoke-static {v7, v4, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v4

    .line 20
    invoke-static {v8, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 21
    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 22
    aget-char v4, v0, v6

    aput-char v4, v2, v5

    goto :goto_3

    :cond_5
    if-ne v7, v8, :cond_6

    .line 23
    invoke-static {v4, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v4

    .line 24
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 25
    invoke-static {v7, v4, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v4

    .line 26
    invoke-static {v8, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 27
    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 28
    aget-char v4, v0, v6

    aput-char v4, v2, v5

    goto :goto_3

    .line 29
    :cond_6
    invoke-static {v7, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 30
    invoke-static {v8, v4, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v4

    .line 31
    aget-char v6, v0, v6

    aput-char v6, v2, v3

    .line 32
    aget-char v4, v0, v4

    aput-char v4, v2, v5

    goto :goto_3

    :cond_7
    sub-int/2addr v4, p2

    int-to-char v4, v4

    .line 33
    aput-char v4, v2, v3

    sub-int/2addr v6, p2

    int-to-char v4, v6

    .line 34
    aput-char v4, v2, v5

    .line 35
    sget v4, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;->ˎ:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;->ˋ:I

    rem-int/lit8 v4, v4, 0x2

    :goto_3
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_1

    :cond_8
    :goto_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static ॱ()V
    .locals 1

    const/4 v0, 0x4

    sput-char v0, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;->ˏ:C

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;->ॱ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x52s
        0x45s
        0x47s
        0x49s
        0x53s
        0x54s
        0x41s
        0x4fs
        0x4es
        0x5fs
        0x43s
        0x44s
        0x55s
        0x56s
        0x57s
        0x58s
    .end array-data
.end method
