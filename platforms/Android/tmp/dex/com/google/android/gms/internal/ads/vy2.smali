.class public Lcom/google/android/gms/internal/ads/vy2;
.super Lcom/google/android/gms/internal/ads/wy2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/wy2<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/kz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kz2<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/kz2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wy2;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vy2;->c:Lcom/google/android/gms/internal/ads/kz2;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy2;->c:Lcom/google/android/gms/internal/ads/kz2;

    return-object v0
.end method

.method protected final bridge synthetic e()Ljava/util/concurrent/Future;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy2;->c:Lcom/google/android/gms/internal/ads/kz2;

    return-object v0
.end method

.method protected final f()Lcom/google/android/gms/internal/ads/kz2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy2;->c:Lcom/google/android/gms/internal/ads/kz2;

    return-object v0
.end method
