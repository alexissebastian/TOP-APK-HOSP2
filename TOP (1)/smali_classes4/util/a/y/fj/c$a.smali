.class public Lutil/a/y/fj/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/fj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static ʼ:I = 0x0

.field private static ʽ:Z = true

.field private static ˋ:Z = true

.field private static ˎ:I = 0xd5

.field private static ˏ:[C = null

.field private static ᐝ:I = 0x1


# instance fields
.field private final ˊ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fj/c$a;->ˏ:[C

    return-void

    :array_0
    .array-data 2
        0x124s
        0x14as
        0x149s
        0xf5s
        0x144s
        0x13bs
        0x13as
        0x141s
        0x142s
        0x143s
        0x148s
        0x10fs
        0x118s
        0x136s
        0x147s
        0x14bs
        0x116s
        0x14es
        0x103s
    .end array-data
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/fj/c$a;->ॱ:I

    .line 3
    iput-object p1, p0, Lutil/a/y/fj/c$a;->ˊ:[Ljava/lang/Object;

    return-void
.end method

.method private static ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fj/c$a;->ʼ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fj/c$a;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    if-eqz p0, :cond_1

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_1
    check-cast p0, [B

    .line 3
    sget-object v0, Lutil/a/y/fj/c$a;->ˏ:[C

    .line 4
    sget v1, Lutil/a/y/fj/c$a;->ˎ:I

    .line 5
    sget-boolean v2, Lutil/a/y/fj/c$a;->ʽ:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 6
    sget p1, Lutil/a/y/fj/c$a;->ʼ:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fj/c$a;->ᐝ:I

    rem-int/lit8 p1, p1, 0x2

    .line 7
    array-length p1, p0

    .line 8
    new-array p2, p1, [C

    :goto_0
    if-ge v3, p1, :cond_2

    add-int/lit8 v2, p1, -0x1

    sub-int/2addr v2, v3

    .line 9
    aget-byte v2, p0, v2

    add-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p2, v3

    add-int/lit8 v3, v3, 0x1

    .line 10
    sget v2, Lutil/a/y/fj/c$a;->ᐝ:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/fj/c$a;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 12
    :cond_3
    sget-boolean p0, Lutil/a/y/fj/c$a;->ˋ:Z

    const/16 v2, 0x4b

    if-eqz p0, :cond_4

    const/16 p0, 0x4d

    goto :goto_1

    :cond_4
    const/16 p0, 0x4b

    :goto_1
    if-eq p0, v2, :cond_7

    .line 13
    array-length p0, p1

    .line 14
    new-array v2, p0, [C

    :goto_2
    const/16 p2, 0x10

    if-ge v3, p0, :cond_5

    const/16 v4, 0x10

    goto :goto_3

    :cond_5
    const/16 v4, 0x20

    :goto_3
    if-eq v4, p2, :cond_6

    .line 15
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_6
    add-int/lit8 p2, p0, -0x1

    sub-int/2addr p2, v3

    .line 16
    aget-char p2, p1, p2

    sub-int/2addr p2, p3

    aget-char p2, v0, p2

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 17
    :cond_7
    array-length p0, p2

    .line 18
    new-array p1, p0, [C

    :goto_4
    if-ge v3, p0, :cond_8

    add-int/lit8 v2, p0, -0x1

    sub-int/2addr v2, v3

    .line 19
    aget v2, p2, v2

    sub-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 20
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public hasNext()Z
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fj/c$a;->ʼ:I

    add-int/lit8 v1, v0, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fj/c$a;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    iget v1, p0, Lutil/a/y/fj/c$a;->ॱ:I

    iget-object v2, p0, Lutil/a/y/fj/c$a;->ˊ:[Ljava/lang/Object;

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fj/c$a;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    return v3
.end method

.method public next()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/fj/c$a;->ᐝ:I

    add-int/lit8 v1, v0, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fj/c$a;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget v1, p0, Lutil/a/y/fj/c$a;->ॱ:I

    iget-object v5, p0, Lutil/a/y/fj/c$a;->ˊ:[Ljava/lang/Object;

    array-length v5, v5

    :try_start_0
    array-length v6, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v5, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_1
    iget v1, p0, Lutil/a/y/fj/c$a;->ॱ:I

    iget-object v5, p0, Lutil/a/y/fj/c$a;->ˊ:[Ljava/lang/Object;

    array-length v5, v5

    if-eq v1, v5, :cond_4

    .line 5
    :goto_1
    iget-object v1, p0, Lutil/a/y/fj/c$a;->ˊ:[Ljava/lang/Object;

    iget v4, p0, Lutil/a/y/fj/c$a;->ॱ:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lutil/a/y/fj/c$a;->ॱ:I

    aget-object v1, v1, v4

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/fj/c$a;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x63

    :goto_2
    if-eq v0, v3, :cond_3

    return-object v1

    :cond_3
    const/16 v0, 0x1e

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    throw v0

    .line 6
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7e

    const-string v3, "\u0084\u008c\u008b\u0083\u008a\u0087\u0089\u0087\u0088\u0087\u0084\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v3, v4, v4, v2}, Lutil/a/y/fj/c$a;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lutil/a/y/fj/c$a;->ॱ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x7f

    const-string v2, "\u0093\u0092\u008e\u008f\u008f\u0091\u0084\u008a\u008e\u0084\u0089\u0085\u008f\u0086\u0084\u0083\u008a\u0087\u0089\u0087\u0088\u0087\u0084\u0087\u0090\u0085\u0089\u0087\u008f\u0084\u0083\u0085\u008a\u008a\u008e\u008d"

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v1}, Lutil/a/y/fj/c$a;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
