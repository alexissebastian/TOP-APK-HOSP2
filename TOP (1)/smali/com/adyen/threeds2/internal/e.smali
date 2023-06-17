.class final Lcom/adyen/threeds2/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Latd/ak/a;

.field private c:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adyen/threeds2/internal/e;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Latd/ak/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iput-object p2, p0, Lcom/adyen/threeds2/internal/e;->b:Latd/ak/a;

    .line 4
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/e;->b(Landroid/content/Context;)V

    return-void
.end method

.method static a(Landroid/content/Context;Latd/ak/a;)Lcom/adyen/threeds2/internal/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/e;

    invoke-direct {v0, p0, p1}, Lcom/adyen/threeds2/internal/e;-><init>(Landroid/content/Context;Latd/ak/a;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p1}, Latd/ar/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-static {p1}, Latd/ar/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/adyen/threeds2/internal/e;->b:Latd/ak/a;

    const/4 v1, 0x5

    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Latd/ak/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/adyen/threeds2/internal/e;->c:Ljava/lang/String;

    return-void
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/adyen/threeds2/internal/e;->b:Latd/ak/a;

    const/4 v2, 0x6

    invoke-static {v2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2, v0}, Latd/ak/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adyen/threeds2/internal/e;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/threeds2/internal/e;->c:Ljava/lang/String;

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
