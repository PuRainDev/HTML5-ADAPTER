.class final Lcom/google/android/gms/internal/ads/ox2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final c:Lcom/google/android/gms/internal/ads/ix2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ix2<",
            "TV;>;"
        }
    .end annotation
.end field

.field final d:Lcom/google/android/gms/internal/ads/kz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kz2<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/kz2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ix2<",
            "TV;>;",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ox2;->c:Lcom/google/android/gms/internal/ads/ix2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ox2;->d:Lcom/google/android/gms/internal/ads/kz2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ox2;->c:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ix2;->s(Lcom/google/android/gms/internal/ads/ix2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ox2;->d:Lcom/google/android/gms/internal/ads/kz2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ix2;->t(Lcom/google/android/gms/internal/ads/kz2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ix2;->q()Lcom/google/android/gms/internal/ads/jx2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ox2;->c:Lcom/google/android/gms/internal/ads/ix2;

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/jx2;->e(Lcom/google/android/gms/internal/ads/ix2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ox2;->c:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ix2;->u(Lcom/google/android/gms/internal/ads/ix2;)V

    :cond_20
    return-void
.end method
