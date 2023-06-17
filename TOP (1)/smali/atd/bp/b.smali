.class public Latd/bp/b;
.super Latd/bp/a;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:Latd/cd/b;

.field private e:Latd/cd/i;

.field private f:Latd/cd/h;

.field private g:Latd/cd/a;

.field private h:[Latd/cd/i;


# direct methods
.method public constructor <init>(IILatd/cd/b;Latd/cd/i;Latd/cd/a;Latd/cd/h;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p7}, Latd/bp/a;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Latd/bp/b;->b:I

    iput p2, p0, Latd/bp/b;->c:I

    iput-object p3, p0, Latd/bp/b;->d:Latd/cd/b;

    iput-object p4, p0, Latd/bp/b;->e:Latd/cd/i;

    iput-object p5, p0, Latd/bp/b;->g:Latd/cd/a;

    iput-object p6, p0, Latd/bp/b;->f:Latd/cd/h;

    new-instance p1, Latd/cd/k;

    invoke-direct {p1, p3, p4}, Latd/cd/k;-><init>(Latd/cd/b;Latd/cd/i;)V

    invoke-virtual {p1}, Latd/cd/k;->a()[Latd/cd/i;

    move-result-object p1

    iput-object p1, p0, Latd/bp/b;->h:[Latd/cd/i;

    return-void
.end method

.method public constructor <init>(IILatd/cd/b;Latd/cd/i;Latd/cd/h;Ljava/lang/String;)V
    .locals 8

    invoke-static {p3, p4}, Latd/cd/c;->a(Latd/cd/b;Latd/cd/i;)Latd/cd/a;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Latd/bp/b;-><init>(IILatd/cd/b;Latd/cd/i;Latd/cd/a;Latd/cd/h;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Latd/bp/b;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Latd/bp/b;->c:I

    return v0
.end method

.method public d()Latd/cd/b;
    .locals 1

    iget-object v0, p0, Latd/bp/b;->d:Latd/cd/b;

    return-object v0
.end method

.method public e()Latd/cd/i;
    .locals 1

    iget-object v0, p0, Latd/bp/b;->e:Latd/cd/i;

    return-object v0
.end method

.method public f()Latd/cd/h;
    .locals 1

    iget-object v0, p0, Latd/bp/b;->f:Latd/cd/h;

    return-object v0
.end method

.method public g()Latd/cd/a;
    .locals 1

    iget-object v0, p0, Latd/bp/b;->g:Latd/cd/a;

    return-object v0
.end method
