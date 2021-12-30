.class public final Lcom/google/android/gms/internal/ads/ee1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xi1;

.field private final b:Lcom/google/android/gms/internal/ads/rh1;

.field private final c:Lcom/google/android/gms/internal/ads/iu0;

.field private final d:Lcom/google/android/gms/internal/ads/bd1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xi1;Lcom/google/android/gms/internal/ads/rh1;Lcom/google/android/gms/internal/ads/iu0;Lcom/google/android/gms/internal/ads/bd1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ee1;->a:Lcom/google/android/gms/internal/ads/xi1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ee1;->b:Lcom/google/android/gms/internal/ads/rh1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ee1;->c:Lcom/google/android/gms/internal/ads/iu0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ee1;->d:Lcom/google/android/gms/internal/ads/bd1;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee1;->a:Lcom/google/android/gms/internal/ads/xi1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->l()Lcom/google/android/gms/internal/ads/rp;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/xi1;->a(Lcom/google/android/gms/internal/ads/rp;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/bg2;)Lcom/google/android/gms/internal/ads/xm0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/yd1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/yd1;-><init>(Lcom/google/android/gms/internal/ads/ee1;)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/xm0;->D(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zd1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zd1;-><init>(Lcom/google/android/gms/internal/ads/ee1;)V

    const-string v2, "/adMuted"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/xm0;->D(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ee1;->b:Lcom/google/android/gms/internal/ads/rh1;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/ae1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/ae1;-><init>(Lcom/google/android/gms/internal/ads/ee1;)V

    const-string v4, "/loadHtml"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/rh1;->h(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ee1;->b:Lcom/google/android/gms/internal/ads/rh1;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/be1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/be1;-><init>(Lcom/google/android/gms/internal/ads/ee1;)V

    const-string v4, "/showOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/rh1;->h(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ee1;->b:Lcom/google/android/gms/internal/ads/rh1;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/ce1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/ce1;-><init>(Lcom/google/android/gms/internal/ads/ee1;)V

    const-string v4, "/hideOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/rh1;->h(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/xm0;Ljava/util/Map;)V
    .registers 3

    const-string p2, "Hiding native ads overlay."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dh0;->e(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->z()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ee1;->c:Lcom/google/android/gms/internal/ads/iu0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/iu0;->e(Z)V

    return-void
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/xm0;Ljava/util/Map;)V
    .registers 3

    const-string p2, "Showing native ads overlay."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dh0;->e(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->z()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ee1;->c:Lcom/google/android/gms/internal/ads/iu0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/iu0;->e(Z)V

    return-void
.end method

.method final synthetic d(Ljava/util/Map;Z)V
    .registers 5

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "messageType"

    const-string v1, "htmlLoaded"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ee1;->b:Lcom/google/android/gms/internal/ads/rh1;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/rh1;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/xm0;Ljava/util/Map;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ee1;->d:Lcom/google/android/gms/internal/ads/bd1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bd1;->o()V

    return-void
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/xm0;Ljava/util/Map;)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ee1;->b:Lcom/google/android/gms/internal/ads/rh1;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/rh1;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
