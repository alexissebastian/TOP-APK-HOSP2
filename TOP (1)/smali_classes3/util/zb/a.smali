.class public final Lutil/zb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/zb/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lutil/zb/a$a;

    invoke-direct {v0}, Lutil/zb/a$a;-><init>()V

    sput-object v0, Lutil/zb/a;->a:Ljava/lang/Runnable;

    return-void
.end method
