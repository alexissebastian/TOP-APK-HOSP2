.class final Latd/bu/f;
.super Latd/bu/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/bu/f$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Latd/bu/f$a;)V
    .locals 1

    invoke-direct {p0, p1}, Latd/bu/n;-><init>(Latd/bu/n$a;)V

    const/4 v0, 0x0

    iput v0, p0, Latd/bu/f;->a:I

    invoke-static {p1}, Latd/bu/f$a;->a(Latd/bu/f$a;)I

    move-result v0

    iput v0, p0, Latd/bu/f;->b:I

    invoke-static {p1}, Latd/bu/f$a;->b(Latd/bu/f$a;)I

    move-result p1

    iput p1, p0, Latd/bu/f;->c:I

    return-void
.end method

.method synthetic constructor <init>(Latd/bu/f$a;Latd/bu/f$1;)V
    .locals 0

    invoke-direct {p0, p1}, Latd/bu/f;-><init>(Latd/bu/f$a;)V

    return-void
.end method


# virtual methods
.method protected a()[B
    .locals 3

    invoke-super {p0}, Latd/bu/n;->a()[B

    move-result-object v0

    iget v1, p0, Latd/bu/f;->a:I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Latd/ce/e;->a(I[BI)V

    iget v1, p0, Latd/bu/f;->b:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Latd/ce/e;->a(I[BI)V

    iget v1, p0, Latd/bu/f;->c:I

    const/16 v2, 0x18

    invoke-static {v1, v0, v2}, Latd/ce/e;->a(I[BI)V

    return-object v0
.end method

.method protected b()I
    .locals 1

    iget v0, p0, Latd/bu/f;->b:I

    return v0
.end method

.method protected c()I
    .locals 1

    iget v0, p0, Latd/bu/f;->c:I

    return v0
.end method
