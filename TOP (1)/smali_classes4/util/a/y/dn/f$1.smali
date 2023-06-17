.class Lutil/a/y/dn/f$1;
.super Lutil/a/y/dn/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/dn/f;->ॱ(Lutil/a/y/dh/j;Ljava/lang/reflect/Field;Ljava/lang/String;Lutil/a/y/dp/a;ZZ)Lutil/a/y/dn/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽ:Lutil/a/y/dn/f;

.field final ˊ:Lutil/a/y/dh/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/a/y/dh/v<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic ˋ:Lutil/a/y/dh/j;

.field final synthetic ˎ:Z

.field final synthetic ˏ:Lutil/a/y/dp/a;

.field final synthetic ॱ:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>(Lutil/a/y/dn/f;Ljava/lang/String;ZZLutil/a/y/dh/j;Lutil/a/y/dp/a;Ljava/lang/reflect/Field;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/dn/f$1;->ʽ:Lutil/a/y/dn/f;

    iput-object p5, p0, Lutil/a/y/dn/f$1;->ˋ:Lutil/a/y/dh/j;

    iput-object p6, p0, Lutil/a/y/dn/f$1;->ˏ:Lutil/a/y/dp/a;

    iput-object p7, p0, Lutil/a/y/dn/f$1;->ॱ:Ljava/lang/reflect/Field;

    iput-boolean p8, p0, Lutil/a/y/dn/f$1;->ˎ:Z

    invoke-direct {p0, p2, p3, p4}, Lutil/a/y/dn/f$c;-><init>(Ljava/lang/String;ZZ)V

    .line 2
    invoke-virtual {p5, p6}, Lutil/a/y/dh/j;->ˋ(Lutil/a/y/dp/a;)Lutil/a/y/dh/v;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/dn/f$1;->ˊ:Lutil/a/y/dh/v;

    return-void
.end method


# virtual methods
.method ˊ(Lutil/a/y/dl/e;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/a/y/dn/f$1;->ॱ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    new-instance v0, Lutil/a/y/dn/l;

    iget-object v1, p0, Lutil/a/y/dn/f$1;->ˋ:Lutil/a/y/dh/j;

    iget-object v2, p0, Lutil/a/y/dn/f$1;->ˊ:Lutil/a/y/dh/v;

    iget-object v3, p0, Lutil/a/y/dn/f$1;->ˏ:Lutil/a/y/dp/a;

    invoke-virtual {v3}, Lutil/a/y/dp/a;->ˎ()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lutil/a/y/dn/l;-><init>(Lutil/a/y/dh/j;Lutil/a/y/dh/v;Ljava/lang/reflect/Type;)V

    .line 3
    invoke-virtual {v0, p1, p2}, Lutil/a/y/dh/v;->ˊ(Lutil/a/y/dl/e;Ljava/lang/Object;)V

    return-void
.end method

.method ˋ(Lutil/a/y/dl/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/a/y/dn/f$1;->ˊ:Lutil/a/y/dh/v;

    invoke-virtual {v0, p1}, Lutil/a/y/dh/v;->ˋ(Lutil/a/y/dl/d;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lutil/a/y/dn/f$1;->ˎ:Z

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/a/y/dn/f$1;->ॱ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
