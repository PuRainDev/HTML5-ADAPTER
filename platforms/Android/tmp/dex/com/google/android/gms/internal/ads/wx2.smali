.class final Lcom/google/android/gms/internal/ads/wx2;
.super Lcom/google/android/gms/internal/ads/xx2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/xx2<",
        "TI;TO;",
        "Lcom/google/android/gms/internal/ads/bs2<",
        "-TI;+TO;>;TO;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/bs2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "+TI;>;",
            "Lcom/google/android/gms/internal/ads/bs2<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xx2;-><init>(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final F(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ix2;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method final bridge synthetic G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/bs2;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/bs2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
