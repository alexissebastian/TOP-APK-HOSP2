.class public final Lutil/g2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/g2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lutil/g2/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lutil/g2/a;

    invoke-direct {v0}, Lutil/g2/a;-><init>()V

    iput-object v0, p0, Lutil/g2/a$a;->a:Lutil/g2/a;

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "\\s"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private c(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "%s may not be null."

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lutil/g2/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/g2/a$a;->a:Lutil/g2/a;

    invoke-static {v0}, Lutil/g2/a;->a(Lutil/g2/a;)Ljava/util/Date;

    move-result-object v0

    const-string v1, "generationTime"

    invoke-direct {p0, v0, v1}, Lutil/g2/a$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lutil/g2/a$a;->a:Lutil/g2/a;

    invoke-static {v0}, Lutil/g2/a;->c(Lutil/g2/a;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lutil/g2/a$a;->a:Lutil/g2/a;

    invoke-static {v0}, Lutil/g2/a;->c(Lutil/g2/a;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "[0-9]{8,19}"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "number must be null or have 8 to 19 digits (inclusive)."

    invoke-direct {p0, v0, v3}, Lutil/g2/a$a;->c(ZLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lutil/g2/a$a;->a:Lutil/g2/a;

    invoke-static {v0}, Lutil/g2/a;->e(Lutil/g2/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lutil/g2/a$a;->a:Lutil/g2/a;

    invoke-static {v0}, Lutil/g2/a;->e(Lutil/g2/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    const-string v3, "cardHolderName must be null or not empty."

    invoke-direct {p0, v0, v3}, Lutil/g2/a$a;->c(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lutil/g2/a$a;->a:Lutil/g2/a;

    invoke-static {v0}, Lutil/g2/a;->f(Lutil/g2/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lutil/g2/a$a;->a:Lutil/g2/a;

    invoke-static {v0}, Lutil/g2/a;->f(Lutil/g2/a;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "[0-9]{3,4}"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    :goto_5
    const-string v3, "cvc must be null or have 3 to 4 digits."

    invoke-direct {p0, v0, v3}, Lutil/g2/a$a;->c(ZLjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lutil/g2/a$a;->a:Lutil/g2/a;

    invoke-static {v0}, Lutil/g2/a;->h(Lutil/g2/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lutil/g2/a$a;->a:Lutil/g2/a;

    invoke-static {v0}, Lutil/g2/a;->h(Lutil/g2/a;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "0?[1-9]|1[0-2]"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v0, 0x1

    :goto_7
    const-string v3, "expiryMonth must be null or between 1 and 12."

    invoke-direct {p0, v0, v3}, Lutil/g2/a$a;->c(ZLjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lutil/g2/a$a;->a:Lutil/g2/a;

    invoke-static {v0}, Lutil/g2/a;->j(Lutil/g2/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lutil/g2/a$a;->a:Lutil/g2/a;

    .line 7
    invoke-static {v0}, Lutil/g2/a;->j(Lutil/g2/a;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "20\\d{2}"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    const-string v0, "expiryYear must be in the second millennium and first century."

    .line 8
    invoke-direct {p0, v1, v0}, Lutil/g2/a$a;->c(ZLjava/lang/String;)V

    .line 9
    iget-object v0, p0, Lutil/g2/a$a;->a:Lutil/g2/a;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lutil/g2/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/g2/a$a;->a:Lutil/g2/a;

    invoke-direct {p0, p1}, Lutil/g2/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lutil/g2/a;->g(Lutil/g2/a;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lutil/g2/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/g2/a$a;->a:Lutil/g2/a;

    invoke-direct {p0, p1}, Lutil/g2/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lutil/g2/a;->i(Lutil/g2/a;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lutil/g2/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/g2/a$a;->a:Lutil/g2/a;

    invoke-direct {p0, p1}, Lutil/g2/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lutil/g2/a;->k(Lutil/g2/a;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/util/Date;)Lutil/g2/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/g2/a$a;->a:Lutil/g2/a;

    invoke-static {v0, p1}, Lutil/g2/a;->b(Lutil/g2/a;Ljava/util/Date;)Ljava/util/Date;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lutil/g2/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/g2/a$a;->a:Lutil/g2/a;

    invoke-direct {p0, p1}, Lutil/g2/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lutil/g2/a;->d(Lutil/g2/a;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
