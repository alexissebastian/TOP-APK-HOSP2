.class public abstract Lutil/a/y/am/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/oob/message/OobMessage;


# static fields
.field private static ˊ:I = 0x0

.field private static ॱ:I = 0x1


# instance fields
.field protected ʻ:Ljava/lang/String;

.field protected ʼ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessageId()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/am/h;->ॱ:I

    and-int/lit8 v1, v0, 0x2b

    xor-int/lit8 v0, v0, 0x2b

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/h;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x5

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/16 v1, 0x32

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/am/h;->ʼ:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/am/h;->ʼ:Ljava/lang/String;

    const/16 v1, 0x10

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getProviderId()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/am/h;->ॱ:I

    and-int/lit8 v1, v0, -0x2

    not-int v2, v0

    const/4 v3, 0x1

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x1

    shl-int/2addr v2, v3

    and-int v4, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/am/h;->ˊ:I

    rem-int/lit8 v4, v4, 0x2

    iget-object v1, p0, Lutil/a/y/am/h;->ʻ:Ljava/lang/String;

    xor-int/lit8 v2, v0, 0x5f

    and-int/lit8 v4, v0, 0x5f

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    not-int v3, v4

    or-int/lit8 v0, v0, 0x5f

    and-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/h;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x54

    if-eqz v2, :cond_0

    const/16 v2, 0x54

    goto :goto_0

    :cond_0
    const/16 v2, 0x5b

    :goto_0
    if-eq v2, v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method
