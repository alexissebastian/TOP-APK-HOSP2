.class Lutil/w8/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/i7/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/w8/e;->s(Lutil/i7/d;Lutil/b9/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lutil/b9/d;

.field final synthetic b:Lutil/w8/e;


# direct methods
.method constructor <init>(Lutil/w8/e;Lutil/b9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/w8/e$e;->b:Lutil/w8/e;

    iput-object p2, p0, Lutil/w8/e$e;->a:Lutil/b9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/w8/e$e;->a:Lutil/b9/d;

    invoke-virtual {v0}, Lutil/b9/d;->f0()Ljava/io/InputStream;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lutil/w8/e$e;->b:Lutil/w8/e;

    invoke-static {v1}, Lutil/w8/e;->g(Lutil/w8/e;)Lcom/facebook/common/memory/j;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/facebook/common/memory/j;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    return-void
.end method
