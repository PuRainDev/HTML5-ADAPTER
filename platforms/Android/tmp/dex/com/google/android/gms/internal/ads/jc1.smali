.class final synthetic Lcom/google/android/gms/internal/ads/jc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/nc1;

.field private final d:Lcom/google/android/gms/internal/ads/oe1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nc1;Lcom/google/android/gms/internal/ads/oe1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jc1;->c:Lcom/google/android/gms/internal/ads/nc1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jc1;->d:Lcom/google/android/gms/internal/ads/oe1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc1;->c:Lcom/google/android/gms/internal/ads/nc1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jc1;->d:Lcom/google/android/gms/internal/ads/oe1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nc1;->p(Lcom/google/android/gms/internal/ads/oe1;)V

    return-void
.end method
