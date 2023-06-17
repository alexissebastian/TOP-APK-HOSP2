.class final Ld/d/b/c/e/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/c/e/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/c/e/f;->e(Landroid/content/Context;ILd/d/b/c/e/f$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private synthetic a:Ld/d/b/c/e/f$e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ld/d/b/c/e/f$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/c/e/f$b;->a:Ld/d/b/c/e/f$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lutil/jb/a;)V
    .locals 4

    .line 1
    sget v0, Ld/d/b/c/e/f$b;->c:I

    add-int/lit8 v0, v0, 0x50

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Ld/d/b/c/e/f$b;->b:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Ld/d/b/c/e/f$b;->a:Ld/d/b/c/e/f$e;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_1

    goto :goto_1

    :cond_1
    xor-int/lit8 v3, v2, 0x7d

    and-int/lit8 v2, v2, 0x7d

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    .line 3
    rem-int/lit16 v2, v3, 0x80

    sput v2, Ld/d/b/c/e/f$b;->c:I

    rem-int/lit8 v3, v3, 0x2

    invoke-virtual {p1}, Lutil/jb/a;->b()I

    move-result v2

    invoke-virtual {p1}, Lutil/jb/a;->a()I

    move-result p1

    invoke-interface {v0, v2, p1}, Ld/d/b/c/e/f$e;->b(II)V

    sget p1, Ld/d/b/c/e/f$b;->b:I

    and-int/lit8 v0, p1, 0x3d

    or-int/lit8 p1, p1, 0x3d

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Ld/d/b/c/e/f$b;->c:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    sget p1, Ld/d/b/c/e/f$b;->b:I

    or-int/lit8 v0, p1, 0x47

    shl-int/2addr v0, v1

    xor-int/lit8 p1, p1, 0x47

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Ld/d/b/c/e/f$b;->c:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
