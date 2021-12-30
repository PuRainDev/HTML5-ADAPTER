.class public abstract Lcom/google/android/gms/internal/ads/hw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/hw2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/android/gms/internal/ads/hw2<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/fw2;->c:Lcom/google/android/gms/internal/ads/fw2;

    return-object v0
.end method

.method public static c(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/hw2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/hw2<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/hw2;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/google/android/gms/internal/ads/hw2;

    goto :goto_d

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/gu2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gu2;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_d
    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/hw2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/android/gms/internal/ads/hw2<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/qw2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qw2;-><init>(Lcom/google/android/gms/internal/ads/hw2;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method
