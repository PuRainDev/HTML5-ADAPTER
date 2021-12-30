.class public final Lcom/google/android/gms/internal/ads/vg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ri3<",
        "Lcom/google/android/gms/internal/ads/ug1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/nc1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/sc1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cj3;Lcom/google/android/gms/internal/ads/cj3;Lcom/google/android/gms/internal/ads/cj3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/nc1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/sc1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vg1;->a:Lcom/google/android/gms/internal/ads/cj3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vg1;->b:Lcom/google/android/gms/internal/ads/cj3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vg1;->c:Lcom/google/android/gms/internal/ads/cj3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg1;->a:Lcom/google/android/gms/internal/ads/cj3;

    check-cast v0, Lcom/google/android/gms/internal/ads/jy0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jy0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vg1;->b:Lcom/google/android/gms/internal/ads/cj3;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cj3;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/nc1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vg1;->c:Lcom/google/android/gms/internal/ads/cj3;

    check-cast v2, Lcom/google/android/gms/internal/ads/ld1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ld1;->a()Lcom/google/android/gms/internal/ads/sc1;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/ug1;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ug1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nc1;Lcom/google/android/gms/internal/ads/sc1;)V

    return-object v3
.end method
