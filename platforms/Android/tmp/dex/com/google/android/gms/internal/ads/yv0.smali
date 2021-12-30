.class public final Lcom/google/android/gms/internal/ads/yv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ri3<",
        "Lcom/google/android/gms/internal/ads/a31;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xv0;

.field private final b:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/m81<",
            "Lcom/google/android/gms/internal/ads/c31;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xv0;Lcom/google/android/gms/internal/ads/cj3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/xv0;",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/m81<",
            "Lcom/google/android/gms/internal/ads/c31;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yv0;->a:Lcom/google/android/gms/internal/ads/xv0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yv0;->b:Lcom/google/android/gms/internal/ads/cj3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yv0;->a:Lcom/google/android/gms/internal/ads/xv0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yv0;->b:Lcom/google/android/gms/internal/ads/cj3;

    check-cast v1, Lcom/google/android/gms/internal/ads/zi3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zi3;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xv0;->e(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/a31;

    move-result-object v0

    return-object v0
.end method
