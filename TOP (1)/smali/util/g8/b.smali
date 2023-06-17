.class public Lutil/g8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/f8/b;


# instance fields
.field private final a:Lutil/f8/i;

.field private final b:Lutil/f8/g;


# direct methods
.method public constructor <init>(Lutil/f8/i;Lutil/f8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/g8/b;->a:Lutil/f8/i;

    .line 3
    iput-object p2, p0, Lutil/g8/b;->b:Lutil/f8/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lutil/g8/b;->a:Lutil/f8/i;

    invoke-virtual {p1, p2}, Lutil/f8/i;->p(I)V

    .line 2
    iget-object p1, p0, Lutil/g8/b;->a:Lutil/f8/i;

    invoke-virtual {p1, p4}, Lutil/f8/i;->y(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lutil/g8/b;->b:Lutil/f8/g;

    iget-object p2, p0, Lutil/g8/b;->a:Lutil/f8/i;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lutil/f8/g;->b(Lutil/f8/i;I)V

    return-void
.end method
