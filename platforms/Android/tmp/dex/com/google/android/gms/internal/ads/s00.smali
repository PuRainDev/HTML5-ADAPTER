.class final Lcom/google/android/gms/internal/ads/s00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/b10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/b10<",
        "Lcom/google/android/gms/internal/ads/xm0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->s0()Lcom/google/android/gms/internal/ads/pj;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->s0()Lcom/google/android/gms/internal/ads/pj;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/pj;->zza()V

    :cond_f
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->L()Lcom/google/android/gms/ads/internal/overlay/n;

    move-result-object p2

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/overlay/n;->zzb()V

    return-void

    :cond_19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->h0()Lcom/google/android/gms/ads/internal/overlay/n;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/n;->zzb()V

    return-void

    :cond_23
    const-string p1, "A GMSG tried to close something that wasn\'t an overlay."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void
.end method
