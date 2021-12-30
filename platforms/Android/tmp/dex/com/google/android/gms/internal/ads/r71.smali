.class public final Lcom/google/android/gms/internal/ads/r71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ri3<",
        "Lcom/google/android/gms/internal/ads/dy1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/v61;

.field private final b:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/common/util/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/ey1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/qu1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v61;Lcom/google/android/gms/internal/ads/cj3;Lcom/google/android/gms/internal/ads/cj3;Lcom/google/android/gms/internal/ads/cj3;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/v61;",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/common/util/e;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/ey1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/qu1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r71;->a:Lcom/google/android/gms/internal/ads/v61;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r71;->b:Lcom/google/android/gms/internal/ads/cj3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r71;->c:Lcom/google/android/gms/internal/ads/cj3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r71;->d:Lcom/google/android/gms/internal/ads/cj3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r71;->a:Lcom/google/android/gms/internal/ads/v61;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r71;->b:Lcom/google/android/gms/internal/ads/cj3;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cj3;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/util/e;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r71;->c:Lcom/google/android/gms/internal/ads/cj3;

    check-cast v2, Lcom/google/android/gms/internal/ads/fy1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fy1;->a()Lcom/google/android/gms/internal/ads/ey1;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r71;->d:Lcom/google/android/gms/internal/ads/cj3;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cj3;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/qu1;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/v61;->p(Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/internal/ads/ey1;Lcom/google/android/gms/internal/ads/qu1;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wi3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
