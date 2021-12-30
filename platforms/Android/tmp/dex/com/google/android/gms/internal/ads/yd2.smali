.class final synthetic Lcom/google/android/gms/internal/ads/yd2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/ae2;

.field private final d:Lcom/google/android/gms/internal/ads/gp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ae2;Lcom/google/android/gms/internal/ads/gp;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yd2;->c:Lcom/google/android/gms/internal/ads/ae2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yd2;->d:Lcom/google/android/gms/internal/ads/gp;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd2;->c:Lcom/google/android/gms/internal/ads/ae2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yd2;->d:Lcom/google/android/gms/internal/ads/gp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ae2;->c:Lcom/google/android/gms/internal/ads/be2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/be2;->f(Lcom/google/android/gms/internal/ads/be2;)Lcom/google/android/gms/internal/ads/x12;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/x12;->K(Lcom/google/android/gms/internal/ads/gp;)V

    return-void
.end method
