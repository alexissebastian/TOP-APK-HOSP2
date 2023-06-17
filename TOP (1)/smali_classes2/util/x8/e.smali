.class public Lutil/x8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/x8/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lutil/j7/c;)Lutil/j7/d;
    .locals 4

    .line 1
    new-instance v0, Lutil/j7/f;

    .line 2
    invoke-virtual {p1}, Lutil/j7/c;->l()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lutil/j7/c;->c()Lutil/n7/n;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lutil/j7/c;->b()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lutil/j7/c;->d()Lutil/i7/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lutil/j7/f;-><init>(ILutil/n7/n;Ljava/lang/String;Lutil/i7/a;)V

    return-object v0
.end method
