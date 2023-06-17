.class final Ld/d/b/c/e/f$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/c/e/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/c/e/f$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ld/d/b/c/e/f$f;


# direct methods
.method constructor <init>(Ld/d/b/c/e/f$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/c/e/f$f$a;->a:Ld/d/b/c/e/f$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lutil/jb/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/c/e/f$f$a;->a:Ld/d/b/c/e/f$f;

    invoke-static {v0}, Ld/d/b/c/e/f$f;->a(Ld/d/b/c/e/f$f;)Z

    .line 2
    iget-object v0, p0, Ld/d/b/c/e/f$f$a;->a:Ld/d/b/c/e/f$f;

    invoke-virtual {p1}, Lutil/jb/a;->a()I

    move-result p1

    invoke-static {v0, p1}, Ld/d/b/c/e/f$f;->b(Ld/d/b/c/e/f$f;I)I

    return-void
.end method
