.class public final synthetic Lutil/f1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/c2/c$b;


# instance fields
.field public final synthetic a:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutil/f1/r;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lutil/f1/r;->a:Ljava/io/File;

    invoke-static {v0}, Lutil/f1/t;->W(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method