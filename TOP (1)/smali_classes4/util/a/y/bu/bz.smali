.class interface abstract Lutil/a/y/bu/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/Library;


# static fields
.field public static final ˎ:Lutil/a/y/bu/bz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lutil/a/y/bu/bz;

    const-string v1, "idp-shared"

    invoke-static {v1, v0}, Lcom/sun/jna/Native;->loadLibrary(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/bu/bz;

    sput-object v0, Lutil/a/y/bu/bz;->ˎ:Lutil/a/y/bu/bz;

    return-void
.end method


# virtual methods
.method public abstract _Gss9mxWU1kt9xrB3TEiXPi8GQcwnTEw4K(Ljava/lang/Object;Ljava/lang/Object;)I
.end method
