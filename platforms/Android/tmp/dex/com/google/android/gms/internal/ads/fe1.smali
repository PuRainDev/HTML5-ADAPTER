.class public final Lcom/google/android/gms/internal/ads/fe1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ri3<",
        "Lcom/google/android/gms/internal/ads/ee1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/xi1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/rh1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/iu0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/bd1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cj3;Lcom/google/android/gms/internal/ads/cj3;Lcom/google/android/gms/internal/ads/cj3;Lcom/google/android/gms/internal/ads/cj3;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/xi1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/rh1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/iu0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/bd1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe1;->a:Lcom/google/android/gms/internal/ads/cj3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fe1;->b:Lcom/google/android/gms/internal/ads/cj3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fe1;->c:Lcom/google/android/gms/internal/ads/cj3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fe1;->d:Lcom/google/android/gms/internal/ads/cj3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->a:Lcom/google/android/gms/internal/ads/cj3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cj3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xi1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fe1;->b:Lcom/google/android/gms/internal/ads/cj3;

    check-cast v1, Lcom/google/android/gms/internal/ads/zb1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zb1;->a()Lcom/google/android/gms/internal/ads/rh1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fe1;->c:Lcom/google/android/gms/internal/ads/cj3;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cj3;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/iu0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fe1;->d:Lcom/google/android/gms/internal/ads/cj3;

    check-cast v3, Lcom/google/android/gms/internal/ads/yb1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yb1;->a()Lcom/google/android/gms/internal/ads/bd1;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/ee1;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ee1;-><init>(Lcom/google/android/gms/internal/ads/xi1;Lcom/google/android/gms/internal/ads/rh1;Lcom/google/android/gms/internal/ads/iu0;Lcom/google/android/gms/internal/ads/bd1;)V

    return-object v4
.end method
