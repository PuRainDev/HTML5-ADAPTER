.class final synthetic Lcom/google/android/gms/internal/ads/vl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/wl1;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wl1;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl1;->c:Lcom/google/android/gms/internal/ads/wl1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vl1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl1;->c:Lcom/google/android/gms/internal/ads/wl1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vl1;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wl1;->d:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ih0;->e(Ljava/lang/String;)V

    return-void
.end method
