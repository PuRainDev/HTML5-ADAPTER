.class final synthetic Lcom/google/android/gms/internal/ads/ew1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/gw1;

.field private final d:Lcom/google/android/gms/internal/ads/lg2;

.field private final e:Lcom/google/android/gms/internal/ads/yf2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gw1;Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ew1;->c:Lcom/google/android/gms/internal/ads/gw1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ew1;->d:Lcom/google/android/gms/internal/ads/lg2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ew1;->e:Lcom/google/android/gms/internal/ads/yf2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew1;->c:Lcom/google/android/gms/internal/ads/gw1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ew1;->d:Lcom/google/android/gms/internal/ads/lg2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ew1;->e:Lcom/google/android/gms/internal/ads/yf2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gw1;->d(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;)V

    return-void
.end method
