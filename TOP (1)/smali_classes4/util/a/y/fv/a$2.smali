.class Lutil/a/y/fv/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/fv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˊ:I = 0x1

.field private static ˏ:I


# instance fields
.field final synthetic ˎ:Lutil/a/y/fv/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lutil/a/y/fv/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/fv/a$2;->ˎ:Lutil/a/y/fv/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    sget p1, Lutil/a/y/fv/a$2;->ˊ:I

    xor-int/lit8 p2, p1, 0x33

    and-int/lit8 p1, p1, 0x33

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/fv/a$2;->ˏ:I

    rem-int/lit8 p2, p2, 0x2

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    sget p1, Lutil/a/y/fv/a$2;->ˏ:I

    and-int/lit8 p2, p1, 0x2f

    or-int/lit8 p1, p1, 0x2f

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/fv/a$2;->ˊ:I

    rem-int/lit8 p2, p2, 0x2

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fv/a$2;->ˊ:I

    xor-int/lit8 v1, v0, 0x49

    const/16 v2, 0x49

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fv/a$2;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x3e

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x3e

    :goto_0
    if-eq v2, v0, :cond_1

    const/16 v0, 0x11

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
