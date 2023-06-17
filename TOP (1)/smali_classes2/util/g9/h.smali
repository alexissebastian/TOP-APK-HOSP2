.class public Lutil/g9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/g9/d;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lutil/g9/h;->a:I

    return-void
.end method


# virtual methods
.method public createImageTranscoder(Lutil/s8/c;Z)Lutil/g9/c;
    .locals 1

    .line 1
    new-instance p1, Lutil/g9/g;

    iget v0, p0, Lutil/g9/h;->a:I

    invoke-direct {p1, p2, v0}, Lutil/g9/g;-><init>(ZI)V

    return-object p1
.end method
