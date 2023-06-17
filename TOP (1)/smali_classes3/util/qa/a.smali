.class public final synthetic Lutil/qa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k0:Lutil/qa/e;


# direct methods
.method public synthetic constructor <init>(Lutil/qa/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutil/qa/a;->k0:Lutil/qa/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lutil/qa/a;->k0:Lutil/qa/e;

    invoke-virtual {v0}, Lutil/qa/e;->e()V

    return-void
.end method
