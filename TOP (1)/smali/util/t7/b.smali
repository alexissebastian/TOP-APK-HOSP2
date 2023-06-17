.class public abstract Lutil/t7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lutil/w7/b;


# direct methods
.method protected constructor <init>(Lutil/w7/b;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/t7/b;->a:Lutil/w7/b;

    return-void
.end method


# virtual methods
.method public a(Lutil/u7/a;)Lutil/t7/c;
    .locals 3

    .line 1
    new-instance v0, Lutil/t7/c;

    iget-object v1, p0, Lutil/t7/b;->a:Lutil/w7/b;

    sget-object v2, Lutil/t7/f;->A0:Lutil/t7/f;

    invoke-direct {v0, p1, v1, v2}, Lutil/t7/c;-><init>(Lutil/u7/a;Lutil/w7/b;Lutil/t7/f;)V

    return-object v0
.end method

.method public b(Lutil/u7/a;)Lutil/t7/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lutil/t7/b;->a(Lutil/u7/a;)Lutil/t7/c;

    move-result-object p1

    return-object p1
.end method
