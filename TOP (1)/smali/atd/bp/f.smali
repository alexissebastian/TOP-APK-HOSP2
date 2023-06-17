.class public Latd/bp/f;
.super Latd/bp/d;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:Latd/cd/b;

.field private e:Latd/cd/i;

.field private f:Latd/cd/a;

.field private g:Latd/cd/h;

.field private h:Latd/cd/h;

.field private i:Latd/cd/a;

.field private j:[Latd/cd/i;


# direct methods
.method public constructor <init>(IILatd/cd/b;Latd/cd/i;Latd/cd/h;Latd/cd/h;Latd/cd/a;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Latd/bp/d;-><init>(ZLatd/bp/e;)V

    iput p2, p0, Latd/bp/f;->c:I

    iput p1, p0, Latd/bp/f;->b:I

    iput-object p3, p0, Latd/bp/f;->d:Latd/cd/b;

    iput-object p4, p0, Latd/bp/f;->e:Latd/cd/i;

    iput-object p7, p0, Latd/bp/f;->f:Latd/cd/a;

    iput-object p5, p0, Latd/bp/f;->g:Latd/cd/h;

    iput-object p6, p0, Latd/bp/f;->h:Latd/cd/h;

    invoke-static {p3, p4}, Latd/cd/c;->a(Latd/cd/b;Latd/cd/i;)Latd/cd/a;

    move-result-object p1

    iput-object p1, p0, Latd/bp/f;->i:Latd/cd/a;

    new-instance p1, Latd/cd/k;

    invoke-direct {p1, p3, p4}, Latd/cd/k;-><init>(Latd/cd/b;Latd/cd/i;)V

    invoke-virtual {p1}, Latd/cd/k;->a()[Latd/cd/i;

    move-result-object p1

    iput-object p1, p0, Latd/bp/f;->j:[Latd/cd/i;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Latd/bp/f;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Latd/bp/f;->c:I

    return v0
.end method

.method public c()Latd/cd/b;
    .locals 1

    iget-object v0, p0, Latd/bp/f;->d:Latd/cd/b;

    return-object v0
.end method

.method public d()Latd/cd/i;
    .locals 1

    iget-object v0, p0, Latd/bp/f;->e:Latd/cd/i;

    return-object v0
.end method

.method public e()Latd/cd/a;
    .locals 1

    iget-object v0, p0, Latd/bp/f;->f:Latd/cd/a;

    return-object v0
.end method

.method public f()Latd/cd/h;
    .locals 1

    iget-object v0, p0, Latd/bp/f;->g:Latd/cd/h;

    return-object v0
.end method

.method public g()Latd/cd/h;
    .locals 1

    iget-object v0, p0, Latd/bp/f;->h:Latd/cd/h;

    return-object v0
.end method
