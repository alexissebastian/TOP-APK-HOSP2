.class Lutil/a/y/as/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/cx/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/as/a;->ˎ(Ljava/util/List;Lcom/gemalto/idp/mobile/oob/notification/OobSetNotificationProfileCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ˋ:I

.field private static ॱ:I


# instance fields
.field final synthetic ˎ:Lcom/gemalto/idp/mobile/oob/notification/OobSetNotificationProfileCallback;

.field final synthetic ˏ:Lutil/a/y/as/a;


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/as/a$4;->$$a:[B

    const/16 v0, 0x9f

    sput v0, Lutil/a/y/as/a$4;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x6ft
        0x5ct
        0x7ft
        0x77t
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

.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x67

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0xa

    sget-object v0, Lutil/a/y/as/a$4;->$$a:[B

    mul-int/lit8 p1, p1, 0x9

    rsub-int/lit8 p1, p1, 0xd

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

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

    move p0, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p0, 0x1

    add-int/lit8 p0, p2, -0x9

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/as/a$4;->$$a()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/as/a$4;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/as/a$4;->ˋ:I

    return-void
.end method

.method constructor <init>(Lutil/a/y/as/a;Lcom/gemalto/idp/mobile/oob/notification/OobSetNotificationProfileCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/as/a$4;->ˏ:Lutil/a/y/as/a;

    iput-object p2, p0, Lutil/a/y/as/a$4;->ˎ:Lcom/gemalto/idp/mobile/oob/notification/OobSetNotificationProfileCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ(Lutil/a/y/cz/c$c;)V
    .locals 2

    .line 1
    new-instance v0, Lutil/a/y/ak/g;

    invoke-direct {v0, p1}, Lutil/a/y/ak/g;-><init>(Lutil/a/y/cz/c$c;)V

    .line 2
    iget-object p1, p0, Lutil/a/y/as/a$4;->ˏ:Lutil/a/y/as/a;

    iget-object v1, p0, Lutil/a/y/as/a$4;->ˎ:Lcom/gemalto/idp/mobile/oob/notification/OobSetNotificationProfileCallback;

    invoke-static {p1, v1, v0}, Lutil/a/y/as/a;->ˏ(Lutil/a/y/as/a;Lcom/gemalto/idp/mobile/oob/notification/OobSetNotificationProfileCallback;Lutil/a/y/ak/g;)V

    sget p1, Lutil/a/y/as/a$4;->ॱ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/as/a$4;->ˋ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
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

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lutil/a/y/as/a$4;->$$c(SII)Ljava/lang/String;

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

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lutil/a/y/as/a$4;->$$c(SII)Ljava/lang/String;

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
    iget-object p1, p0, Lutil/a/y/as/a$4;->ˏ:Lutil/a/y/as/a;

    iget-object v1, p0, Lutil/a/y/as/a$4;->ˎ:Lcom/gemalto/idp/mobile/oob/notification/OobSetNotificationProfileCallback;

    invoke-static {p1, v1, v0}, Lutil/a/y/as/a;->ˏ(Lutil/a/y/as/a;Lcom/gemalto/idp/mobile/oob/notification/OobSetNotificationProfileCallback;Lutil/a/y/ak/g;)V

    sget p1, Lutil/a/y/as/a$4;->ˋ:I

    add-int/lit8 p1, p1, 0x56

    xor-int/lit8 v0, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/as/a$4;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

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
