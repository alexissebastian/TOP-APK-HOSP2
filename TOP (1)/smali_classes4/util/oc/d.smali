.class public final Lutil/oc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lutil/nc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lutil/oc/b;

    invoke-direct {v0}, Lutil/oc/b;-><init>()V

    sput-object v0, Lutil/oc/d;->a:Lutil/nc/b;

    return-void
.end method

.method public static a()Lutil/nc/b;
    .locals 1

    .line 1
    sget-object v0, Lutil/oc/d;->a:Lutil/nc/b;

    return-object v0
.end method
