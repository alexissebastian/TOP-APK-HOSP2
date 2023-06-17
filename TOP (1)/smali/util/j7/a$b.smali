.class Lutil/j7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/file/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/j7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lutil/j7/d$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lutil/j7/a;


# direct methods
.method private constructor <init>(Lutil/j7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/j7/a$b;->b:Lutil/j7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lutil/j7/a$b;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lutil/j7/a;Lutil/j7/a$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lutil/j7/a$b;-><init>(Lutil/j7/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lutil/j7/a$b;->b:Lutil/j7/a;

    invoke-static {v0, p1}, Lutil/j7/a;->h(Lutil/j7/a;Ljava/io/File;)Lutil/j7/a$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lutil/j7/a$d;->a:Ljava/lang/String;

    const-string v2, ".cnt"

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lutil/j7/a$b;->a:Ljava/util/List;

    new-instance v2, Lutil/j7/a$c;

    iget-object v0, v0, Lutil/j7/a$d;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lutil/j7/a$c;-><init>(Ljava/lang/String;Ljava/io/File;Lutil/j7/a$a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lutil/j7/d$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/j7/a$b;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
