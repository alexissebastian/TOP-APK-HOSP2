.class public Latd/bo/k;
.super Latd/at/n;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[B

.field private final c:[B

.field private final d:[B

.field private final e:[B

.field private final f:[B


# direct methods
.method public constructor <init>(I[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Latd/at/n;-><init>()V

    iput p1, p0, Latd/bo/k;->a:I

    invoke-static {p2}, Latd/ce/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Latd/bo/k;->b:[B

    invoke-static {p3}, Latd/ce/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Latd/bo/k;->c:[B

    invoke-static {p4}, Latd/ce/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Latd/bo/k;->d:[B

    invoke-static {p5}, Latd/ce/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Latd/bo/k;->e:[B

    invoke-static {p6}, Latd/ce/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Latd/bo/k;->f:[B

    return-void
.end method


# virtual methods
.method public i()Latd/at/t;
    .locals 5

    new-instance v0, Latd/at/g;

    invoke-direct {v0}, Latd/at/g;-><init>()V

    new-instance v1, Latd/at/l;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Latd/at/l;-><init>(J)V

    invoke-virtual {v0, v1}, Latd/at/g;->a(Latd/at/f;)V

    new-instance v1, Latd/at/g;

    invoke-direct {v1}, Latd/at/g;-><init>()V

    new-instance v2, Latd/at/l;

    iget v3, p0, Latd/bo/k;->a:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Latd/at/l;-><init>(J)V

    invoke-virtual {v1, v2}, Latd/at/g;->a(Latd/at/f;)V

    new-instance v2, Latd/at/ba;

    iget-object v3, p0, Latd/bo/k;->b:[B

    invoke-direct {v2, v3}, Latd/at/ba;-><init>([B)V

    invoke-virtual {v1, v2}, Latd/at/g;->a(Latd/at/f;)V

    new-instance v2, Latd/at/ba;

    iget-object v3, p0, Latd/bo/k;->c:[B

    invoke-direct {v2, v3}, Latd/at/ba;-><init>([B)V

    invoke-virtual {v1, v2}, Latd/at/g;->a(Latd/at/f;)V

    new-instance v2, Latd/at/ba;

    iget-object v3, p0, Latd/bo/k;->d:[B

    invoke-direct {v2, v3}, Latd/at/ba;-><init>([B)V

    invoke-virtual {v1, v2}, Latd/at/g;->a(Latd/at/f;)V

    new-instance v2, Latd/at/ba;

    iget-object v3, p0, Latd/bo/k;->e:[B

    invoke-direct {v2, v3}, Latd/at/ba;-><init>([B)V

    invoke-virtual {v1, v2}, Latd/at/g;->a(Latd/at/f;)V

    new-instance v2, Latd/at/be;

    invoke-direct {v2, v1}, Latd/at/be;-><init>(Latd/at/g;)V

    invoke-virtual {v0, v2}, Latd/at/g;->a(Latd/at/f;)V

    new-instance v1, Latd/at/bj;

    new-instance v2, Latd/at/ba;

    iget-object v3, p0, Latd/bo/k;->f:[B

    invoke-direct {v2, v3}, Latd/at/ba;-><init>([B)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Latd/at/bj;-><init>(ZILatd/at/f;)V

    invoke-virtual {v0, v1}, Latd/at/g;->a(Latd/at/f;)V

    new-instance v1, Latd/at/be;

    invoke-direct {v1, v0}, Latd/at/be;-><init>(Latd/at/g;)V

    return-object v1
.end method
