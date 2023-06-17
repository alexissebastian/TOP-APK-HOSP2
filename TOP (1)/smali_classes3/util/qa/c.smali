.class public final synthetic Lutil/qa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k0:Lutil/qa/f;


# direct methods
.method public synthetic constructor <init>(Lutil/qa/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutil/qa/c;->k0:Lutil/qa/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lutil/qa/c;->k0:Lutil/qa/f;

    invoke-virtual {v0}, Lutil/qa/f;->h()V

    return-void
.end method
