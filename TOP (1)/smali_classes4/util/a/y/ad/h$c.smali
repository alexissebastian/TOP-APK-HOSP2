.class public Lutil/a/y/ad/h$c;
.super Lcom/sun/jna/Memory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/ad/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# static fields
.field private static ˊ:I = 0x1

.field private static ˋ:I


# instance fields
.field final synthetic ˏ:Lutil/a/y/ad/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lutil/a/y/ad/h;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/ad/h$c;->ˏ:Lutil/a/y/ad/h;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/sun/jna/Memory;-><init>(J)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ad/h$c;->ˋ:I

    or-int/lit8 v1, v0, 0x33

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x33

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/h$c;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-super {p0}, Lcom/sun/jna/Memory;->dispose()V

    sget v0, Lutil/a/y/ad/h$c;->ˊ:I

    or-int/lit8 v1, v0, 0x3d

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x3d

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/h$c;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x5e

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
