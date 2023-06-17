.class public Lutil/k8/a;
.super Lutil/i8/c;
.source "SourceFile"


# instance fields
.field private w0:J

.field private x0:J

.field private y0:Lutil/k8/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lutil/k8/b;)V
    .locals 2
    .param p1    # Lutil/k8/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lutil/i8/c;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lutil/k8/a;->w0:J

    .line 3
    iput-wide v0, p0, Lutil/k8/a;->x0:J

    .line 4
    iput-object p1, p0, Lutil/k8/a;->y0:Lutil/k8/b;

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lutil/k8/a;->x0:J

    .line 2
    iget-object p3, p0, Lutil/k8/a;->y0:Lutil/k8/b;

    if-eqz p3, :cond_0

    .line 3
    iget-wide v0, p0, Lutil/k8/a;->w0:J

    sub-long/2addr p1, v0

    invoke-interface {p3, p1, p2}, Lutil/k8/b;->a(J)V

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lutil/k8/a;->w0:J

    return-void
.end method
