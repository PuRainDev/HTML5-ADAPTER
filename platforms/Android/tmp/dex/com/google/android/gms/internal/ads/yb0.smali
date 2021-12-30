.class final Lcom/google/android/gms/internal/ads/yb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/xb0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/internal/ads/ac0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ac0;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yb0;->b:Lcom/google/android/gms/internal/ads/ac0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yb0;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb0;->b:Lcom/google/android/gms/internal/ads/ac0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ac0;->b(Lcom/google/android/gms/internal/ads/ac0;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yb0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zb0;

    if-eqz v0, :cond_3a

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zb0;->a:J

    sget-object v3, Lcom/google/android/gms/internal/ads/lw;->a:Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iw;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_2c

    goto :goto_3a

    :cond_2c
    new-instance v1, Lcom/google/android/gms/internal/ads/wb0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yb0;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zb0;->b:Lcom/google/android/gms/internal/ads/xb0;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/wb0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xb0;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wb0;->a()Lcom/google/android/gms/internal/ads/xb0;

    move-result-object v0

    goto :goto_45

    :cond_3a
    :goto_3a
    new-instance v0, Lcom/google/android/gms/internal/ads/wb0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yb0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wb0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wb0;->a()Lcom/google/android/gms/internal/ads/xb0;

    move-result-object v0

    :goto_45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yb0;->b:Lcom/google/android/gms/internal/ads/ac0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ac0;->b(Lcom/google/android/gms/internal/ads/ac0;)Ljava/util/WeakHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yb0;->a:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/internal/ads/zb0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yb0;->b:Lcom/google/android/gms/internal/ads/ac0;

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zb0;-><init>(Lcom/google/android/gms/internal/ads/ac0;Lcom/google/android/gms/internal/ads/xb0;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
