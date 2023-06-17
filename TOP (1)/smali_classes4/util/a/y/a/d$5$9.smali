.class Lutil/a/y/a/d$5$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/a/d$5;->onAuthenticationHelp(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˊ:I = 0x0

.field private static ˎ:I = 0x1


# instance fields
.field final synthetic ˋ:Ljava/lang/CharSequence;

.field final synthetic ˏ:Lutil/a/y/a/d$5;

.field final synthetic ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lutil/a/y/a/d$5;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/a/d$5$9;->ˏ:Lutil/a/y/a/d$5;

    iput p2, p0, Lutil/a/y/a/d$5$9;->ॱ:I

    iput-object p3, p0, Lutil/a/y/a/d$5$9;->ˋ:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/a/d$5$9;->ˊ:I

    xor-int/lit8 v1, v0, 0x31

    and-int/lit8 v2, v0, 0x31

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x32

    not-int v0, v0

    and-int/lit8 v0, v0, 0x31

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/a/d$5$9;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lutil/a/y/a/d$5$9;->ˏ:Lutil/a/y/a/d$5;

    iget-object v0, v0, Lutil/a/y/a/d$5;->ˎ:Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthenticationCallbacks;

    iget v1, p0, Lutil/a/y/a/d$5$9;->ॱ:I

    iget-object v2, p0, Lutil/a/y/a/d$5$9;->ˋ:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2}, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthenticationCallbacks;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    sget v0, Lutil/a/y/a/d$5$9;->ˊ:I

    xor-int/lit8 v1, v0, 0x22

    and-int/lit8 v0, v0, 0x22

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/a/d$5$9;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method
