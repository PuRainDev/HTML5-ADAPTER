.class public final Lcom/google/android/gms/internal/ads/yx0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "+",
            "Lcom/google/android/gms/internal/ads/rx0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rx0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yx0;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "+",
            "Lcom/google/android/gms/internal/ads/rx0;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yx0;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/dx1;)Lcom/google/android/gms/internal/ads/lu1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dx1<",
            "+",
            "Lcom/google/android/gms/internal/ads/rx0;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/lu1<",
            "Lcom/google/android/gms/internal/ads/yx0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/mu1;

    sget-object v1, Lcom/google/android/gms/internal/ads/wx0;->a:Lcom/google/android/gms/internal/ads/bs2;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/mu1;-><init>(Lcom/google/android/gms/internal/ads/lu1;Lcom/google/android/gms/internal/ads/bs2;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/lu1;)Lcom/google/android/gms/internal/ads/lu1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/lu1<",
            "+",
            "Lcom/google/android/gms/internal/ads/rx0;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/lu1<",
            "Lcom/google/android/gms/internal/ads/yx0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/mu1;

    sget-object v1, Lcom/google/android/gms/internal/ads/xx0;->a:Lcom/google/android/gms/internal/ads/bs2;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/mu1;-><init>(Lcom/google/android/gms/internal/ads/lu1;Lcom/google/android/gms/internal/ads/bs2;)V

    return-object v0
.end method
