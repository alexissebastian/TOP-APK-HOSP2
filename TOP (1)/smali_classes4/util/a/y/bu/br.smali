.class interface abstract Lutil/a/y/bu/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/Library;


# static fields
.field public static final ˊ:Lutil/a/y/bu/br;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lutil/a/y/bu/br;

    const-string v1, "idp-shared"

    invoke-static {v1, v0}, Lcom/sun/jna/Native;->loadLibrary(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/bu/br;

    sput-object v0, Lutil/a/y/bu/br;->ˊ:Lutil/a/y/bu/br;

    return-void
.end method


# virtual methods
.method public abstract _7zVZrrdH5sdDsH6xq9H1BbTncXPQDz6ktfnGJZhffTdw(Ljava/lang/Object;)I
.end method
