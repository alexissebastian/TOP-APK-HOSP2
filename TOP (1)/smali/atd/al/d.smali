.class final Latd/al/d;
.super Latd/al/f;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Latd/am/f;


# direct methods
.method private static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x329

    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latd/al/d;->a:Ljava/lang/String;

    const/16 v0, 0x32a

    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latd/al/d;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Latd/am/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latd/al/f;-><init>()V

    .line 2
    iput-object p1, p0, Latd/al/d;->c:Latd/am/f;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x327

    .line 1
    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/content/Context;)Z
    .locals 1

    .line 2
    iget-object p1, p0, Latd/al/d;->c:Latd/am/f;

    const/16 v0, 0x10

    invoke-interface {p1, v0}, Latd/am/f;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method b()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x328

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
