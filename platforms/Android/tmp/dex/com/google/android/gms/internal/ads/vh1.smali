.class public final Lcom/google/android/gms/internal/ads/vh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ri3<",
        "Lcom/google/android/gms/internal/ads/uh1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/sc1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cj3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/sc1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vh1;->a:Lcom/google/android/gms/internal/ads/cj3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/uh1;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh1;->a:Lcom/google/android/gms/internal/ads/cj3;

    check-cast v0, Lcom/google/android/gms/internal/ads/ld1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ld1;->a()Lcom/google/android/gms/internal/ads/sc1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/uh1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/uh1;-><init>(Lcom/google/android/gms/internal/ads/sc1;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vh1;->a()Lcom/google/android/gms/internal/ads/uh1;

    move-result-object v0

    return-object v0
.end method
