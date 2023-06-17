.class public Latd/at/ay;
.super Latd/at/m;
.source "SourceFile"


# static fields
.field public static final a:Latd/at/ay;

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latd/at/ay;

    invoke-direct {v0}, Latd/at/ay;-><init>()V

    sput-object v0, Latd/at/ay;->a:Latd/at/ay;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Latd/at/ay;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latd/at/m;-><init>()V

    return-void
.end method


# virtual methods
.method a(Latd/at/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latd/at/ay;->b:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Latd/at/r;->a(I[B)V

    return-void
.end method

.method a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
