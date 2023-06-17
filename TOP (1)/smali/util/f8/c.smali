.class public Lutil/f8/c;
.super Lutil/d9/a;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lutil/f8/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lutil/f8/b;)V
    .locals 0
    .param p2    # Lutil/f8/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lutil/d9/a;-><init>()V

    .line 2
    iput-object p2, p0, Lutil/f8/c;->b:Lutil/f8/b;

    .line 3
    invoke-virtual {p0, p1}, Lutil/f8/c;->l(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lutil/f8/c;->b:Lutil/f8/b;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lutil/f8/c;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lutil/f8/d;->a(Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-interface {p1, v0, v1, p3, p2}, Lutil/f8/b;->a(Ljava/lang/String;IZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/f8/c;->a:Ljava/lang/String;

    return-void
.end method
