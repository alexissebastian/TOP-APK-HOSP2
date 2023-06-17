.class public Latd/bt/a;
.super Latd/bd/a;
.source "SourceFile"


# instance fields
.field private final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Latd/bd/a;-><init>(Z)V

    invoke-static {p1}, Latd/ce/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Latd/bt/a;->b:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Latd/bt/a;->b:[B

    invoke-static {v0}, Latd/ce/a;->b([B)[B

    move-result-object v0

    return-object v0
.end method
