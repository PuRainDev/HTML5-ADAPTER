.class final synthetic Lcom/google/android/gms/internal/ads/kv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/nv1;

.field private final d:Lcom/google/android/gms/internal/ads/xm0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nv1;Lcom/google/android/gms/internal/ads/xm0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kv1;->c:Lcom/google/android/gms/internal/ads/nv1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kv1;->d:Lcom/google/android/gms/internal/ads/xm0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv1;->c:Lcom/google/android/gms/internal/ads/nv1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kv1;->d:Lcom/google/android/gms/internal/ads/xm0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nv1;->c(Lcom/google/android/gms/internal/ads/xm0;)V

    return-void
.end method
