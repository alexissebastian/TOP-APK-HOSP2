.class interface abstract Lutil/a/y/h/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/Library;


# static fields
.field public static final ˏ:Lutil/a/y/h/am;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lutil/a/y/h/am;

    const-string v1, "idp-shared"

    invoke-static {v1, v0}, Lcom/sun/jna/Native;->loadLibrary(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/h/am;

    sput-object v0, Lutil/a/y/h/am;->ˏ:Lutil/a/y/h/am;

    return-void
.end method


# virtual methods
.method public abstract _LxszSeRZ2Ex3wW4X3CcYHiaQTbjcb3QK4(Ljava/lang/Object;)I
.end method
