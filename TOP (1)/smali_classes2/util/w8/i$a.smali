.class public Lutil/w8/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/w8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public final e:Lutil/w8/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/w8/i$b<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/facebook/common/references/a;Lutil/w8/i$b;)V
    .locals 0
    .param p3    # Lutil/w8/i$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/a<",
            "TV;>;",
            "Lutil/w8/i$b<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lutil/w8/i$a;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/facebook/common/references/a;->L(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object p1

    invoke-static {p1}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/facebook/common/references/a;

    iput-object p1, p0, Lutil/w8/i$a;->b:Lcom/facebook/common/references/a;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lutil/w8/i$a;->c:I

    .line 5
    iput-boolean p1, p0, Lutil/w8/i$a;->d:Z

    .line 6
    iput-object p3, p0, Lutil/w8/i$a;->e:Lutil/w8/i$b;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/facebook/common/references/a;Lutil/w8/i$b;)Lutil/w8/i$a;
    .locals 1
    .param p2    # Lutil/w8/i$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lcom/facebook/common/references/a<",
            "TV;>;",
            "Lutil/w8/i$b<",
            "TK;>;)",
            "Lutil/w8/i$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/w8/i$a;

    invoke-direct {v0, p0, p1, p2}, Lutil/w8/i$a;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/a;Lutil/w8/i$b;)V

    return-object v0
.end method
