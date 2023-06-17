.class public Lutil/xc/b;
.super Lutil/xc/a;
.source "SourceFile"


# static fields
.field public static final k0:Lutil/xc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lutil/xc/b;

    invoke-direct {v0}, Lutil/xc/b;-><init>()V

    sput-object v0, Lutil/xc/b;->k0:Lutil/xc/b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/xc/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "NOP"

    return-object v0
.end method
