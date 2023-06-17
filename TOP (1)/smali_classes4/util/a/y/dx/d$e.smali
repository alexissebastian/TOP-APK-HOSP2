.class Lutil/a/y/dx/d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/dx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static ʼ:I = 0x1

.field private static ॱ:J = -0x5d8a64daf46f2311L

.field private static ᐝ:I


# instance fields
.field ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field ˋ:Lutil/a/y/dx/d$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/a/y/dx/d$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final ˎ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILutil/a/y/dx/d$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;I",
            "Lutil/a/y/dx/d$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a/y/dx/d$e;->ˎ:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lutil/a/y/dx/d$e;->ˊ:Ljava/lang/Object;

    .line 4
    iput p3, p0, Lutil/a/y/dx/d$e;->ˏ:I

    .line 5
    iput-object p4, p0, Lutil/a/y/dx/d$e;->ˋ:Lutil/a/y/dx/d$e;

    return-void
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    const/16 v1, 0x1f

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :goto_0
    if-eq v1, v0, :cond_1

    .line 1
    sget v0, Lutil/a/y/dx/d$e;->ʼ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/dx/d$e;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    const/4 v0, 0x0

    .line 3
    aget-char v0, p0, v0

    .line 4
    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v1, v1, [C

    .line 5
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    add-int/lit8 v3, v2, -0x1

    .line 6
    aget-char v4, p0, v2

    mul-int v5, v2, v0

    xor-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lutil/a/y/dx/d$e;->ॱ:J

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    .line 7
    sget v3, Lutil/a/y/dx/d$e;->ʼ:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/dx/d$e;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lutil/a/y/dx/d$e;->ˎ:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 2
    sget v0, Lutil/a/y/dx/d$e;->ʼ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/dx/d$e;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 4
    sget v3, Lutil/a/y/dx/d$e;->ʼ:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/dx/d$e;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    .line 5
    :goto_1
    iget-object v3, p0, Lutil/a/y/dx/d$e;->ˊ:Ljava/lang/Object;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 6
    sget v1, Lutil/a/y/dx/d$e;->ʼ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/dx/d$e;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lutil/a/y/dx/d$e;->ˎ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u4787\u9b55"

    invoke-static {v1}, Lutil/a/y/dx/d$e;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lutil/a/y/dx/d$e;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lutil/a/y/dx/d$e;->ᐝ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/dx/d$e;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/16 v1, 0x32

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method
