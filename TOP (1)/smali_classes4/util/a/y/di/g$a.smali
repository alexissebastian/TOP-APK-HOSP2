.class final Lutil/a/y/di/g$a;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/di/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/di/g$a$b;
    }
.end annotation


# instance fields
.field private final ˊ:Lutil/a/y/di/g$a$b;

.field private final ॱ:Ljava/lang/Appendable;


# direct methods
.method private constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 3
    new-instance v0, Lutil/a/y/di/g$a$b;

    invoke-direct {v0}, Lutil/a/y/di/g$a$b;-><init>()V

    iput-object v0, p0, Lutil/a/y/di/g$a;->ˊ:Lutil/a/y/di/g$a$b;

    .line 4
    iput-object p1, p0, Lutil/a/y/di/g$a;->ॱ:Ljava/lang/Appendable;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Appendable;Lutil/a/y/di/g$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/a/y/di/g$a;-><init>(Ljava/lang/Appendable;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lutil/a/y/di/g$a;->ॱ:Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public write([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/a/y/di/g$a;->ˊ:Lutil/a/y/di/g$a$b;

    iput-object p1, v0, Lutil/a/y/di/g$a$b;->ॱ:[C

    .line 2
    iget-object p1, p0, Lutil/a/y/di/g$a;->ॱ:Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {p1, v0, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method
