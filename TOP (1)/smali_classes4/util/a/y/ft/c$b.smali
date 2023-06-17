.class Lutil/a/y/ft/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/ft/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# static fields
.field private static ˋॱ:I = 0x0

.field private static ॱˋ:I = 0x1


# instance fields
.field public ʻ:Ljava/lang/String;
    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "messageId"
    .end annotation
.end field

.field public ʼ:Ljava/lang/String;
    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "contentType"
    .end annotation
.end field

.field public ʽ:Lutil/a/y/ft/c$e;
    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "clientData"
    .end annotation
.end field

.field public ˊ:Ljava/lang/String;
    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "platform"
    .end annotation
.end field

.field public ˊॱ:Ljava/lang/String;
    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "userAlias"
    .end annotation
.end field

.field public ˋ:Ljava/lang/String;
    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "content"
    .end annotation
.end field

.field public ˎ:Lutil/a/y/dh/f;
    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "notificationProfiles"
    .end annotation
.end field

.field public ˏ:Ljava/lang/String;
    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "applicationId"
    .end annotation
.end field

.field private ͺ:I
    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "responseDelaySeconds"
    .end annotation
.end field

.field public ॱ:Ljava/lang/String;
    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "providerId"
    .end annotation
.end field

.field final synthetic ᐝ:Lutil/a/y/ft/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lutil/a/y/ft/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lutil/a/y/ft/c$b;->ᐝ:Lutil/a/y/ft/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lutil/a/y/ft/c$b;->ͺ:I

    .line 3
    new-instance v0, Lutil/a/y/ft/c$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lutil/a/y/ft/c$e;-><init>(Lutil/a/y/ft/c;Lutil/a/y/ft/c$3;)V

    iput-object v0, p0, Lutil/a/y/ft/c$b;->ʽ:Lutil/a/y/ft/c$e;

    return-void
.end method

.method synthetic constructor <init>(Lutil/a/y/ft/c;Lutil/a/y/ft/c$3;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lutil/a/y/ft/c$b;-><init>(Lutil/a/y/ft/c;)V

    return-void
.end method

.method static synthetic ˋ(Lutil/a/y/ft/c$b;I)I
    .locals 2

    .line 1
    sget v0, Lutil/a/y/ft/c$b;->ॱˋ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ft/c$b;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    iput p1, p0, Lutil/a/y/ft/c$b;->ͺ:I

    or-int/lit8 p0, v1, 0x1f

    shl-int/lit8 p0, p0, 0x1

    xor-int/lit8 v0, v1, 0x1f

    sub-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/ft/c$b;->ॱˋ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x50

    if-nez p0, :cond_0

    const/16 p0, 0x50

    goto :goto_0

    :cond_0
    const/16 p0, 0x11

    :goto_0
    if-eq p0, v0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic ˏ(Lutil/a/y/ft/c$b;)I
    .locals 2

    .line 1
    sget v0, Lutil/a/y/ft/c$b;->ॱˋ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ft/c$b;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget p0, p0, Lutil/a/y/ft/c$b;->ͺ:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return p0
.end method
