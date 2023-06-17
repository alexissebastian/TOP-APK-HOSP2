.class Lutil/mb/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/f;->G(Lutil/mb/v1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lutil/mb/v1;


# direct methods
.method constructor <init>(Lutil/mb/f;Lutil/mb/v1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lutil/mb/f$c;->k0:Lutil/mb/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/f$c;->k0:Lutil/mb/v1;

    invoke-interface {v0}, Lutil/mb/v1;->close()V

    return-void
.end method
