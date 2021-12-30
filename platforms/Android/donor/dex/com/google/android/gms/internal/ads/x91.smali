.class public final Lcom/google/android/gms/internal/ads/x91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ri3<",
        "Ljava/util/Set<",
        "Lcom/google/android/gms/internal/ads/m81<",
        "Lcom/google/android/gms/internal/ads/p11;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/o91;

.field private final b:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/o01;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o91;Lcom/google/android/gms/internal/ads/cj3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o91;",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/o01;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x91;->a:Lcom/google/android/gms/internal/ads/o91;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x91;->b:Lcom/google/android/gms/internal/ads/cj3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x91;->a:Lcom/google/android/gms/internal/ads/o91;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x91;->b:Lcom/google/android/gms/internal/ads/cj3;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cj3;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/o01;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o91;->e(Lcom/google/android/gms/internal/ads/o01;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wi3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
