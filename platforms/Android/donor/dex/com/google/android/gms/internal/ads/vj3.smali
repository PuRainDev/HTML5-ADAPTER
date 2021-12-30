.class public final Lcom/google/android/gms/internal/ads/vj3;
.super Lcom/google/android/gms/internal/ads/hk3;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wc3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yr0;II)V
    .registers 14

    const-string v2, "1awJYzD+83j7B9eX6wfFcblqRy0I5IsvjjNLhcUURSjwWlhd1c9W/cfZ/PPMWvlS"

    const-string v3, "HJEi+2IOFxRSipNp6qbDeqGjXnf50mdvT5qWzt7Vsy8="

    const/16 v6, 0x49

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/hk3;-><init>(Lcom/google/android/gms/internal/ads/wc3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yr0;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk3;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hk3;->b:Lcom/google/android/gms/internal/ads/wc3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wc3;->b()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hk3;->e:Lcom/google/android/gms/internal/ads/yr0;

    if-eqz v0, :cond_20

    sget-object v0, Lcom/google/android/gms/internal/ads/yh1;->d:Lcom/google/android/gms/internal/ads/yh1;

    goto :goto_22

    :cond_20
    sget-object v0, Lcom/google/android/gms/internal/ads/yh1;->c:Lcom/google/android/gms/internal/ads/yh1;

    :goto_22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yr0;->M(Lcom/google/android/gms/internal/ads/yh1;)Lcom/google/android/gms/internal/ads/yr0;
    :try_end_25
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_25} :catch_26

    return-void

    :catch_26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk3;->e:Lcom/google/android/gms/internal/ads/yr0;

    sget-object v1, Lcom/google/android/gms/internal/ads/yh1;->e:Lcom/google/android/gms/internal/ads/yh1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yr0;->M(Lcom/google/android/gms/internal/ads/yh1;)Lcom/google/android/gms/internal/ads/yr0;

    return-void
.end method
