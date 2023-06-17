.class public final La/a/a/l;
.super La/a/a/j1;
.source "SourceFile"


# instance fields
.field public final E0:Ljava/lang/Thread;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0
    .param p1    # Ljava/lang/Thread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, La/a/a/j1;-><init>()V

    iput-object p1, p0, La/a/a/l;->E0:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public l0()Ljava/lang/Thread;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/l;->E0:Ljava/lang/Thread;

    return-object v0
.end method
