.class interface abstract Lutil/a/y/ad/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/Library;


# static fields
.field public static final ॱ:Lutil/a/y/ad/au;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lutil/a/y/ad/au;

    const-string v1, "idp-shared"

    invoke-static {v1, v0}, Lcom/sun/jna/Native;->loadLibrary(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/ad/au;

    sput-object v0, Lutil/a/y/ad/au;->ॱ:Lutil/a/y/ad/au;

    return-void
.end method


# virtual methods
.method public abstract _aRFCeqe7D7P23zB9P7NMXdtc45e9oadu7u1p4noHtag(Ljava/lang/Object;)I
.end method
