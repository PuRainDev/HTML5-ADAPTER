.class final Lcom/google/android/gms/internal/ads/ya1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ux0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ux0<",
        "Lcom/google/android/gms/internal/ads/yx0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/lu1<",
            "Lcom/google/android/gms/internal/ads/yx0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/lu1<",
            "Lcom/google/android/gms/internal/ads/nc1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/dx1<",
            "Lcom/google/android/gms/internal/ads/nc1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/ux0<",
            "Lcom/google/android/gms/internal/ads/qv0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/ed1;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/cj3;Lcom/google/android/gms/internal/ads/ed1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/lu1<",
            "Lcom/google/android/gms/internal/ads/yx0;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/lu1<",
            "Lcom/google/android/gms/internal/ads/nc1;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/dx1<",
            "Lcom/google/android/gms/internal/ads/nc1;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/ux0<",
            "Lcom/google/android/gms/internal/ads/qv0;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/ed1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ya1;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ya1;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ya1;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ya1;->d:Lcom/google/android/gms/internal/ads/cj3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ya1;->e:Lcom/google/android/gms/internal/ads/ed1;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/lu1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/lu1<",
            "Lcom/google/android/gms/internal/ads/yx0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya1;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lu1;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_32

    const/4 v0, 0x4

    if-eq p1, v0, :cond_13

    return-object v1

    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ya1;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/dx1;

    if-eqz p1, :cond_22

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yx0;->a(Lcom/google/android/gms/internal/ads/dx1;)Lcom/google/android/gms/internal/ads/lu1;

    move-result-object v1

    goto :goto_2c

    :cond_22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ya1;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/lu1;

    if-nez p1, :cond_2d

    :goto_2c
    return-object v1

    :cond_2d
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yx0;->b(Lcom/google/android/gms/internal/ads/lu1;)Lcom/google/android/gms/internal/ads/lu1;

    move-result-object p1

    return-object p1

    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya1;->e:Lcom/google/android/gms/internal/ads/ed1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ed1;->d()Lcom/google/android/gms/internal/ads/fz;

    move-result-object v0

    if-nez v0, :cond_3b

    goto :goto_4e

    :cond_3b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya1;->d:Lcom/google/android/gms/internal/ads/cj3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cj3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ux0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ux0;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/lu1;

    move-result-object p1

    if-eqz p1, :cond_4e

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yx0;->b(Lcom/google/android/gms/internal/ads/lu1;)Lcom/google/android/gms/internal/ads/lu1;

    move-result-object p1

    return-object p1

    :cond_4e
    :goto_4e
    return-object v1
.end method
