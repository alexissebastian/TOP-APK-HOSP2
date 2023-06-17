.class public Latd/bp/c;
.super Latd/bp/a;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:Latd/cd/a;


# direct methods
.method public constructor <init>(IILatd/cd/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p4}, Latd/bp/a;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Latd/bp/c;->b:I

    iput p2, p0, Latd/bp/c;->c:I

    new-instance p1, Latd/cd/a;

    invoke-direct {p1, p3}, Latd/cd/a;-><init>(Latd/cd/a;)V

    iput-object p1, p0, Latd/bp/c;->d:Latd/cd/a;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Latd/bp/c;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Latd/bp/c;->c:I

    return v0
.end method

.method public d()Latd/cd/a;
    .locals 1

    iget-object v0, p0, Latd/bp/c;->d:Latd/cd/a;

    return-object v0
.end method
