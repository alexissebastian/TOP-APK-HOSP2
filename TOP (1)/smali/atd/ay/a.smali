.class public Latd/ay/a;
.super Latd/at/n;
.source "SourceFile"


# instance fields
.field private a:Latd/at/o;

.field private b:Latd/at/f;


# direct methods
.method public constructor <init>(Latd/at/o;)V
    .locals 0

    invoke-direct {p0}, Latd/at/n;-><init>()V

    iput-object p1, p0, Latd/ay/a;->a:Latd/at/o;

    return-void
.end method

.method public constructor <init>(Latd/at/o;Latd/at/f;)V
    .locals 0

    invoke-direct {p0}, Latd/at/n;-><init>()V

    iput-object p1, p0, Latd/ay/a;->a:Latd/at/o;

    iput-object p2, p0, Latd/ay/a;->b:Latd/at/f;

    return-void
.end method

.method private constructor <init>(Latd/at/u;)V
    .locals 3

    invoke-direct {p0}, Latd/at/n;-><init>()V

    invoke-virtual {p1}, Latd/at/u;->e()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Latd/at/u;->e()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Latd/at/u;->a(I)Latd/at/f;

    move-result-object v0

    invoke-static {v0}, Latd/at/o;->a(Ljava/lang/Object;)Latd/at/o;

    move-result-object v0

    iput-object v0, p0, Latd/ay/a;->a:Latd/at/o;

    invoke-virtual {p1}, Latd/at/u;->e()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1}, Latd/at/u;->a(I)Latd/at/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Latd/ay/a;->b:Latd/at/f;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latd/at/u;->e()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;)Latd/ay/a;
    .locals 1

    instance-of v0, p0, Latd/ay/a;

    if-eqz v0, :cond_0

    check-cast p0, Latd/ay/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latd/ay/a;

    invoke-static {p0}, Latd/at/u;->a(Ljava/lang/Object;)Latd/at/u;

    move-result-object p0

    invoke-direct {v0, p0}, Latd/ay/a;-><init>(Latd/at/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Latd/at/o;
    .locals 1

    iget-object v0, p0, Latd/ay/a;->a:Latd/at/o;

    return-object v0
.end method

.method public b()Latd/at/f;
    .locals 1

    iget-object v0, p0, Latd/ay/a;->b:Latd/at/f;

    return-object v0
.end method

.method public i()Latd/at/t;
    .locals 2

    new-instance v0, Latd/at/g;

    invoke-direct {v0}, Latd/at/g;-><init>()V

    iget-object v1, p0, Latd/ay/a;->a:Latd/at/o;

    invoke-virtual {v0, v1}, Latd/at/g;->a(Latd/at/f;)V

    iget-object v1, p0, Latd/ay/a;->b:Latd/at/f;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Latd/at/g;->a(Latd/at/f;)V

    :cond_0
    new-instance v1, Latd/at/be;

    invoke-direct {v1, v0}, Latd/at/be;-><init>(Latd/at/g;)V

    return-object v1
.end method
