.class abstract Lutil/a/y/bp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/bp/b$d;
    }
.end annotation


# static fields
.field private static ˊ:I = 0x0

.field private static ˎ:I = 0x1


# instance fields
.field protected ˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lutil/a/y/bp/b;->ˋ:I

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bp/b;->ˎ:I

    add-int/lit8 v1, v0, 0x52

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bp/b;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    iget v1, p0, Lutil/a/y/bp/b;->ˋ:I

    and-int/lit8 v2, v0, 0x23

    or-int/lit8 v0, v0, 0x23

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bp/b;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    return v1
.end method

.method protected abstract ˊ(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation
.end method

.method public abstract ˋ(Ljava/lang/String;)I
.end method

.method public abstract ˋ(Lutil/a/y/bp/a;)Lutil/a/y/bp/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation
.end method

.method protected abstract ˏ()I
.end method

.method public abstract ॱ(Lutil/a/y/bp/a;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation
.end method
