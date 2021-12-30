.class final Lcom/google/android/gms/internal/ads/xt2;
.super Lcom/google/android/gms/internal/ads/au2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/au2<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/google/android/gms/internal/ads/eu2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eu2;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xt2;->g:Lcom/google/android/gms/internal/ads/eu2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/au2;-><init>(Lcom/google/android/gms/internal/ads/eu2;Lcom/google/android/gms/internal/ads/wt2;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic a(I)Ljava/lang/Object;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/cu2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xt2;->g:Lcom/google/android/gms/internal/ads/eu2;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cu2;-><init>(Lcom/google/android/gms/internal/ads/eu2;I)V

    return-object v0
.end method
