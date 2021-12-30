.class public Lcom/google/android/gms/internal/ads/wl1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Ljava/util/concurrent/Executor;

.field protected final d:Lcom/google/android/gms/internal/ads/ih0;

.field protected final e:Z

.field private final f:Lcom/google/android/gms/internal/ads/rl2;


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ih0;Lcom/google/android/gms/internal/ads/rl2;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->b:Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wl1;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wl1;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl1;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wl1;->d:Lcom/google/android/gms/internal/ads/ih0;

    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->j1:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3d

    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->l1:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_3a
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wl1;->e:Z

    goto :goto_5a

    :cond_3d
    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->e()Ljava/util/Random;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result p1

    float-to-double p1, p1

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->a:Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_58

    const/4 p1, 0x1

    goto :goto_3a

    :cond_58
    const/4 p1, 0x0

    goto :goto_3a

    :goto_5a
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wl1;->f:Lcom/google/android/gms/internal/ads/rl2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl1;->f:Lcom/google/android/gms/internal/ads/rl2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rl2;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wl1;->e:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl1;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/vl1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/vl1;-><init>(Lcom/google/android/gms/internal/ads/wl1;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_14
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    return-void
.end method

.method protected final b(Ljava/util/Map;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl1;->f:Lcom/google/android/gms/internal/ads/rl2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rl2;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
