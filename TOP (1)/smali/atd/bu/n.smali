.class public abstract Latd/bu/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/bu/n$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:I

.field private final d:I


# direct methods
.method protected constructor <init>(Latd/bu/n$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Latd/bu/n$a;->a(Latd/bu/n$a;)I

    move-result v0

    iput v0, p0, Latd/bu/n;->a:I

    invoke-static {p1}, Latd/bu/n$a;->b(Latd/bu/n$a;)J

    move-result-wide v0

    iput-wide v0, p0, Latd/bu/n;->b:J

    invoke-static {p1}, Latd/bu/n$a;->c(Latd/bu/n$a;)I

    move-result v0

    iput v0, p0, Latd/bu/n;->c:I

    invoke-static {p1}, Latd/bu/n$a;->d(Latd/bu/n$a;)I

    move-result p1

    iput p1, p0, Latd/bu/n;->d:I

    return-void
.end method


# virtual methods
.method protected a()[B
    .locals 4

    const/16 v0, 0x20

    new-array v0, v0, [B

    iget v1, p0, Latd/bu/n;->a:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Latd/ce/e;->a(I[BI)V

    iget-wide v1, p0, Latd/bu/n;->b:J

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v3}, Latd/ce/e;->a(J[BI)V

    iget v1, p0, Latd/bu/n;->c:I

    const/16 v2, 0xc

    invoke-static {v1, v0, v2}, Latd/ce/e;->a(I[BI)V

    iget v1, p0, Latd/bu/n;->d:I

    const/16 v2, 0x1c

    invoke-static {v1, v0, v2}, Latd/ce/e;->a(I[BI)V

    return-object v0
.end method

.method protected final e()I
    .locals 1

    iget v0, p0, Latd/bu/n;->a:I

    return v0
.end method

.method protected final f()J
    .locals 2

    iget-wide v0, p0, Latd/bu/n;->b:J

    return-wide v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Latd/bu/n;->d:I

    return v0
.end method
