.class public Lutil/a5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a5/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lutil/p5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/p5/g<",
            "Lutil/a5/m$b<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lutil/a5/m$a;

    invoke-direct {v0, p0, p1, p2}, Lutil/a5/m$a;-><init>(Lutil/a5/m;J)V

    iput-object v0, p0, Lutil/a5/m;->a:Lutil/p5/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lutil/a5/m$b;->a(Ljava/lang/Object;II)Lutil/a5/m$b;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lutil/a5/m;->a:Lutil/p5/g;

    invoke-virtual {p2, p1}, Lutil/p5/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lutil/a5/m$b;->c()V

    return-object p2
.end method

.method public b(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lutil/a5/m$b;->a(Ljava/lang/Object;II)Lutil/a5/m$b;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lutil/a5/m;->a:Lutil/p5/g;

    invoke-virtual {p2, p1, p4}, Lutil/p5/g;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
