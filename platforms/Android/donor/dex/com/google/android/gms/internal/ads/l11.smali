.class public final Lcom/google/android/gms/internal/ads/l11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ri3<",
        "Lcom/google/android/gms/internal/ads/ge0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/k11;

.field private final b:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/jh0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/yf2;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/ce0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k11;Lcom/google/android/gms/internal/ads/cj3;Lcom/google/android/gms/internal/ads/cj3;Lcom/google/android/gms/internal/ads/cj3;Lcom/google/android/gms/internal/ads/cj3;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/k11;",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/jh0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/yf2;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/ce0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l11;->a:Lcom/google/android/gms/internal/ads/k11;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l11;->b:Lcom/google/android/gms/internal/ads/cj3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l11;->c:Lcom/google/android/gms/internal/ads/cj3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/l11;->d:Lcom/google/android/gms/internal/ads/cj3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/l11;->e:Lcom/google/android/gms/internal/ads/cj3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l11;->b:Lcom/google/android/gms/internal/ads/cj3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cj3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l11;->c:Lcom/google/android/gms/internal/ads/cj3;

    check-cast v0, Lcom/google/android/gms/internal/ads/jp0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jp0;->a()Lcom/google/android/gms/internal/ads/jh0;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l11;->d:Lcom/google/android/gms/internal/ads/cj3;

    check-cast v0, Lcom/google/android/gms/internal/ads/iy0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iy0;->a()Lcom/google/android/gms/internal/ads/yf2;

    move-result-object v0

    new-instance v6, Lcom/google/android/gms/internal/ads/ce0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/ce0;-><init>()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/yf2;->z:Lcom/google/android/gms/internal/ads/de0;

    if-eqz v4, :cond_2e

    new-instance v8, Lcom/google/android/gms/internal/ads/ae0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yf2;->r:Lcom/google/android/gms/internal/ads/dg2;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/dg2;->b:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ae0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;Lcom/google/android/gms/internal/ads/de0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ce0;[B)V

    return-object v8

    :cond_2e
    const/4 v0, 0x0

    return-object v0
.end method
