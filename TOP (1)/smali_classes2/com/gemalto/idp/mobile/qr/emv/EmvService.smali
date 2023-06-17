.class public abstract Lcom/gemalto/idp/mobile/qr/emv/EmvService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:I = 0x1

.field private static ˋ:I

.field private static ˎ:Lcom/gemalto/idp/mobile/qr/emv/EmvService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    xor-int/lit8 v0, v0, 0x5

    const/4 v1, 0x1

    and-int/lit8 v2, v1, 0x5

    shl-int/2addr v2, v1

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    .line 1
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/gemalto/idp/mobile/qr/emv/EmvService;->ˋ:I

    rem-int/lit8 v3, v3, 0x2

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createService(Lcom/gemalto/idp/mobile/qr/emv/EmvModule;)Lcom/gemalto/idp/mobile/qr/emv/EmvService;
    .locals 3
    .param p0    # Lcom/gemalto/idp/mobile/qr/emv/EmvModule;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/gemalto/idp/mobile/qr/emv/EmvService;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2
    invoke-static {v1}, Lutil/a/y/cp/b;->ˊ([Ljava/lang/Object;)V

    .line 3
    sget-object p0, Lcom/gemalto/idp/mobile/qr/emv/EmvService;->ˎ:Lcom/gemalto/idp/mobile/qr/emv/EmvService;

    if-nez p0, :cond_0

    .line 4
    new-instance p0, Lutil/a/y/ch/d;

    invoke-direct {p0}, Lutil/a/y/ch/d;-><init>()V

    .line 5
    new-instance v1, Lutil/a/y/ch/b;

    invoke-direct {v1, p0}, Lutil/a/y/ch/b;-><init>(Lutil/a/y/ch/d;)V

    sput-object v1, Lcom/gemalto/idp/mobile/qr/emv/EmvService;->ˎ:Lcom/gemalto/idp/mobile/qr/emv/EmvService;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object p0, Lcom/gemalto/idp/mobile/qr/emv/EmvService;->ˎ:Lcom/gemalto/idp/mobile/qr/emv/EmvService;

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract createFactory()Lcom/gemalto/idp/mobile/qr/emv/EmvFactory;
.end method
