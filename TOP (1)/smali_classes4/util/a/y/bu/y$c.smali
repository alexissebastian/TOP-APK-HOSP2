.class public Lutil/a/y/bu/y$c;
.super Lcom/sun/jna/Memory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/bu/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# static fields
.field private static ˋ:I = 0x0

.field private static ˏ:I = 0x1


# instance fields
.field final synthetic ॱ:Lutil/a/y/bu/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lutil/a/y/bu/y;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/bu/y$c;->ॱ:Lutil/a/y/bu/y;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/sun/jna/Memory;-><init>(J)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/bu/y$c;->ˏ:I

    and-int/lit8 v1, v0, 0x27

    or-int/lit8 v0, v0, 0x27

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/y$c;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x4b

    if-eqz v1, :cond_0

    const/16 v1, 0x4b

    goto :goto_0

    :cond_0
    const/16 v1, 0x41

    :goto_0
    invoke-super {p0}, Lcom/sun/jna/Memory;->dispose()V

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x1d

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lutil/a/y/bu/y$c;->ˏ:I

    and-int/lit8 v1, v0, 0xb

    or-int/lit8 v0, v0, 0xb

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/y$c;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x50

    if-eqz v1, :cond_2

    const/16 v1, 0x3e

    goto :goto_2

    :cond_2
    const/16 v1, 0x50

    :goto_2
    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method
