.class public Lutil/m4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/m4/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lutil/l4/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/l4/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lutil/l4/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lutil/l4/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/m4/m;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lutil/m4/m;->b:Lutil/l4/m;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/e0;Lutil/n4/b;)Lutil/h4/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lutil/h4/q;

    invoke-direct {v0, p1, p2, p0}, Lutil/h4/q;-><init>(Lcom/airbnb/lottie/e0;Lutil/n4/b;Lutil/m4/m;)V

    return-object v0
.end method

.method public b()Lutil/l4/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutil/l4/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/m4/m;->b:Lutil/l4/m;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/m;->a:Ljava/lang/String;

    return-object v0
.end method
