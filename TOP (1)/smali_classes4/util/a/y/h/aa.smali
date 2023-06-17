.class interface abstract Lutil/a/y/h/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/Library;


# static fields
.field public static final ˋ:Lutil/a/y/h/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lutil/a/y/h/aa;

    const-string v1, "idp-shared"

    invoke-static {v1, v0}, Lcom/sun/jna/Native;->loadLibrary(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/h/aa;

    sput-object v0, Lutil/a/y/h/aa;->ˋ:Lutil/a/y/h/aa;

    return-void
.end method


# virtual methods
.method public abstract _D77kJfwkbn5UJDdtnZxnBCnmPSud6pvzkiw8p5Y8Hv6E(Ljava/lang/Object;Ljava/lang/Object;)I
.end method
