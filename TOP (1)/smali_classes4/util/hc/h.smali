.class public Lutil/hc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/hc/h$a;
    }
.end annotation


# static fields
.field public static final a:Lutil/hc/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lutil/hc/h$a;

    invoke-direct {v0}, Lutil/hc/h$a;-><init>()V

    sput-object v0, Lutil/hc/h;->a:Lutil/hc/h$a;

    return-void
.end method
