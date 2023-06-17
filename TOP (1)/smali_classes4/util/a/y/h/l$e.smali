.class public Lutil/a/y/h/l$e;
.super Lcom/sun/jna/Memory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/h/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# static fields
.field private static ˊ:I = 0x0

.field private static ˋ:I = 0x1


# instance fields
.field final synthetic ˏ:Lutil/a/y/h/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lutil/a/y/h/l;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/h/l$e;->ˏ:Lutil/a/y/h/l;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/sun/jna/Memory;-><init>(J)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/h/l$e;->ˊ:I

    and-int/lit8 v1, v0, 0x6b

    or-int/lit8 v0, v0, 0x6b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/l$e;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x38

    if-nez v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/16 v1, 0x38

    :goto_0
    invoke-super {p0}, Lcom/sun/jna/Memory;->dispose()V

    if-eq v1, v0, :cond_1

    const/16 v0, 0x56

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lutil/a/y/h/l$e;->ˊ:I

    and-int/lit8 v1, v0, 0x6f

    not-int v2, v1

    or-int/lit8 v0, v0, 0x6f

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/l$e;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0xf

    if-nez v2, :cond_2

    const/16 v1, 0x1c

    goto :goto_2

    :cond_2
    const/16 v1, 0xf

    :goto_2
    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-void
.end method
