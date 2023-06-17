.class final Latd/bu/h;
.super Latd/bu/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/bu/h$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Latd/bu/h$a;)V
    .locals 1

    invoke-direct {p0, p1}, Latd/bu/n;-><init>(Latd/bu/n$a;)V

    invoke-static {p1}, Latd/bu/h$a;->a(Latd/bu/h$a;)I

    move-result v0

    iput v0, p0, Latd/bu/h;->a:I

    invoke-static {p1}, Latd/bu/h$a;->b(Latd/bu/h$a;)I

    move-result v0

    iput v0, p0, Latd/bu/h;->b:I

    invoke-static {p1}, Latd/bu/h$a;->c(Latd/bu/h$a;)I

    move-result p1

    iput p1, p0, Latd/bu/h;->c:I

    return-void
.end method

.method synthetic constructor <init>(Latd/bu/h$a;Latd/bu/h$1;)V
    .locals 0

    invoke-direct {p0, p1}, Latd/bu/h;-><init>(Latd/bu/h$a;)V

    return-void
.end method


# virtual methods
.method protected a()[B
    .locals 3

    invoke-super {p0}, Latd/bu/n;->a()[B

    move-result-object v0

    iget v1, p0, Latd/bu/h;->a:I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Latd/ce/e;->a(I[BI)V

    iget v1, p0, Latd/bu/h;->b:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Latd/ce/e;->a(I[BI)V

    iget v1, p0, Latd/bu/h;->c:I

    const/16 v2, 0x18

    invoke-static {v1, v0, v2}, Latd/ce/e;->a(I[BI)V

    return-object v0
.end method

.method protected b()I
    .locals 1

    iget v0, p0, Latd/bu/h;->a:I

    return v0
.end method

.method protected c()I
    .locals 1

    iget v0, p0, Latd/bu/h;->b:I

    return v0
.end method

.method protected d()I
    .locals 1

    iget v0, p0, Latd/bu/h;->c:I

    return v0
.end method
