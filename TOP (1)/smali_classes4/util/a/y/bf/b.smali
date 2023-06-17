.class public Lutil/a/y/bf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/bg/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/bf/b$e;
    }
.end annotation


# static fields
.field private static ˊ:I = 0x0

.field private static ˏ:I = 0x1


# instance fields
.field private ˋ:Lutil/a/y/bf/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lutil/a/y/bf/b$e;

    invoke-direct {v0, p0, p1}, Lutil/a/y/bf/b$e;-><init>(Lutil/a/y/bf/b;Lcom/sun/jna/Pointer;)V

    iput-object v0, p0, Lutil/a/y/bf/b;->ˋ:Lutil/a/y/bf/b$e;

    return-void
.end method


# virtual methods
.method public ˎ()I
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bf/b;->ˊ:I

    const/16 v1, 0x5d

    xor-int/lit8 v2, v0, 0x5d

    and-int/lit8 v3, v0, 0x5d

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x5e

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bf/b;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x52

    if-nez v1, :cond_0

    const/16 v1, 0x52

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    if-eq v1, v0, :cond_1

    sget-object v0, Lutil/a/y/bg/a;->ˋ:Lutil/a/y/bg/a;

    iget-object v1, p0, Lutil/a/y/bf/b;->ˋ:Lutil/a/y/bf/b$e;

    invoke-virtual {v0, v1}, Lutil/a/y/bg/a;->ˋ(Lcom/sun/jna/Pointer;)I

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v0, Lutil/a/y/bg/a;->ˋ:Lutil/a/y/bg/a;

    iget-object v1, p0, Lutil/a/y/bf/b;->ˋ:Lutil/a/y/bf/b$e;

    invoke-virtual {v0, v1}, Lutil/a/y/bg/a;->ˋ(Lcom/sun/jna/Pointer;)I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lutil/a/y/bf/b;->ˊ:I

    add-int/lit8 v1, v1, 0x46

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bf/b;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ॱ()Lcom/sun/jna/Pointer;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bf/b;->ˊ:I

    and-int/lit8 v1, v0, 0x4d

    xor-int/lit8 v0, v0, 0x4d

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bf/b;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_1

    iget-object v1, p0, Lutil/a/y/bf/b;->ˋ:Lutil/a/y/bf/b$e;

    const/16 v2, 0x4f

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v1, p0, Lutil/a/y/bf/b;->ˋ:Lutil/a/y/bf/b$e;

    :goto_1
    return-object v1
.end method
