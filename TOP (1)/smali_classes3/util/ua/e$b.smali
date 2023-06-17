.class public Lutil/ua/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/ua/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lutil/ua/c;

.field private b:Ljava/lang/String;

.field private c:Lutil/ua/b$b;

.field private d:Lutil/ua/f;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    .line 2
    iput-object v0, p0, Lutil/ua/e$b;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Lutil/ua/b$b;

    invoke-direct {v0}, Lutil/ua/b$b;-><init>()V

    iput-object v0, p0, Lutil/ua/e$b;->c:Lutil/ua/b$b;

    return-void
.end method

.method static synthetic a(Lutil/ua/e$b;)Lutil/ua/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/ua/e$b;->a:Lutil/ua/c;

    return-object p0
.end method

.method static synthetic b(Lutil/ua/e$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/ua/e$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lutil/ua/e$b;)Lutil/ua/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/ua/e$b;->c:Lutil/ua/b$b;

    return-object p0
.end method

.method static synthetic d(Lutil/ua/e$b;)Lutil/ua/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/ua/e$b;->d:Lutil/ua/f;

    return-object p0
.end method

.method static synthetic e(Lutil/ua/e$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/ua/e$b;->e:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public f()Lutil/ua/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/ua/e$b;->a:Lutil/ua/c;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lutil/ua/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lutil/ua/e;-><init>(Lutil/ua/e$b;Lutil/ua/e$a;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lutil/ua/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/ua/e$b;->c:Lutil/ua/b$b;

    invoke-virtual {v0, p1, p2}, Lutil/ua/b$b;->f(Ljava/lang/String;Ljava/lang/String;)Lutil/ua/b$b;

    return-object p0
.end method

.method public h(Lutil/ua/c;)Lutil/ua/e$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lutil/ua/e$b;->a:Lutil/ua/c;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
