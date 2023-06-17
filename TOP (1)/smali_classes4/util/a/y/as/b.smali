.class public final Lutil/a/y/as/b;
.super Lutil/a/y/ak/g;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfilesResponse;


# static fields
.field private static ʻ:I

.field public static final ˊ:[B

.field public static final ˏ:I

.field private static ᐝ:I


# instance fields
.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/as/b;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/as/b;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/as/b;->ᐝ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 7

    .line 4
    new-instance v0, Lcom/gemalto/idp/mobile/oob/OobException;

    :try_start_0
    const-class v1, Ljava/lang/Exception;

    sget-object v2, Lutil/a/y/as/b;->ˊ:[B

    const/4 v3, 0x2

    aget-byte v4, v2, v3

    int-to-byte v4, v4

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    aget-byte v6, v2, v3

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lutil/a/y/as/b;->ˏ(SSB)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-class v4, Ljava/lang/Exception;

    aget-byte v6, v2, v3

    add-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v3, v2

    invoke-static {v6, v2, v3}, Lutil/a/y/as/b;->ˏ(SSB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {v0, v1, p1}, Lcom/gemalto/idp/mobile/oob/OobException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lutil/a/y/ak/g;-><init>(Lcom/gemalto/idp/mobile/oob/OobException;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lutil/a/y/as/b;->ˋ:Ljava/util/List;

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
.end method

.method public constructor <init>(Lutil/a/y/cz/c$e;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/a/y/cz/c$e;",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p3}, Lutil/a/y/ak/g;-><init>(Lutil/a/y/cz/c$c;Lcom/gemalto/idp/mobile/oob/OobException;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lutil/a/y/as/b;->ˋ:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p2, p0, Lutil/a/y/as/b;->ˋ:Ljava/util/List;

    :goto_0
    return-void
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/as/b;->ˊ:[B

    const/16 v0, 0x9e

    sput v0, Lutil/a/y/as/b;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x46t
        -0x55t
        0x0t
        0x0t
        -0x7t
        -0x18t
        0x1et
        -0x21t
        -0x17t
        -0x9t
        0x9t
        -0xft
        -0x7t
        -0x7t
        -0x18t
        0x28t
        -0x27t
        -0x1dt
        -0x7t
        0x5t
    .end array-data
.end method

.method private static ˏ(SSB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0xa

    sget-object v0, Lutil/a/y/as/b;->ˊ:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x67

    mul-int/lit8 p0, p0, 0x9

    rsub-int/lit8 p0, p0, 0xc

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    const/4 v4, 0x0

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x9

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method


# virtual methods
.method public getNotificationProfiles()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/as/b;->ᐝ:I

    and-int/lit8 v1, v0, 0x15

    or-int/lit8 v2, v0, 0x15

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/as/b;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/as/b;->ˋ:Ljava/util/List;

    xor-int/lit8 v2, v0, 0x4b

    and-int/lit8 v3, v0, 0x4b

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v0, v0, 0x4b

    and-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v2, v0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/as/b;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v1
.end method
