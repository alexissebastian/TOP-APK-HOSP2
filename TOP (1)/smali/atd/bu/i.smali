.class final Latd/bu/i;
.super Latd/bu/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/bu/i$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Latd/bu/i$a;)V
    .locals 1

    invoke-direct {p0, p1}, Latd/bu/n;-><init>(Latd/bu/n$a;)V

    invoke-static {p1}, Latd/bu/i$a;->a(Latd/bu/i$a;)I

    move-result v0

    iput v0, p0, Latd/bu/i;->a:I

    invoke-static {p1}, Latd/bu/i$a;->b(Latd/bu/i$a;)I

    move-result v0

    iput v0, p0, Latd/bu/i;->b:I

    invoke-static {p1}, Latd/bu/i$a;->c(Latd/bu/i$a;)I

    move-result p1

    iput p1, p0, Latd/bu/i;->c:I

    return-void
.end method

.method synthetic constructor <init>(Latd/bu/i$a;Latd/bu/i$1;)V
    .locals 0

    invoke-direct {p0, p1}, Latd/bu/i;-><init>(Latd/bu/i$a;)V

    return-void
.end method


# virtual methods
.method protected a()[B
    .locals 3

    invoke-super {p0}, Latd/bu/n;->a()[B

    move-result-object v0

    iget v1, p0, Latd/bu/i;->a:I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Latd/ce/e;->a(I[BI)V

    iget v1, p0, Latd/bu/i;->b:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Latd/ce/e;->a(I[BI)V

    iget v1, p0, Latd/bu/i;->c:I

    const/16 v2, 0x18

    invoke-static {v1, v0, v2}, Latd/ce/e;->a(I[BI)V

    return-object v0
.end method

.method protected b()I
    .locals 1

    iget v0, p0, Latd/bu/i;->a:I

    return v0
.end method

.method protected c()I
    .locals 1

    iget v0, p0, Latd/bu/i;->b:I

    return v0
.end method

.method protected d()I
    .locals 1

    iget v0, p0, Latd/bu/i;->c:I

    return v0
.end method
