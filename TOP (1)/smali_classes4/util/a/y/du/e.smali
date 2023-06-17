.class public Lutil/a/y/du/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˋ:I = 0x1

.field private static ॱ:I


# instance fields
.field private final ˎ:I

.field private final ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lutil/a/y/du/e;->ˏ:I

    .line 3
    iput p2, p0, Lutil/a/y/du/e;->ˎ:I

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 2

    .line 1
    sget v0, Lutil/a/y/du/e;->ॱ:I

    xor-int/lit8 v1, v0, 0x73

    and-int/lit8 v0, v0, 0x73

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/du/e;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x3a

    if-nez v1, :cond_0

    const/16 v1, 0x1d

    goto :goto_0

    :cond_0
    const/16 v1, 0x3a

    :goto_0
    if-eq v1, v0, :cond_1

    iget v0, p0, Lutil/a/y/du/e;->ˎ:I

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget v0, p0, Lutil/a/y/du/e;->ˎ:I

    :goto_1
    return v0
.end method
