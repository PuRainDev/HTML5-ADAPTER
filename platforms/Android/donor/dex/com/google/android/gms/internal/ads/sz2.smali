.class public final Lcom/google/android/gms/internal/ads/sz2;
.super Lcom/google/android/gms/internal/ads/rx2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/rx2<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rx2;-><init>()V

    return-void
.end method

.method public static E()Lcom/google/android/gms/internal/ads/sz2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/sz2<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/sz2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sz2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ix2;->m(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final n(Ljava/lang/Throwable;)Z
    .registers 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ix2;->n(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
