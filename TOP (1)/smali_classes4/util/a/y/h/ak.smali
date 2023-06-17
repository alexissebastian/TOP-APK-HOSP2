.class interface abstract Lutil/a/y/h/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/Library;


# static fields
.field public static final ˏ:Lutil/a/y/h/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lutil/a/y/h/ak;

    const-string v1, "idp-shared"

    invoke-static {v1, v0}, Lcom/sun/jna/Native;->loadLibrary(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/h/ak;

    sput-object v0, Lutil/a/y/h/ak;->ˏ:Lutil/a/y/h/ak;

    return-void
.end method


# virtual methods
.method public abstract _7n9w1VQQ9t1sFpBUPoUvQ9(Ljava/lang/Object;Ljava/lang/Object;)I
.end method
