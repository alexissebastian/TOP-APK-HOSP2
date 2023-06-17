.class final Ld/d/b/c/e/h$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/c/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# static fields
.field private static b:I = 0x1


# instance fields
.field private synthetic a:Ld/d/b/c/e/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld/d/b/c/e/h;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/c/e/h$b;->a:Ld/d/b/c/e/h;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    sget v0, Ld/d/b/c/e/h$b;->b:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Ld/d/b/c/e/h$b;->a:Ld/d/b/c/e/h;

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object v1, v0, Ld/d/b/c/e/h;->w0:Landroid/os/Messenger;

    .line 3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 4
    invoke-static {p1}, Ld/d/b/c/e/h;->c(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {v2, v1, p1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 6
    iget-object v0, p0, Ld/d/b/c/e/h$b;->a:Ld/d/b/c/e/h;

    iget-object v0, v0, Ld/d/b/c/e/h;->w0:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget p1, Ld/d/b/c/e/h$b;->b:I

    add-int/lit8 p1, p1, 0x5a

    sub-int/2addr p1, v1

    rem-int/lit16 v0, p1, 0x80

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x5d

    if-eqz p1, :cond_0

    const/16 p1, 0x55

    goto :goto_0

    :cond_0
    const/16 p1, 0x5d

    :goto_0
    if-eq p1, v0, :cond_1

    :try_start_1
    array-length p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
