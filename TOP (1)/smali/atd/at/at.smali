.class Latd/at/at;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Latd/at/u;

.field static final b:Latd/at/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latd/at/be;

    invoke-direct {v0}, Latd/at/be;-><init>()V

    sput-object v0, Latd/at/at;->a:Latd/at/u;

    new-instance v0, Latd/at/bg;

    invoke-direct {v0}, Latd/at/bg;-><init>()V

    sput-object v0, Latd/at/at;->b:Latd/at/w;

    return-void
.end method

.method static a(Latd/at/g;)Latd/at/u;
    .locals 2

    invoke-virtual {p0}, Latd/at/g;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Latd/at/at;->a:Latd/at/u;

    goto :goto_0

    :cond_0
    new-instance v0, Latd/at/bq;

    invoke-direct {v0, p0}, Latd/at/bq;-><init>(Latd/at/g;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method static b(Latd/at/g;)Latd/at/w;
    .locals 2

    invoke-virtual {p0}, Latd/at/g;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Latd/at/at;->b:Latd/at/w;

    goto :goto_0

    :cond_0
    new-instance v0, Latd/at/br;

    invoke-direct {v0, p0}, Latd/at/br;-><init>(Latd/at/g;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
