.class final Lcom/google/android/gms/internal/ads/v00;
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

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->l0()Lcom/google/android/gms/internal/ads/mx;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mx;->zza()V

    :cond_b
    return-void
.end method
