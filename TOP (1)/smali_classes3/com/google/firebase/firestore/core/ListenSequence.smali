.class public Lcom/google/firebase/firestore/core/ListenSequence;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INVALID:J = -0x1L


# instance fields
.field private previousSequenceNumber:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/firebase/firestore/core/ListenSequence;->previousSequenceNumber:J

    return-void
.end method


# virtual methods
.method public next()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/core/ListenSequence;->previousSequenceNumber:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/firestore/core/ListenSequence;->previousSequenceNumber:J

    return-wide v0
.end method
