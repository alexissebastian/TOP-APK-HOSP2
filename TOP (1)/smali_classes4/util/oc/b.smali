.class public Lutil/oc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/nc/b;


# static fields
.field private static final a:Lutil/vc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lutil/oc/b;

    invoke-static {v0}, Lutil/vc/c;->i(Ljava/lang/Class;)Lutil/vc/b;

    move-result-object v0

    sput-object v0, Lutil/oc/b;->a:Lutil/vc/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lutil/nc/b$a;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lutil/oc/b;->a:Lutil/vc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An uncaught exception occurred in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lutil/vc/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
