.class Lutil/a/y/ft/c$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/ft/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic ˋ:Lutil/a/y/ft/c;

.field public ˏ:Ljava/lang/String;
    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "osVersion"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lutil/a/y/ft/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/ft/c$e;->ˋ:Lutil/a/y/ft/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object p1, p0, Lutil/a/y/ft/c$e;->ˏ:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lutil/a/y/ft/c;Lutil/a/y/ft/c$3;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lutil/a/y/ft/c$e;-><init>(Lutil/a/y/ft/c;)V

    return-void
.end method
