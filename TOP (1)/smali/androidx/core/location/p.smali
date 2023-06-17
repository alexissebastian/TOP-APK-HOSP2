.class public final synthetic Landroidx/core/location/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k0:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

.field public final synthetic w0:Ljava/util/concurrent/Executor;

.field public final synthetic x0:Landroid/location/GnssStatus;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/p;->k0:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iput-object p2, p0, Landroidx/core/location/p;->w0:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/core/location/p;->x0:Landroid/location/GnssStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/core/location/p;->k0:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iget-object v1, p0, Landroidx/core/location/p;->w0:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/core/location/p;->x0:Landroid/location/GnssStatus;

    invoke-virtual {v0, v1, v2}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->d(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    return-void
.end method
