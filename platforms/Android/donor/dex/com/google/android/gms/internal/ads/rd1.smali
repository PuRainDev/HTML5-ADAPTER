.class final Lcom/google/android/gms/internal/ads/rd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/oe1;

.field final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oe1;Landroid/view/ViewGroup;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rd1;->a:Lcom/google/android/gms/internal/ads/oe1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rd1;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rd1;->a:Lcom/google/android/gms/internal/ads/oe1;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rd1;->a:Lcom/google/android/gms/internal/ads/oe1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oe1;->n()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final zza()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rd1;->a:Lcom/google/android/gms/internal/ads/oe1;

    sget-object v1, Lcom/google/android/gms/internal/ads/od1;->c:Lcom/google/android/gms/internal/ads/uu2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oe1;->f()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_29

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_29

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_22

    move v3, v4

    goto :goto_10

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rd1;->a:Lcom/google/android/gms/internal/ads/oe1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rd1;->b:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_29
    :goto_29
    return-void
.end method
