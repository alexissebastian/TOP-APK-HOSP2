.class Lutil/a/y/fo/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/fo/c;->ˎ(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˋ:I = 0x0

.field private static ˎ:I = 0x1


# instance fields
.field final synthetic ˏ:Lutil/a/y/fo/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lutil/a/y/fo/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/fo/c$5;->ˏ:Lutil/a/y/fo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/fo/c$5;->ˎ:I

    xor-int/lit8 v1, v0, 0x1f

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fo/c$5;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x4a

    if-eqz v1, :cond_0

    const/16 v1, 0x57

    goto :goto_0

    :cond_0
    const/16 v1, 0x4a

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/fo/c$5;->ˏ:Lutil/a/y/fo/c;

    invoke-static {v0}, Lutil/a/y/fo/c;->ॱ(Lutil/a/y/fo/c;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x4be

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/fo/c$5;->ˏ:Lutil/a/y/fo/c;

    invoke-static {v0}, Lutil/a/y/fo/c;->ॱ(Lutil/a/y/fo/c;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x82

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method
