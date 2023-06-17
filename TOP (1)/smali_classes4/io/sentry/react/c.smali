.class public final synthetic Lio/sentry/react/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ScopeCallback;


# static fields
.field public static final synthetic a:Lio/sentry/react/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/react/c;

    invoke-direct {v0}, Lio/sentry/react/c;-><init>()V

    sput-object v0, Lio/sentry/react/c;->a:Lio/sentry/react/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lio/sentry/Scope;)V
    .locals 0

    invoke-static {p1}, Lio/sentry/react/RNSentryModule;->b(Lio/sentry/Scope;)V

    return-void
.end method
