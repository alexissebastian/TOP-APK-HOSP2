.class interface abstract Lutil/a/y/bu/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/Library;


# static fields
.field public static final ˏ:Lutil/a/y/bu/by;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lutil/a/y/bu/by;

    const-string v1, "idp-shared"

    invoke-static {v1, v0}, Lcom/sun/jna/Native;->loadLibrary(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/bu/by;

    sput-object v0, Lutil/a/y/bu/by;->ˏ:Lutil/a/y/bu/by;

    return-void
.end method


# virtual methods
.method public abstract _BCa6c5bEgPt8FaA93VAuS5QHGmxP1iuvw(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
.end method
