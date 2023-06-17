.class interface abstract Lutil/a/y/cl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/Library;


# static fields
.field public static final ˋ:Lutil/a/y/cl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lutil/a/y/cl/c;

    const-string v1, "idp-shared"

    invoke-static {v1, v0}, Lcom/sun/jna/Native;->loadLibrary(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/cl/c;

    sput-object v0, Lutil/a/y/cl/c;->ˋ:Lutil/a/y/cl/c;

    return-void
.end method


# virtual methods
.method public abstract _NfP6z1DeA5cubBAidiF4FjmbLBogpJYHQ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
.end method
