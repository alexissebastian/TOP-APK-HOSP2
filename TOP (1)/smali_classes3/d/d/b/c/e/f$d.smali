.class final Ld/d/b/c/e/f$d;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/c/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final k0:Ld/d/b/c/e/f$c;

.field private final w0:I


# direct methods
.method constructor <init>(Ld/d/b/c/e/f$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/b/c/e/f$d;->k0:Ld/d/b/c/e/f$c;

    .line 3
    iput p2, p0, Ld/d/b/c/e/f$d;->w0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/b/c/s;->c()I

    move-result v0

    .line 2
    new-instance v1, Lutil/jb/a;

    iget v2, p0, Ld/d/b/c/e/f$d;->w0:I

    invoke-direct {v1, v2, v0}, Lutil/jb/a;-><init>(II)V

    .line 3
    iget-object v0, p0, Ld/d/b/c/e/f$d;->k0:Ld/d/b/c/e/f$c;

    invoke-interface {v0, v1}, Ld/d/b/c/e/f$c;->a(Lutil/jb/a;)V

    return-void
.end method
