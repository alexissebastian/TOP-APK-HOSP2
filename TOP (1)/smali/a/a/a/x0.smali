.class public final La/a/a/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/a/a/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:La/a/a/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, La/a/a/a;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lutil/g/b;->C0:Lutil/g/b;

    goto :goto_0

    :cond_0
    sget-object v0, La/a/a/w0;->y0:La/a/a/w0;

    .line 2
    :goto_0
    sput-object v0, La/a/a/x0;->a:La/a/a/d;

    .line 3
    sget-object v0, La/a/a/q1;->w0:La/a/a/q1;

    .line 4
    sget-object v0, Lutil/g/b;->C0:Lutil/g/b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lutil/g/b;->B0:La/a/a/d;

    .line 7
    sput-object v0, La/a/a/x0;->b:La/a/a/d;

    return-void
.end method
