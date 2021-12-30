.class final synthetic Lcom/google/android/gms/internal/ads/lc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/nc1;

.field private final d:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nc1;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lc1;->c:Lcom/google/android/gms/internal/ads/nc1;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/lc1;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc1;->c:Lcom/google/android/gms/internal/ads/nc1;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lc1;->d:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nc1;->n(Z)V

    return-void
.end method
