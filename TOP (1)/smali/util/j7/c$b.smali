.class public Lutil/j7/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/j7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lutil/n7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/n7/n<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:J

.field private e:J

.field private f:J

.field private g:Lutil/j7/h;

.field private h:Lutil/i7/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Lutil/i7/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Lutil/l7/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Z

.field private final l:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lutil/j7/c$b;->a:I

    const-string v0, "image_cache"

    .line 4
    iput-object v0, p0, Lutil/j7/c$b;->b:Ljava/lang/String;

    const-wide/32 v0, 0x2800000

    .line 5
    iput-wide v0, p0, Lutil/j7/c$b;->d:J

    const-wide/32 v0, 0xa00000

    .line 6
    iput-wide v0, p0, Lutil/j7/c$b;->e:J

    const-wide/32 v0, 0x200000

    .line 7
    iput-wide v0, p0, Lutil/j7/c$b;->f:J

    .line 8
    new-instance v0, Lutil/j7/b;

    invoke-direct {v0}, Lutil/j7/b;-><init>()V

    iput-object v0, p0, Lutil/j7/c$b;->g:Lutil/j7/h;

    .line 9
    iput-object p1, p0, Lutil/j7/c$b;->l:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lutil/j7/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/j7/c$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lutil/j7/c$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/j7/c$b;->l:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lutil/j7/c$b;)Lutil/n7/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/j7/c$b;->c:Lutil/n7/n;

    return-object p0
.end method

.method static synthetic c(Lutil/j7/c$b;)Lutil/i7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/j7/c$b;->i:Lutil/i7/c;

    return-object p0
.end method

.method static synthetic d(Lutil/j7/c$b;Lutil/n7/n;)Lutil/n7/n;
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/j7/c$b;->c:Lutil/n7/n;

    return-object p1
.end method

.method static synthetic e(Lutil/j7/c$b;)Lutil/l7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/j7/c$b;->j:Lutil/l7/b;

    return-object p0
.end method

.method static synthetic f(Lutil/j7/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lutil/j7/c$b;->k:Z

    return p0
.end method

.method static synthetic g(Lutil/j7/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lutil/j7/c$b;->a:I

    return p0
.end method

.method static synthetic h(Lutil/j7/c$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/j7/c$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lutil/j7/c$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lutil/j7/c$b;->d:J

    return-wide v0
.end method

.method static synthetic j(Lutil/j7/c$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lutil/j7/c$b;->e:J

    return-wide v0
.end method

.method static synthetic k(Lutil/j7/c$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lutil/j7/c$b;->f:J

    return-wide v0
.end method

.method static synthetic l(Lutil/j7/c$b;)Lutil/j7/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/j7/c$b;->g:Lutil/j7/h;

    return-object p0
.end method

.method static synthetic m(Lutil/j7/c$b;)Lutil/i7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/j7/c$b;->h:Lutil/i7/a;

    return-object p0
.end method


# virtual methods
.method public n()Lutil/j7/c;
    .locals 1

    .line 1
    new-instance v0, Lutil/j7/c;

    invoke-direct {v0, p0}, Lutil/j7/c;-><init>(Lutil/j7/c$b;)V

    return-object v0
.end method
