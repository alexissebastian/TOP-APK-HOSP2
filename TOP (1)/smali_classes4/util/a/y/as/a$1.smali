.class Lutil/a/y/as/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/cx/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/as/a;->ˋ(Lcom/gemalto/idp/mobile/oob/notification/OobClearNotificationProfileCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ˊ:I

.field private static ॱ:I


# instance fields
.field final synthetic ˋ:Lcom/gemalto/idp/mobile/oob/notification/OobClearNotificationProfileCallback;

.field final synthetic ˏ:Lutil/a/y/as/a;


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/as/a$1;->$$a:[B

    const/16 v0, 0x79

    sput v0, Lutil/a/y/as/a$1;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x45t
        -0x3t
        -0x14t
        0x5at
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

.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lutil/a/y/as/a$1;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x8

    mul-int/lit8 p1, p1, 0x9

    rsub-int/lit8 p1, p1, 0xd

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x67

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x9

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/as/a$1;->$$a()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/as/a$1;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/as/a$1;->ˊ:I

    return-void
.end method

.method constructor <init>(Lutil/a/y/as/a;Lcom/gemalto/idp/mobile/oob/notification/OobClearNotificationProfileCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/as/a$1;->ˏ:Lutil/a/y/as/a;

    iput-object p2, p0, Lutil/a/y/as/a$1;->ˋ:Lcom/gemalto/idp/mobile/oob/notification/OobClearNotificationProfileCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ(Lutil/a/y/cz/c$c;)V
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/ak/g;

    invoke-direct {v0, p1}, Lutil/a/y/ak/g;-><init>(Lutil/a/y/cz/c$c;)V

    .line 2
    iget-object p1, p0, Lutil/a/y/as/a$1;->ˏ:Lutil/a/y/as/a;

    iget-object v1, p0, Lutil/a/y/as/a$1;->ˋ:Lcom/gemalto/idp/mobile/oob/notification/OobClearNotificationProfileCallback;

    invoke-static {p1, v1, v0}, Lutil/a/y/as/a;->ˊ(Lutil/a/y/as/a;Lcom/gemalto/idp/mobile/oob/notification/OobClearNotificationProfileCallback;Lutil/a/y/ak/g;)V

    sget p1, Lutil/a/y/as/a$1;->ॱ:I

    const/16 v0, 0x3d

    xor-int/lit8 v1, p1, 0x3d

    and-int/lit8 v2, p1, 0x3d

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, p1, -0x3e

    not-int p1, p1

    and-int/2addr p1, v0

    or-int/2addr p1, v2

    neg-int p1, p1

    or-int v0, v1, p1

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p1, v1

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/as/a$1;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x50

    if-nez v0, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_0
    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˏ(Lutil/a/y/da/d;)V
    .locals 8

    .line 3
    new-instance v0, Lutil/a/y/ak/g;

    new-instance v1, Lcom/gemalto/idp/mobile/oob/OobException;

    :try_start_0
    const-class v2, Lutil/a/y/da/d;

    const/4 v3, 0x0

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v5, v4

    invoke-static {v3, v4, v5}, Lutil/a/y/as/a$1;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-class v4, Lutil/a/y/da/d;

    add-int/lit8 v6, v3, 0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    invoke-static {v3, v6, v7}, Lutil/a/y/as/a$1;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {v1, v2, p1}, Lcom/gemalto/idp/mobile/oob/OobException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lutil/a/y/ak/g;-><init>(Lcom/gemalto/idp/mobile/oob/OobException;)V

    .line 4
    iget-object p1, p0, Lutil/a/y/as/a$1;->ˏ:Lutil/a/y/as/a;

    iget-object v1, p0, Lutil/a/y/as/a$1;->ˋ:Lcom/gemalto/idp/mobile/oob/notification/OobClearNotificationProfileCallback;

    invoke-static {p1, v1, v0}, Lutil/a/y/as/a;->ˊ(Lutil/a/y/as/a;Lcom/gemalto/idp/mobile/oob/notification/OobClearNotificationProfileCallback;Lutil/a/y/ak/g;)V

    sget p1, Lutil/a/y/as/a$1;->ॱ:I

    xor-int/lit8 v0, p1, 0x5f

    and-int/lit8 p1, p1, 0x5f

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    neg-int v0, v0

    xor-int v1, p1, v0

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/as/a$1;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    .line 5
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
