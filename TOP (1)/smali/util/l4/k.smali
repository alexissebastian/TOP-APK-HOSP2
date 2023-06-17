.class public Lutil/l4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lutil/l4/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lutil/l4/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lutil/l4/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lutil/l4/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lutil/l4/a;Lutil/l4/a;Lutil/l4/b;Lutil/l4/b;)V
    .locals 0
    .param p1    # Lutil/l4/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lutil/l4/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lutil/l4/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lutil/l4/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/l4/k;->a:Lutil/l4/a;

    .line 3
    iput-object p2, p0, Lutil/l4/k;->b:Lutil/l4/a;

    .line 4
    iput-object p3, p0, Lutil/l4/k;->c:Lutil/l4/b;

    .line 5
    iput-object p4, p0, Lutil/l4/k;->d:Lutil/l4/b;

    return-void
.end method
