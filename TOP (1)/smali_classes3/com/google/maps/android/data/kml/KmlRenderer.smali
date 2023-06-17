.class public Lcom/google/maps/android/data/kml/KmlRenderer;
.super Lcom/google/maps/android/data/Renderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;,
        Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "KmlRenderer"


# instance fields
.field private mContainers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;"
        }
    .end annotation
.end field

.field private mGroundOverlayImagesDownloaded:Z

.field private final mGroundOverlayUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mGroundOverlays:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/kml/KmlGroundOverlay;",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private mMarkerIconsDownloaded:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/maps/android/data/Renderer;-><init>(Lcom/google/android/gms/maps/GoogleMap;Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->mGroundOverlayUrls:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->mMarkerIconsDownloaded:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->mGroundOverlayImagesDownloaded:Z

    return-void
.end method

.method static synthetic access$000(Lcom/google/maps/android/data/kml/KmlRenderer;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->getAllFeatures()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/maps/android/data/kml/KmlRenderer;->addIconToMarkers(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/maps/android/data/kml/KmlRenderer;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->mContainers:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/maps/android/data/kml/KmlRenderer;->addContainerGroupIconsToMarkers(Ljava/lang/String;Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/maps/android/data/kml/KmlRenderer;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->mGroundOverlays:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/maps/android/data/kml/KmlRenderer;->addGroundOverlayToMap(Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;Ljava/lang/Iterable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/maps/android/data/kml/KmlRenderer;->addGroundOverlayInContainerGroups(Ljava/lang/String;Ljava/lang/Iterable;Z)V

    return-void
.end method

.method private addContainerGroupIconsToMarkers(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/data/kml/KmlContainer;

    .line 2
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->getPlacemarksHashMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/maps/android/data/kml/KmlRenderer;->addIconToMarkers(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->hasContainers()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->getContainers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->addContainerGroupIconsToMarkers(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private addContainerGroupToMap(Ljava/lang/Iterable;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/data/kml/KmlContainer;

    .line 2
    invoke-static {v0, p2}, Lcom/google/maps/android/data/kml/KmlRenderer;->getContainerVisibility(Lcom/google/maps/android/data/kml/KmlContainer;Z)Z

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->getStyles()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->getStyles()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/maps/android/data/Renderer;->putStyles(Ljava/util/HashMap;)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->getStyleMap()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->getStyleMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->getStylesRenderer()Ljava/util/HashMap;

    move-result-object v3

    invoke-super {p0, v2, v3}, Lcom/google/maps/android/data/Renderer;->assignStyleMap(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 7
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/google/maps/android/data/kml/KmlRenderer;->addContainerObjectToMap(Lcom/google/maps/android/data/kml/KmlContainer;Z)V

    .line 8
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->hasContainers()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->getContainers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/maps/android/data/kml/KmlRenderer;->addContainerGroupToMap(Ljava/lang/Iterable;Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private addContainerObjectToMap(Lcom/google/maps/android/data/kml/KmlContainer;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/maps/android/data/kml/KmlContainer;->getPlacemarks()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/data/Feature;

    .line 2
    invoke-static {v1}, Lcom/google/maps/android/data/Renderer;->getPlacemarkVisibility(Lcom/google/maps/android/data/Feature;)Z

    move-result v2

    if-eqz p2, :cond_1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 3
    :goto_1
    invoke-virtual {v1}, Lcom/google/maps/android/data/Feature;->getGeometry()Lcom/google/maps/android/data/Geometry;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/maps/android/data/Feature;->getId()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/google/maps/android/data/Feature;->getGeometry()Lcom/google/maps/android/data/Geometry;

    move-result-object v5

    .line 6
    invoke-virtual {p0, v2}, Lcom/google/maps/android/data/Renderer;->getPlacemarkStyle(Ljava/lang/String;)Lcom/google/maps/android/data/kml/KmlStyle;

    move-result-object v6

    .line 7
    move-object v2, v1

    check-cast v2, Lcom/google/maps/android/data/kml/KmlPlacemark;

    invoke-virtual {v2}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getInlineStyle()Lcom/google/maps/android/data/kml/KmlStyle;

    move-result-object v7

    move-object v3, p0

    move-object v4, v2

    .line 8
    invoke-virtual/range {v3 .. v8}, Lcom/google/maps/android/data/Renderer;->addKmlPlacemarkToMap(Lcom/google/maps/android/data/kml/KmlPlacemark;Lcom/google/maps/android/data/Geometry;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;Z)Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-virtual {p1, v2, v3}, Lcom/google/maps/android/data/kml/KmlContainer;->setPlacemark(Lcom/google/maps/android/data/kml/KmlPlacemark;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v3, v1}, Lcom/google/maps/android/data/Renderer;->putContainerFeature(Ljava/lang/Object;Lcom/google/maps/android/data/Feature;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private addGroundOverlayInContainerGroups(Ljava/lang/String;Ljava/lang/Iterable;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/data/kml/KmlContainer;

    .line 2
    invoke-static {v0, p3}, Lcom/google/maps/android/data/kml/KmlRenderer;->getContainerVisibility(Lcom/google/maps/android/data/kml/KmlContainer;Z)Z

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->getGroundOverlayHashMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {p0, p1, v2, v1}, Lcom/google/maps/android/data/kml/KmlRenderer;->addGroundOverlayToMap(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 4
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->hasContainers()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->getContainers()Ljava/lang/Iterable;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/google/maps/android/data/kml/KmlRenderer;->addGroundOverlayInContainerGroups(Ljava/lang/String;Ljava/lang/Iterable;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private addGroundOverlayToMap(Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/kml/KmlGroundOverlay;",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->getImagesCache()Landroidx/collection/LruCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/maps/android/data/kml/KmlGroundOverlay;

    .line 3
    invoke-virtual {v2}, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->getGroundOverlayOptions()Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->image(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v3}, Lcom/google/maps/android/data/Renderer;->attachGroundOverlay(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/GroundOverlay;

    move-result-object v3

    if-nez p3, :cond_1

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/GroundOverlay;->setVisible(Z)V

    .line 8
    :cond_1
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private addGroundOverlays(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/kml/KmlGroundOverlay;",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/data/kml/KmlGroundOverlay;

    .line 7
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->getLatLngBox()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->getImagesCache()Landroidx/collection/LruCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->mGroundOverlays:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/google/maps/android/data/kml/KmlRenderer;->addGroundOverlayToMap(Ljava/lang/String;Ljava/util/HashMap;Z)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->mGroundOverlayUrls:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->mGroundOverlayUrls:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private addGroundOverlays(Ljava/util/HashMap;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/kml/KmlGroundOverlay;",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/maps/android/data/kml/KmlRenderer;->addGroundOverlays(Ljava/util/HashMap;)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/maps/android/data/kml/KmlContainer;

    .line 3
    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlContainer;->getGroundOverlayHashMap()Ljava/util/HashMap;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlContainer;->getContainers()Ljava/lang/Iterable;

    move-result-object p2

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/google/maps/android/data/kml/KmlRenderer;->addGroundOverlays(Ljava/util/HashMap;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addIconToMarkers(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/kml/KmlPlacemark;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/data/Feature;

    .line 2
    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->getStylesRenderer()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/maps/android/data/Feature;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/maps/android/data/kml/KmlStyle;

    .line 3
    move-object v3, v1

    check-cast v3, Lcom/google/maps/android/data/kml/KmlPlacemark;

    invoke-virtual {v3}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getInlineStyle()Lcom/google/maps/android/data/kml/KmlStyle;

    move-result-object v4

    .line 4
    invoke-virtual {v1}, Lcom/google/maps/android/data/Feature;->getGeometry()Lcom/google/maps/android/data/Geometry;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/maps/android/data/Geometry;->getGeometryType()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Point"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v4}, Lcom/google/maps/android/data/kml/KmlStyle;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/google/maps/android/data/kml/KmlStyle;->getIconUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v6, :cond_3

    .line 7
    invoke-direct {p0, v4, p2, v3}, Lcom/google/maps/android/data/kml/KmlRenderer;->scaleBitmap(Lcom/google/maps/android/data/kml/KmlStyle;Ljava/util/HashMap;Lcom/google/maps/android/data/kml/KmlPlacemark;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_0

    .line 8
    invoke-direct {p0, v2, p2, v3}, Lcom/google/maps/android/data/kml/KmlRenderer;->scaleBitmap(Lcom/google/maps/android/data/kml/KmlStyle;Ljava/util/HashMap;Lcom/google/maps/android/data/kml/KmlPlacemark;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private addPlacemarksToMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "+",
            "Lcom/google/maps/android/data/Feature;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/data/Feature;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/Renderer;->addFeature(Lcom/google/maps/android/data/Feature;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private downloadGroundOverlays()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->mGroundOverlayImagesDownloaded:Z

    .line 2
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->mGroundOverlayUrls:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v2, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;

    invoke-direct {v2, p0, v1}, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;-><init>(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private downloadMarkerIcons()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->mMarkerIconsDownloaded:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->getMarkerIconUrls()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v2, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;

    invoke-direct {v2, p0, v1}, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;-><init>(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static getContainerVisibility(Lcom/google/maps/android/data/kml/KmlContainer;Z)Z
    .locals 4

    const-string v0, "visibility"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/kml/KmlContainer;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/kml/KmlContainer;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private removeContainers(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/data/kml/KmlContainer;

    .line 2
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->getPlacemarksHashMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/maps/android/data/kml/KmlRenderer;->removePlacemarks(Ljava/util/HashMap;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->getGroundOverlayHashMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/maps/android/data/kml/KmlRenderer;->removeGroundOverlays(Ljava/util/HashMap;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->getContainers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->removeContainers(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private removeGroundOverlays(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/kml/KmlGroundOverlay;",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/GroundOverlay;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/GroundOverlay;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private removePlacemarks(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "+",
            "Lcom/google/maps/android/data/Feature;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/maps/android/data/Renderer;->removeFeatures(Ljava/util/HashMap;)V

    return-void
.end method

.method private scaleBitmap(Lcom/google/maps/android/data/kml/KmlStyle;Ljava/util/HashMap;Lcom/google/maps/android/data/kml/KmlPlacemark;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/data/kml/KmlStyle;",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/kml/KmlPlacemark;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/maps/android/data/kml/KmlPlacemark;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/maps/android/data/kml/KmlStyle;->getIconScale()D

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/google/maps/android/data/kml/KmlStyle;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->getImagesCache()Landroidx/collection/LruCache;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->scaleIcon(Landroid/graphics/Bitmap;Ljava/lang/Double;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    return-void
.end method

.method private static scaleIcon(Landroid/graphics/Bitmap;Ljava/lang/Double;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    mul-double v1, v1, v3

    double-to-int p1, v1

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addLayerToMap()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/Renderer;->setLayerVisibility(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->getGroundOverlayMap()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->mGroundOverlays:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->getContainerList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->mContainers:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->putStyles()V

    .line 5
    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->getStyleMaps()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->getStylesRenderer()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/maps/android/data/Renderer;->assignStyleMap(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 6
    iget-object v1, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->mGroundOverlays:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->mContainers:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Lcom/google/maps/android/data/kml/KmlRenderer;->addGroundOverlays(Ljava/util/HashMap;Ljava/lang/Iterable;)V

    .line 7
    iget-object v1, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->mContainers:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->addContainerGroupToMap(Ljava/lang/Iterable;Z)V

    .line 8
    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->getAllFeatures()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->addPlacemarksToMap(Ljava/util/HashMap;)V

    .line 9
    iget-boolean v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->mGroundOverlayImagesDownloaded:Z

    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->downloadGroundOverlays()V

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->mMarkerIconsDownloaded:Z

    if-nez v0, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->downloadMarkerIcons()V

    :cond_1
    return-void
.end method

.method public getGroundOverlays()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/data/kml/KmlGroundOverlay;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->mGroundOverlays:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method getKmlPlacemarks()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/maps/android/data/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->getFeatures()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getNestedContainers()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->mContainers:Ljava/util/ArrayList;

    return-object v0
.end method

.method hasKmlPlacemarks()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->hasFeatures()Z

    move-result v0

    return v0
.end method

.method public hasNestedContainers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->mContainers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeLayerFromMap()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->getAllFeatures()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->removePlacemarks(Ljava/util/HashMap;)V

    .line 2
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->mGroundOverlays:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->removeGroundOverlays(Ljava/util/HashMap;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->hasNestedContainers()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->getNestedContainers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->removeContainers(Ljava/lang/Iterable;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/Renderer;->setLayerVisibility(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->clearStylesRenderer()V

    return-void
.end method

.method public setMap(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->removeLayerFromMap()V

    .line 2
    invoke-super {p0, p1}, Lcom/google/maps/android/data/Renderer;->setMap(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->addLayerToMap()V

    return-void
.end method

.method storeKmlData(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/data/kml/KmlStyle;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/kml/KmlPlacemark;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/kml/KmlGroundOverlay;",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/google/maps/android/data/Renderer;->storeData(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method
