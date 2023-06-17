.class public Latd/bp/g;
.super Latd/bp/d;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:Latd/cd/a;


# direct methods
.method public constructor <init>(IILatd/cd/a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Latd/bp/d;-><init>(ZLatd/bp/e;)V

    iput p1, p0, Latd/bp/g;->b:I

    iput p2, p0, Latd/bp/g;->c:I

    new-instance p1, Latd/cd/a;

    invoke-direct {p1, p3}, Latd/cd/a;-><init>(Latd/cd/a;)V

    iput-object p1, p0, Latd/bp/g;->d:Latd/cd/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Latd/bp/g;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Latd/bp/g;->c:I

    return v0
.end method

.method public c()Latd/cd/a;
    .locals 1

    iget-object v0, p0, Latd/bp/g;->d:Latd/cd/a;

    return-object v0
.end method
