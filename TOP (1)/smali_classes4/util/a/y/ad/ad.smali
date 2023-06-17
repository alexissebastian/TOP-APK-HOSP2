.class interface abstract Lutil/a/y/ad/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/Library;


# static fields
.field public static final ˎ:Lutil/a/y/ad/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lutil/a/y/ad/ad;

    const-string v1, "idp-shared"

    invoke-static {v1, v0}, Lcom/sun/jna/Native;->loadLibrary(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/ad/ad;

    sput-object v0, Lutil/a/y/ad/ad;->ˎ:Lutil/a/y/ad/ad;

    return-void
.end method


# virtual methods
.method public abstract _EZ5JYyNfngVo33b1e2xiytu7n2MiJqS2n(Ljava/lang/Object;)I
.end method
