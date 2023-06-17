.class public Latd/bo/h;
.super Latd/at/n;
.source "SourceFile"


# instance fields
.field private final a:Latd/at/l;

.field private final b:Latd/ay/a;


# direct methods
.method private constructor <init>(Latd/at/u;)V
    .locals 1

    invoke-direct {p0}, Latd/at/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Latd/at/u;->a(I)Latd/at/f;

    move-result-object v0

    invoke-static {v0}, Latd/at/l;->a(Ljava/lang/Object;)Latd/at/l;

    move-result-object v0

    iput-object v0, p0, Latd/bo/h;->a:Latd/at/l;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Latd/at/u;->a(I)Latd/at/f;

    move-result-object p1

    invoke-static {p1}, Latd/ay/a;->a(Ljava/lang/Object;)Latd/ay/a;

    move-result-object p1

    iput-object p1, p0, Latd/bo/h;->b:Latd/ay/a;

    return-void
.end method

.method public constructor <init>(Latd/ay/a;)V
    .locals 3

    invoke-direct {p0}, Latd/at/n;-><init>()V

    new-instance v0, Latd/at/l;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Latd/at/l;-><init>(J)V

    iput-object v0, p0, Latd/bo/h;->a:Latd/at/l;

    iput-object p1, p0, Latd/bo/h;->b:Latd/ay/a;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Latd/bo/h;
    .locals 1

    instance-of v0, p0, Latd/bo/h;

    if-eqz v0, :cond_0

    check-cast p0, Latd/bo/h;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latd/bo/h;

    invoke-static {p0}, Latd/at/u;->a(Ljava/lang/Object;)Latd/at/u;

    move-result-object p0

    invoke-direct {v0, p0}, Latd/bo/h;-><init>(Latd/at/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Latd/ay/a;
    .locals 1

    iget-object v0, p0, Latd/bo/h;->b:Latd/ay/a;

    return-object v0
.end method

.method public i()Latd/at/t;
    .locals 2

    new-instance v0, Latd/at/g;

    invoke-direct {v0}, Latd/at/g;-><init>()V

    iget-object v1, p0, Latd/bo/h;->a:Latd/at/l;

    invoke-virtual {v0, v1}, Latd/at/g;->a(Latd/at/f;)V

    iget-object v1, p0, Latd/bo/h;->b:Latd/ay/a;

    invoke-virtual {v0, v1}, Latd/at/g;->a(Latd/at/f;)V

    new-instance v1, Latd/at/be;

    invoke-direct {v1, v0}, Latd/at/be;-><init>(Latd/at/g;)V

    return-object v1
.end method
