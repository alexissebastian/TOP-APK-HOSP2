.class public final Lutil/mb/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/mb/p1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lutil/mb/p1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lutil/mb/f2$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/mb/f2$d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lutil/mb/f2$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/mb/f2$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/mb/g2;->a:Lutil/mb/f2$d;

    return-void
.end method

.method public static c(Lutil/mb/f2$d;)Lutil/mb/g2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lutil/mb/f2$d<",
            "TT;>;)",
            "Lutil/mb/g2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/mb/g2;

    invoke-direct {v0, p0}, Lutil/mb/g2;-><init>(Lutil/mb/f2$d;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/mb/g2;->a:Lutil/mb/f2$d;

    invoke-static {v0}, Lutil/mb/f2;->d(Lutil/mb/f2$d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/mb/g2;->a:Lutil/mb/f2$d;

    invoke-static {v0, p1}, Lutil/mb/f2;->f(Lutil/mb/f2$d;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
