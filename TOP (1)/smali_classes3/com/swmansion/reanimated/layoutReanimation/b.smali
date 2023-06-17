.class public final synthetic Lcom/swmansion/reanimated/layoutReanimation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k0:Lutil/w9/f;


# direct methods
.method public synthetic constructor <init>(Lutil/w9/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/b;->k0:Lutil/w9/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/b;->k0:Lutil/w9/f;

    invoke-static {v0}, Lcom/swmansion/reanimated/layoutReanimation/f;->k(Lutil/w9/f;)V

    return-void
.end method
