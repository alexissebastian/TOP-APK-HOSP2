.class abstract Lutil/nb/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/nb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation


# instance fields
.field final synthetic k0:Lutil/nb/a;


# direct methods
.method private constructor <init>(Lutil/nb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/nb/a$d;->k0:Lutil/nb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lutil/nb/a;Lutil/nb/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lutil/nb/a$d;-><init>(Lutil/nb/a;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lutil/nb/a$d;->k0:Lutil/nb/a;

    invoke-static {v0}, Lutil/nb/a;->z(Lutil/nb/a;)Lokio/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lutil/nb/a$d;->a()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to perform write due to unavailable sink."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lutil/nb/a$d;->k0:Lutil/nb/a;

    invoke-static {v1}, Lutil/nb/a;->L(Lutil/nb/a;)Lutil/nb/b$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lutil/nb/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
