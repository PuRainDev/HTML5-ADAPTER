.class final synthetic Lcom/google/android/gms/internal/ads/yw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/zw0;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zw0;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yw0;->c:Lcom/google/android/gms/internal/ads/zw0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yw0;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw0;->c:Lcom/google/android/gms/internal/ads/zw0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yw0;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zw0;->n(Ljava/lang/Runnable;)V

    return-void
.end method
