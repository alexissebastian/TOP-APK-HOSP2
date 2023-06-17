.class Lutil/a/y/fo/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/fo/d;->ˊॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˋ:I = 0x0

.field private static ˏ:I = 0x1


# instance fields
.field final synthetic ˊ:Lutil/a/y/fo/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lutil/a/y/fo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/fo/d$5;->ˊ:Lutil/a/y/fo/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fo/d$5;->ˏ:I

    add-int/lit8 v0, v0, 0x20

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fo/d$5;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/fo/d$5;->ˊ:Lutil/a/y/fo/d;

    invoke-static {v0}, Lutil/a/y/fo/d;->ˏ(Lutil/a/y/fo/d;)I

    .line 3
    iget-object v0, p0, Lutil/a/y/fo/d$5;->ˊ:Lutil/a/y/fo/d;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 4
    iget-object v0, p0, Lutil/a/y/fo/d$5;->ˊ:Lutil/a/y/fo/d;

    invoke-static {v0}, Lutil/a/y/fo/d;->ॱ(Lutil/a/y/fo/d;)I

    move-result v0

    iget-object v3, p0, Lutil/a/y/fo/d$5;->ˊ:Lutil/a/y/fo/d;

    invoke-static {v3}, Lutil/a/y/fo/d;->ˎ(Lutil/a/y/fo/d;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/16 v4, 0x4d

    :try_start_0
    div-int/2addr v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 5
    throw v0

    .line 6
    :cond_2
    iget-object v0, p0, Lutil/a/y/fo/d$5;->ˊ:Lutil/a/y/fo/d;

    invoke-static {v0}, Lutil/a/y/fo/d;->ˏ(Lutil/a/y/fo/d;)I

    .line 7
    iget-object v0, p0, Lutil/a/y/fo/d$5;->ˊ:Lutil/a/y/fo/d;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 8
    iget-object v0, p0, Lutil/a/y/fo/d$5;->ˊ:Lutil/a/y/fo/d;

    invoke-static {v0}, Lutil/a/y/fo/d;->ॱ(Lutil/a/y/fo/d;)I

    move-result v0

    iget-object v3, p0, Lutil/a/y/fo/d$5;->ˊ:Lutil/a/y/fo/d;

    invoke-static {v3}, Lutil/a/y/fo/d;->ˎ(Lutil/a/y/fo/d;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/16 v4, 0x5a

    if-ne v0, v3, :cond_3

    const/16 v0, 0x5a

    goto :goto_2

    :cond_3
    const/16 v0, 0x4b

    :goto_2
    if-eq v0, v4, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    sget v0, Lutil/a/y/fo/d$5;->ˏ:I

    xor-int/lit8 v3, v0, 0x1d

    and-int/lit8 v0, v0, 0x1d

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/fo/d$5;->ˋ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    const/4 v1, 0x0

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, p0, Lutil/a/y/fo/d$5;->ˊ:Lutil/a/y/fo/d;

    invoke-static {v0}, Lutil/a/y/fo/d;->ˋ(Lutil/a/y/fo/d;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lutil/a/y/fo/d$5;->ˊ:Lutil/a/y/fo/d;

    invoke-static {v0}, Lutil/a/y/fo/d;->ˋ(Lutil/a/y/fo/d;)V

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method
