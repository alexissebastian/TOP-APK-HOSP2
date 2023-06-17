.class public final synthetic Lbr/com/autopass/top/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final synthetic k0:Lbr/com/autopass/top/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lbr/com/autopass/top/b;

    invoke-direct {v0}, Lbr/com/autopass/top/b;-><init>()V

    sput-object v0, Lbr/com/autopass/top/b;->k0:Lbr/com/autopass/top/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lbr/com/autopass/top/MainApplication;->e(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
