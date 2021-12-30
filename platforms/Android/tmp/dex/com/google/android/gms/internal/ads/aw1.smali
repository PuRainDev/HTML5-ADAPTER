.class final synthetic Lcom/google/android/gms/internal/ads/aw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/qa1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vh0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vh0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aw1;->a:Lcom/google/android/gms/internal/ads/vh0;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aw1;->a:Lcom/google/android/gms/internal/ads/vh0;

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/overlay/o;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vh0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/o;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_f} :catch_f

    :catch_f
    return-void
.end method
