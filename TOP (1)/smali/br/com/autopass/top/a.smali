.class public final synthetic Lbr/com/autopass/top/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final synthetic k0:Lbr/com/autopass/top/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lbr/com/autopass/top/a;

    invoke-direct {v0}, Lbr/com/autopass/top/a;-><init>()V

    sput-object v0, Lbr/com/autopass/top/a;->k0:Lbr/com/autopass/top/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbr/com/autopass/top/MainApplication;->d()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
