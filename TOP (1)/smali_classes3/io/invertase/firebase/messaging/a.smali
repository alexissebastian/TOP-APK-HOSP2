.class public final synthetic Lio/invertase/firebase/messaging/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic k0:Lio/invertase/firebase/messaging/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/invertase/firebase/messaging/a;

    invoke-direct {v0}, Lio/invertase/firebase/messaging/a;-><init>()V

    sput-object v0, Lio/invertase/firebase/messaging/a;->k0:Lio/invertase/firebase/messaging/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method