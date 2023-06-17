.class public Lcom/gemalto/idp/mobile/core/IdpException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static ˋ:I = 0x0

.field private static ॱ:I = 0x1


# instance fields
.field private final ˎ:I

.field private final ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>(IILjava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(IILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_0

    const-string p4, ""

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p4, p5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :goto_0
    invoke-direct {p0, p4, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput p1, p0, Lcom/gemalto/idp/mobile/core/IdpException;->ˏ:I

    .line 4
    iput p2, p0, Lcom/gemalto/idp/mobile/core/IdpException;->ˎ:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 5

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/core/IdpException;->ॱ:I

    xor-int/lit8 v1, v0, 0x11

    and-int/lit8 v2, v0, 0x11

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v3, v0, 0x11

    and-int/2addr v2, v3

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/gemalto/idp/mobile/core/IdpException;->ˋ:I

    rem-int/lit8 v3, v3, 0x2

    iget v1, p0, Lcom/gemalto/idp/mobile/core/IdpException;->ˎ:I

    const/16 v2, 0x9

    or-int/lit8 v3, v0, 0x9

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v0, -0xa

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    neg-int v0, v0

    xor-int v2, v3, v0

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/gemalto/idp/mobile/core/IdpException;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    return v1
.end method

.method public getDomain()I
    .locals 2

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/core/IdpException;->ॱ:I

    and-int/lit8 v1, v0, 0x43

    xor-int/lit8 v0, v0, 0x43

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/gemalto/idp/mobile/core/IdpException;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x53

    if-eqz v1, :cond_0

    const/16 v1, 0x2e

    goto :goto_0

    :cond_0
    const/16 v1, 0x53

    :goto_0
    if-eq v1, v0, :cond_1

    iget v0, p0, Lcom/gemalto/idp/mobile/core/IdpException;->ˏ:I

    const/16 v1, 0x45

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/gemalto/idp/mobile/core/IdpException;->ˏ:I

    :goto_1
    return v0
.end method
