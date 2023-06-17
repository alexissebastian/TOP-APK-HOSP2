.class final Latd/al/c;
.super Latd/al/f;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Latd/am/c;


# direct methods
.method private static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x325

    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latd/al/c;->a:Ljava/lang/String;

    const/16 v0, 0x326

    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latd/al/c;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Latd/am/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latd/al/f;-><init>()V

    .line 2
    iput-object p1, p0, Latd/al/c;->c:Latd/am/c;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x323

    .line 1
    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/content/Context;)Z
    .locals 0

    .line 2
    iget-object p1, p0, Latd/al/c;->c:Latd/am/c;

    invoke-interface {p1}, Latd/am/c;->a()Z

    move-result p1

    return p1
.end method

.method b()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x324

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
