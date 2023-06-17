.class final Latd/al/b;
.super Latd/al/f;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Latd/am/b;


# direct methods
.method private static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x321

    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latd/al/b;->a:Ljava/lang/String;

    const/16 v0, 0x322

    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latd/al/b;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Latd/am/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latd/al/f;-><init>()V

    .line 2
    iput-object p1, p0, Latd/al/b;->c:Latd/am/b;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x31f

    .line 1
    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/content/Context;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Latd/al/b;->c:Latd/am/b;

    invoke-interface {v0, p1}, Latd/am/b;->b(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method b()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x320

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
