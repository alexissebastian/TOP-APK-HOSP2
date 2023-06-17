.class public final synthetic Lutil/xa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k0:Lutil/xa/d;


# direct methods
.method public synthetic constructor <init>(Lutil/xa/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutil/xa/b;->k0:Lutil/xa/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lutil/xa/b;->k0:Lutil/xa/d;

    invoke-static {v0}, Lutil/xa/d;->f(Lutil/xa/d;)V

    return-void
.end method
