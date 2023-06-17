.class Lutil/a/y/am/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/oob/message/OobSendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/am/i;->ˋ(Ljava/lang/Exception;Lutil/a/y/cz/c$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˏ:I = 0x0

.field private static ॱ:I = 0x1


# instance fields
.field final synthetic ˎ:Lutil/a/y/am/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lutil/a/y/am/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/am/i$3;->ˎ:Lutil/a/y/am/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSendMessageResult(Lcom/gemalto/idp/mobile/oob/OobMessageResponse;)V
    .locals 2

    sget p1, Lutil/a/y/am/i$3;->ˏ:I

    and-int/lit8 v0, p1, 0x3b

    not-int v1, v0

    or-int/lit8 p1, p1, 0x3b

    and-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/am/i$3;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method
