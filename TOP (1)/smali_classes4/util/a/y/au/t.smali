.class interface abstract Lutil/a/y/au/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/Library;


# static fields
.field public static final ˎ:Lutil/a/y/au/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lutil/a/y/au/t;

    const-string v1, "idp-shared"

    invoke-static {v1, v0}, Lcom/sun/jna/Native;->loadLibrary(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/au/t;

    sput-object v0, Lutil/a/y/au/t;->ˎ:Lutil/a/y/au/t;

    return-void
.end method


# virtual methods
.method public abstract _L2XZBjoHbnyuzwb5gHSd3PVTjcCFPkRSC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
.end method
