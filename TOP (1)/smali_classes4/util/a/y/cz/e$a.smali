.class public Lutil/a/y/cz/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/cz/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static ˊ:I = 0x1

.field private static ˋ:I = 0x0

.field private static ˎ:I = 0x24


# instance fields
.field private ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lutil/a/y/cz/e$a;->ˏ(Ljava/lang/String;)V

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lutil/a/y/cz/e$a;->ˏ(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x68

    const/4 v6, 0x4

    const/4 v7, 0x5

    const-string v8, "\u0010\u0002\uffe9\ufff4\u0011"

    invoke-static {v3, v5, v6, v7, v8}, Lutil/a/y/cz/e$a;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 10
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x82

    const/16 v1, 0x29

    const/16 v2, 0x30

    const-string v4, "\u0011\u0010\u0007\uffc2\u0011\u0008\uffc2\u001b\u0011\u0017\u0014\uffc2\u0012\u0003\u0014\u0003\u000f\u0007\u0016\u0007\u0014\u0015\uffc2\u0003\u0014\u0007\uffc2\u0010\u0017\u000e\u000e\uffc2\u0011\u0014\uffc2\u0007\u000f\u0012\u0016\u001b\uffd0\uffe7\u000b\u0016\n\u0007\u0014\uffc2"

    invoke-static {v3, v0, v1, v2, v4}, Lutil/a/y/cz/e$a;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    iput-object v0, p0, Lutil/a/y/cz/e$a;->ॱ:Ljava/util/Map;

    return-void
.end method

.method private static ˊ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/cz/e$a;->ˋ:I

    add-int/lit8 v1, v0, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cz/e$a;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz p4, :cond_0

    add-int/lit8 v0, v0, 0x53

    .line 2
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cz/e$a;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    .line 4
    new-array v0, p3, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    .line 5
    aget-char v3, p4, v2

    add-int/2addr v3, p1

    int-to-char v3, v3

    .line 6
    aput-char v3, v0, v2

    .line 7
    aget-char v3, v0, v2

    sget v4, Lutil/a/y/cz/e$a;->ˎ:I

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-lez p2, :cond_2

    const/4 p4, 0x1

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :goto_1
    if-eq p4, p1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    new-array p4, p3, [C

    .line 9
    invoke-static {v0, v1, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, p3, p2

    .line 10
    invoke-static {p4, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-static {p4, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    if-eq p0, p1, :cond_5

    goto :goto_5

    .line 12
    :cond_5
    sget p0, Lutil/a/y/cz/e$a;->ˋ:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lutil/a/y/cz/e$a;->ˊ:I

    rem-int/lit8 p0, p0, 0x2

    .line 13
    new-array p0, p3, [C

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p3, :cond_7

    .line 14
    sget p4, Lutil/a/y/cz/e$a;->ˋ:I

    add-int/lit8 p4, p4, 0x33

    rem-int/lit16 v2, p4, 0x80

    sput v2, Lutil/a/y/cz/e$a;->ˊ:I

    rem-int/lit8 p4, p4, 0x2

    if-nez p4, :cond_6

    .line 15
    rem-int p4, p3, p2

    rem-int/2addr p4, v1

    aget-char p4, v0, p4

    aput-char p4, p0, p2

    add-int/lit8 p2, p2, 0x1f

    goto :goto_4

    :cond_6
    sub-int p4, p3, p2

    sub-int/2addr p4, p1

    aget-char p4, v0, p4

    aput-char p4, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_7
    move-object v0, p0

    .line 16
    :goto_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ˏ(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {}, Lutil/a/y/cz/e;->ॱ()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v3, :cond_4

    sget v2, Lutil/a/y/cz/e$a;->ˊ:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/cz/e$a;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v3, :cond_2

    .line 2
    invoke-static {}, Lutil/a/y/cz/e;->ॱ()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    :try_start_0
    array-length v4, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_3

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    .line 4
    :cond_2
    invoke-static {}, Lutil/a/y/cz/e;->ॱ()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_3
    add-int/lit8 v1, v1, 0x1

    sget v2, Lutil/a/y/cz/e$a;->ˊ:I

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/cz/e$a;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x81

    const/4 v4, 0x7

    const/16 v5, 0x3f

    const-string v6, "\u0015\u0004\u0006\u0017\u0008\u0015\uffdd\uffec\u0011\u0019\u0004\u000f\u000c\u0007\uffc3\u0006\u000b\u0004\u0015\u0004\u0006\u0017\u0008\u0015\u0016\uffc3\t\u0012\u0018\u0011\u0007\uffc3\u000c\u0011\uffc3\u0017\u000b\u0008\uffc3\u000b\u0017\u0017\u0013\uffc3\u000b\u0008\u0004\u0007\u0008\u0015\uffc4\uffc3\uffec\u0011\u0019\u0004\u000f\u000c\u0007\uffc3\u0006\u000b\u0004"

    invoke-static {v0, v3, v4, v5, v6}, Lutil/a/y/cz/e$a;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lutil/a/y/cz/e;->ॱ()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    sget p1, Lutil/a/y/cz/e$a;->ˋ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/cz/e$a;->ˊ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method static synthetic ॱ(Lutil/a/y/cz/e$a;)Ljava/util/Map;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/cz/e$a;->ˊ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cz/e$a;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lutil/a/y/cz/e$a;->ॱ:Ljava/util/Map;

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cz/e$a;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method


# virtual methods
.method public ˏ()Lutil/a/y/cz/e;
    .locals 3

    .line 8
    new-instance v0, Lutil/a/y/cz/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lutil/a/y/cz/e;-><init>(Lutil/a/y/cz/e$a;Lutil/a/y/cz/e$4;)V

    sget v1, Lutil/a/y/cz/e$a;->ˊ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cz/e$a;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
