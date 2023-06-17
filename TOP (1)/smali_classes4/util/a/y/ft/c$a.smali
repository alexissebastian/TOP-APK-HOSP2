.class Lutil/a/y/ft/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/ft/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field private static ʻ:I = 0x1

.field private static ˊॱ:I


# instance fields
.field final synthetic ʼ:Lutil/a/y/ft/c;

.field public ʽ:Ljava/lang/String;
    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "userId"
    .end annotation
.end field

.field public ˊ:Ljava/lang/String;
    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "registrationCode"
    .end annotation
.end field

.field public ˋ:Ljava/lang/String;
    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "domain"
    .end annotation
.end field

.field public ˎ:Ljava/lang/String;
    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "otp"
    .end annotation
.end field

.field public ˏ:J
    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "utcTimestamp"
    .end annotation
.end field

.field public ॱ:Ljava/lang/String;
    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "clientId"
    .end annotation
.end field

.field public ᐝ:Ljava/lang/String;
    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "authToken"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lutil/a/y/ft/c;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/ft/c$a;->ʼ:Lutil/a/y/ft/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lutil/a/y/ft/c$a;->ˏ:J

    .line 3
    iput-object p4, p0, Lutil/a/y/ft/c$a;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˊ([B)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lutil/a/y/ft/c$a;->ʽ:Ljava/lang/String;

    sget p1, Lutil/a/y/ft/c$a;->ʻ:I

    or-int/lit8 v0, p1, 0x4d

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    xor-int/lit8 p1, p1, 0x4d

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ft/c$a;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public ˋ([B)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lutil/a/y/ft/c$a;->ˊ:Ljava/lang/String;

    sget p1, Lutil/a/y/ft/c$a;->ˊॱ:I

    add-int/lit8 p1, p1, 0x64

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ft/c$a;->ʻ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const/16 p1, 0xe

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˎ([B)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lutil/a/y/ft/c$a;->ᐝ:Ljava/lang/String;

    sget p1, Lutil/a/y/ft/c$a;->ˊॱ:I

    or-int/lit8 v0, p1, 0x31

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x31

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ft/c$a;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public ˏ([B)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lutil/a/y/ft/c$a;->ॱ:Ljava/lang/String;

    sget p1, Lutil/a/y/ft/c$a;->ʻ:I

    add-int/lit8 p1, p1, 0x1e

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ft/c$a;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public ॱ([B)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lutil/a/y/ft/c$a;->ˎ:Ljava/lang/String;

    sget p1, Lutil/a/y/ft/c$a;->ˊॱ:I

    and-int/lit8 v0, p1, 0x33

    or-int/lit8 p1, p1, 0x33

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ft/c$a;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
