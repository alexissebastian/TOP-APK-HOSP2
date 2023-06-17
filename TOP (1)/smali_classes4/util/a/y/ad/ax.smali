.class interface abstract Lutil/a/y/ad/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/Library;


# static fields
.field public static final ˋ:Lutil/a/y/ad/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lutil/a/y/ad/ax;

    const-string v1, "idp-shared"

    invoke-static {v1, v0}, Lcom/sun/jna/Native;->loadLibrary(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/ad/ax;

    sput-object v0, Lutil/a/y/ad/ax;->ˋ:Lutil/a/y/ad/ax;

    return-void
.end method


# virtual methods
.method public abstract _LMxJwxXzd215Sx4oawjunYxyiQd4NGuZB(Ljava/lang/Object;Ljava/lang/Object;)I
.end method
