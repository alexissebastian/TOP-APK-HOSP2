.class Lutil/a/y/a/d$2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/a/d$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˋ:I = 0x0

.field private static ˏ:I = 0x1


# instance fields
.field final synthetic ॱ:Lutil/a/y/a/d$2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lutil/a/y/a/d$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/a/d$2$5;->ॱ:Lutil/a/y/a/d$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lutil/a/y/a/d$2$5;->ॱ:Lutil/a/y/a/d$2;

    iget-object v0, v0, Lutil/a/y/a/d$2;->ˏ:Lutil/a/y/a/d;

    new-instance v1, Lutil/a/y/a/d$2$5$4;

    invoke-direct {v1, p0}, Lutil/a/y/a/d$2$5$4;-><init>(Lutil/a/y/a/d$2$5;)V

    invoke-virtual {v0, v1}, Lutil/a/y/a/d;->ˋ(Ljava/lang/Runnable;)V

    sget v0, Lutil/a/y/a/d$2$5;->ˋ:I

    xor-int/lit8 v1, v0, 0x5b

    and-int/lit8 v0, v0, 0x5b

    or-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v1, v1

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/a/d$2$5;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method
