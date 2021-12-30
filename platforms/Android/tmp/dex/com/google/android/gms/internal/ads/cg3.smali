.class public final Lcom/google/android/gms/internal/ads/cg3;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/ads/ae3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/android/gms/internal/ads/ae3;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/ae3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ae3;)V
    .registers 2

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cg3;->c:Lcom/google/android/gms/internal/ads/ae3;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/cg3;)Lcom/google/android/gms/internal/ads/ae3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cg3;->c:Lcom/google/android/gms/internal/ads/ae3;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/fc3;)V
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cg3;->c:Lcom/google/android/gms/internal/ads/ae3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ae3;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cg3;->c:Lcom/google/android/gms/internal/ads/ae3;

    check-cast v0, Lcom/google/android/gms/internal/ads/zd3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zd3;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lcom/google/android/gms/internal/ads/ae3;
    .registers 1

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/bg3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bg3;-><init>(Lcom/google/android/gms/internal/ads/cg3;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ag3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ag3;-><init>(Lcom/google/android/gms/internal/ads/cg3;I)V

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cg3;->c:Lcom/google/android/gms/internal/ads/ae3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final z0(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cg3;->c:Lcom/google/android/gms/internal/ads/ae3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ae3;->z0(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
