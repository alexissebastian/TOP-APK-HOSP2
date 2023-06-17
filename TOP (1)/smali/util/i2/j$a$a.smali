.class Lutil/i2/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/l2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/i2/j$a;->b(Lutil/i2/m;Ljava/lang/String;Ljava/lang/String;)Lutil/l2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lutil/i2/j$a;Lutil/i2/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, Lutil/i2/j$a$a;->a:Ljava/lang/String;

    iput-object p5, p0, Lutil/i2/j$a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lutil/i2/j$a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lutil/i2/j$a$a;->b:Ljava/lang/String;

    return-object v0
.end method
