.class public final Lcom/google/android/gms/internal/ads/wm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ri3<",
        "Lcom/google/android/gms/internal/ads/vm1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/ym1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/tm1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cj3;Lcom/google/android/gms/internal/ads/cj3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/ym1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/tm1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wm1;->a:Lcom/google/android/gms/internal/ads/cj3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wm1;->b:Lcom/google/android/gms/internal/ads/cj3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wm1;->a:Lcom/google/android/gms/internal/ads/cj3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cj3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ym1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wm1;->b:Lcom/google/android/gms/internal/ads/cj3;

    check-cast v1, Lcom/google/android/gms/internal/ads/um1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/um1;->a()Lcom/google/android/gms/internal/ads/tm1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/vm1;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/vm1;-><init>(Lcom/google/android/gms/internal/ads/ym1;Lcom/google/android/gms/internal/ads/tm1;)V

    return-object v2
.end method
