.class public final synthetic Lcom/pefisasecuritysdk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/xb/c;


# static fields
.field public static final synthetic k0:Lcom/pefisasecuritysdk/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pefisasecuritysdk/f;

    invoke-direct {v0}, Lcom/pefisasecuritysdk/f;-><init>()V

    sput-object v0, Lcom/pefisasecuritysdk/f;->k0:Lcom/pefisasecuritysdk/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
