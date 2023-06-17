.class public Lutil/a/y/ea/au;
.super Lutil/a/y/ea/n;
.source "SourceFile"


# static fields
.field private static final ˊ:[B

.field public static final ˏ:Lutil/a/y/ea/au;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lutil/a/y/ea/au;

    invoke-direct {v0}, Lutil/a/y/ea/au;-><init>()V

    sput-object v0, Lutil/a/y/ea/au;->ˏ:Lutil/a/y/ea/au;

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 2
    sput-object v0, Lutil/a/y/ea/au;->ˊ:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/ea/n;-><init>()V

    return-void
.end method


# virtual methods
.method ˊ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method ˏ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method ॱ(Lutil/a/y/ea/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lutil/a/y/ea/au;->ˊ:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lutil/a/y/ea/q;->ॱ(I[B)V

    return-void
.end method
