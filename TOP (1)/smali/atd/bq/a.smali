.class public Latd/bq/a;
.super Latd/bd/a;
.source "SourceFile"


# instance fields
.field final b:[S


# direct methods
.method public constructor <init>([S)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Latd/bd/a;-><init>(Z)V

    invoke-static {p1}, Latd/ce/a;->b([S)[S

    move-result-object p1

    iput-object p1, p0, Latd/bq/a;->b:[S

    return-void
.end method


# virtual methods
.method public a()[S
    .locals 1

    iget-object v0, p0, Latd/bq/a;->b:[S

    invoke-static {v0}, Latd/ce/a;->b([S)[S

    move-result-object v0

    return-object v0
.end method
