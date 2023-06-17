.class final Ld/d/b/c/e/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/c/e/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/c/e/f;->i(Landroid/content/Context;IILd/d/b/c/e/f$c;)Lutil/jb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static b:I = 0x1


# instance fields
.field private synthetic a:Ld/d/b/c/e/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ld/d/b/c/e/f$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/c/e/f$a;->a:Ld/d/b/c/e/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lutil/jb/a;)V
    .locals 2

    .line 1
    sget v0, Ld/d/b/c/e/f$a;->b:I

    or-int/lit8 v1, v0, 0x59

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x59

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x58

    if-eqz v1, :cond_0

    const/16 v1, 0x58

    goto :goto_0

    :cond_0
    const/16 v1, 0x50

    :goto_0
    if-eq v1, v0, :cond_1

    .line 2
    sput-object p1, Ld/d/b/c/e/f;->b:Lutil/jb/a;

    .line 3
    iget-object v0, p0, Ld/d/b/c/e/f$a;->a:Ld/d/b/c/e/f$c;

    invoke-interface {v0, p1}, Ld/d/b/c/e/f$c;->a(Lutil/jb/a;)V

    return-void

    .line 4
    :cond_1
    sput-object p1, Ld/d/b/c/e/f;->b:Lutil/jb/a;

    .line 5
    iget-object v0, p0, Ld/d/b/c/e/f$a;->a:Ld/d/b/c/e/f$c;

    invoke-interface {v0, p1}, Ld/d/b/c/e/f$c;->a(Lutil/jb/a;)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method
