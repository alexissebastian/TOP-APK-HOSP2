.class Latd/at/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Latd/at/ah;

.field static final b:Latd/at/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latd/at/ah;

    invoke-direct {v0}, Latd/at/ah;-><init>()V

    sput-object v0, Latd/at/ae;->a:Latd/at/ah;

    new-instance v0, Latd/at/aj;

    invoke-direct {v0}, Latd/at/aj;-><init>()V

    sput-object v0, Latd/at/ae;->b:Latd/at/aj;

    return-void
.end method

.method static a(Latd/at/g;)Latd/at/ah;
    .locals 2

    invoke-virtual {p0}, Latd/at/g;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Latd/at/ae;->a:Latd/at/ah;

    goto :goto_0

    :cond_0
    new-instance v0, Latd/at/ah;

    invoke-direct {v0, p0}, Latd/at/ah;-><init>(Latd/at/g;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
