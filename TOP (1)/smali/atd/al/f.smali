.class abstract Latd/al/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Latd/ar/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method abstract a(Landroid/content/Context;)Z
.end method

.method final b(Landroid/content/Context;)Lcom/adyen/threeds2/internal/j;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Latd/al/f;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/adyen/threeds2/internal/j;

    invoke-virtual {p0}, Latd/al/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Latd/al/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Latd/al/f;->c()Lcom/adyen/threeds2/Warning$Severity;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/adyen/threeds2/internal/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/threeds2/Warning$Severity;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method abstract b()Ljava/lang/String;
.end method

.method abstract c()Lcom/adyen/threeds2/Warning$Severity;
.end method

.method final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latd/al/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Latd/al/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latd/al/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Latd/al/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
