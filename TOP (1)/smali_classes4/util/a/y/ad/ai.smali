.class interface abstract Lutil/a/y/ad/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/Library;


# static fields
.field public static final ˎ:Lutil/a/y/ad/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lutil/a/y/ad/ai;

    const-string v1, "idp-shared"

    invoke-static {v1, v0}, Lcom/sun/jna/Native;->loadLibrary(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/ad/ai;

    sput-object v0, Lutil/a/y/ad/ai;->ˎ:Lutil/a/y/ad/ai;

    return-void
.end method


# virtual methods
.method public abstract _Cd3cjfaT4UqfGMFvsHVFx3p87PonJjQVL(Ljava/lang/Object;Ljava/lang/Object;)I
.end method