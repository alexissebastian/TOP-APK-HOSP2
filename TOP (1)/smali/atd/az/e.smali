.class public Latd/az/e;
.super Latd/at/n;
.source "SourceFile"

# interfaces
.implements Latd/az/g;


# instance fields
.field private ap:Latd/at/o;

.field private aq:Latd/at/t;


# virtual methods
.method public i()Latd/at/t;
    .locals 2

    new-instance v0, Latd/at/g;

    invoke-direct {v0}, Latd/at/g;-><init>()V

    iget-object v1, p0, Latd/az/e;->ap:Latd/at/o;

    invoke-virtual {v0, v1}, Latd/at/g;->a(Latd/at/f;)V

    iget-object v1, p0, Latd/az/e;->aq:Latd/at/t;

    invoke-virtual {v0, v1}, Latd/at/g;->a(Latd/at/f;)V

    new-instance v1, Latd/at/be;

    invoke-direct {v1, v0}, Latd/at/be;-><init>(Latd/at/g;)V

    return-object v1
.end method
