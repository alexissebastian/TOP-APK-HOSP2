.class public Lutil/a/y/bl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/bl/x;


# static fields
.field private static ˋ:I = 0x1

.field private static ॱ:I


# instance fields
.field private ˏ:Lutil/a/y/bl/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lutil/a/y/bl/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/a/y/bl/a;->ˏ:Lutil/a/y/bl/e;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lutil/a/y/bl/a;->ˏ:Lutil/a/y/bl/e;

    return-void
.end method


# virtual methods
.method public ˋ()Lutil/a/y/bl/u;
    .locals 8

    .line 1
    new-instance v7, Lutil/a/y/bl/ad;

    iget-object v0, p0, Lutil/a/y/bl/a;->ˏ:Lutil/a/y/bl/e;

    .line 2
    invoke-virtual {v0}, Lutil/a/y/bl/e;->ˊ()B

    move-result v1

    iget-object v0, p0, Lutil/a/y/bl/a;->ˏ:Lutil/a/y/bl/e;

    .line 3
    invoke-virtual {v0}, Lutil/a/y/bl/e;->ˏ()I

    move-result v2

    iget-object v0, p0, Lutil/a/y/bl/a;->ˏ:Lutil/a/y/bl/e;

    .line 4
    invoke-virtual {v0}, Lutil/a/y/bl/e;->ˋ()I

    move-result v3

    iget-object v0, p0, Lutil/a/y/bl/a;->ˏ:Lutil/a/y/bl/e;

    .line 5
    invoke-virtual {v0}, Lutil/a/y/bl/e;->ॱ()I

    move-result v4

    iget-object v0, p0, Lutil/a/y/bl/a;->ˏ:Lutil/a/y/bl/e;

    .line 6
    invoke-virtual {v0}, Lutil/a/y/bl/e;->ʼ()[B

    move-result-object v5

    iget-object v0, p0, Lutil/a/y/bl/a;->ˏ:Lutil/a/y/bl/e;

    .line 7
    invoke-virtual {v0}, Lutil/a/y/bl/e;->ˎ()[B

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lutil/a/y/bl/ad;-><init>(BIII[B[B)V

    sget v0, Lutil/a/y/bl/a;->ˋ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bl/a;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v7
.end method
