.class final Latd/m/f$d;
.super Latd/m/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Latd/m/f;


# direct methods
.method constructor <init>(Latd/m/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Latd/m/f$d;->b:Latd/m/f;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Latd/m/f$a;-><init>(Latd/m/f;Latd/m/f$1;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1ae

    .line 1
    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/i/c;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Latd/m/f$d;->c(Landroid/content/Context;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method protected c(Landroid/content/Context;)Ljava/lang/Double;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/i/c;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latd/m/f$d;->b:Latd/m/f;

    invoke-virtual {v0, p1}, Latd/m/f;->a(Landroid/content/Context;)Landroid/location/Location;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
