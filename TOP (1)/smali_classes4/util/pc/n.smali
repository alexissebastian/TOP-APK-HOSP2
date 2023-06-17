.class Lutil/pc/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lutil/pc/p;

.field b:Lutil/pc/p;

.field c:Lutil/pc/p;

.field d:Ljava/lang/String;

.field e:I

.field f:Lutil/pc/n;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lutil/pc/n;Lutil/pc/p;Lutil/pc/p;)Lutil/pc/n;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lutil/pc/n;->f:Lutil/pc/n;

    invoke-static {v0, p1, p2}, Lutil/pc/n;->a(Lutil/pc/n;Lutil/pc/p;Lutil/pc/p;)Lutil/pc/n;

    move-result-object v0

    iput-object v0, p0, Lutil/pc/n;->f:Lutil/pc/n;

    iget-object v1, p0, Lutil/pc/n;->a:Lutil/pc/p;

    iget v1, v1, Lutil/pc/p;->c:I

    iget-object v2, p0, Lutil/pc/n;->b:Lutil/pc/p;

    iget v3, v2, Lutil/pc/p;->c:I

    iget v4, p1, Lutil/pc/p;->c:I

    if-nez p2, :cond_1

    const v5, 0x7fffffff

    goto :goto_0

    :cond_1
    iget v5, p2, Lutil/pc/p;->c:I

    :goto_0
    if-ge v4, v3, :cond_5

    if-le v5, v1, :cond_5

    if-gt v4, v1, :cond_3

    if-lt v5, v3, :cond_2

    move-object p0, v0

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lutil/pc/n;->a:Lutil/pc/p;

    goto :goto_1

    :cond_3
    if-lt v5, v3, :cond_4

    iput-object p1, p0, Lutil/pc/n;->b:Lutil/pc/p;

    goto :goto_1

    :cond_4
    new-instance v1, Lutil/pc/n;

    invoke-direct {v1}, Lutil/pc/n;-><init>()V

    iput-object p2, v1, Lutil/pc/n;->a:Lutil/pc/p;

    iput-object v2, v1, Lutil/pc/n;->b:Lutil/pc/p;

    iget-object p2, p0, Lutil/pc/n;->c:Lutil/pc/p;

    iput-object p2, v1, Lutil/pc/n;->c:Lutil/pc/p;

    iget-object p2, p0, Lutil/pc/n;->d:Ljava/lang/String;

    iput-object p2, v1, Lutil/pc/n;->d:Ljava/lang/String;

    iget p2, p0, Lutil/pc/n;->e:I

    iput p2, v1, Lutil/pc/n;->e:I

    iput-object v0, v1, Lutil/pc/n;->f:Lutil/pc/n;

    iput-object p1, p0, Lutil/pc/n;->b:Lutil/pc/p;

    iput-object v1, p0, Lutil/pc/n;->f:Lutil/pc/n;

    :cond_5
    :goto_1
    return-object p0
.end method
