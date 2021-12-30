.class public final Lcom/google/android/gms/internal/ads/pe1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/h21;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/sc1;

.field private final d:Lcom/google/android/gms/internal/ads/yc1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sc1;Lcom/google/android/gms/internal/ads/yc1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe1;->c:Lcom/google/android/gms/internal/ads/sc1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pe1;->d:Lcom/google/android/gms/internal/ads/yc1;

    return-void
.end method


# virtual methods
.method public final i0()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe1;->c:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc1;->u()Lc/b/b/b/c/a;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe1;->c:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc1;->t()Lcom/google/android/gms/internal/ads/xm0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe1;->c:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc1;->r()Lcom/google/android/gms/internal/ads/xm0;

    move-result-object v1

    if-eqz v0, :cond_18

    goto :goto_1d

    :cond_18
    if-eqz v1, :cond_1c

    move-object v0, v1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe1;->d:Lcom/google/android/gms/internal/ads/yc1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yc1;->d()Z

    move-result v1

    if-eqz v1, :cond_31

    if-eqz v0, :cond_31

    new-instance v1, Lb/e/a;

    invoke-direct {v1}, Lb/e/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/l30;->Y(Ljava/lang/String;Ljava/util/Map;)V

    :cond_31
    return-void
.end method
