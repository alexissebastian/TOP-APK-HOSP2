.class interface abstract Lutil/a/y/ad/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/Library;


# static fields
.field public static final ॱ:Lutil/a/y/ad/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lutil/a/y/ad/y;

    const-string v1, "idp-shared"

    invoke-static {v1, v0}, Lcom/sun/jna/Native;->loadLibrary(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/ad/y;

    sput-object v0, Lutil/a/y/ad/y;->ॱ:Lutil/a/y/ad/y;

    return-void
.end method


# virtual methods
.method public abstract _HF1HwTJrrzYFhe5wvwES9egR2CeSoPfjt(Ljava/lang/Object;Ljava/lang/Object;)I
.end method
