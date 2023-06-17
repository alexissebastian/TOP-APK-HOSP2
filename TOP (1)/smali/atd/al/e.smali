.class final Latd/al/e;
.super Latd/al/f;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Latd/am/d;


# direct methods
.method private static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32d

    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latd/al/e;->a:Ljava/lang/String;

    const/16 v0, 0x32e

    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latd/al/e;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Latd/am/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Latd/am/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Latd/al/f;-><init>()V

    .line 2
    iput-object p1, p0, Latd/al/e;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Latd/al/e;->d:Ljava/util/Collection;

    .line 4
    iput-object p3, p0, Latd/al/e;->e:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, Latd/al/e;->f:Latd/am/d;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x32b

    .line 1
    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/content/Context;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Latd/al/e;->f:Latd/am/d;

    invoke-interface {v0, p1}, Latd/am/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Latd/al/e;->f:Latd/am/d;

    .line 3
    invoke-interface {v0, p1}, Latd/am/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Latd/al/e;->f:Latd/am/d;

    .line 4
    invoke-interface {v0}, Latd/am/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Latd/al/e;->f:Latd/am/d;

    iget-object v1, p0, Latd/al/e;->e:Ljava/util/Collection;

    .line 5
    invoke-interface {v0, p1, v1}, Latd/am/d;->b(Landroid/content/Context;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Latd/al/e;->f:Latd/am/d;

    iget-object v1, p0, Latd/al/e;->d:Ljava/util/Collection;

    .line 6
    invoke-interface {v0, p1, v1}, Latd/am/d;->a(Landroid/content/Context;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latd/al/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Latd/al/e;->f:Latd/am/d;

    .line 7
    invoke-interface {v1, p1, v0}, Latd/am/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method b()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x32c

    .line 1
    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/adyen/threeds2/Warning$Severity;
    .locals 1

    .line 1
    sget-object v0, Lcom/adyen/threeds2/Warning$Severity;->HIGH:Lcom/adyen/threeds2/Warning$Severity;

    return-object v0
.end method
