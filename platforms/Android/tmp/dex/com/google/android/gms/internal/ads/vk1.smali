.class public final Lcom/google/android/gms/internal/ads/vk1;
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
        "Lcom/google/android/gms/internal/ads/xk2;",
        ">;>;>;"
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
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/qk2;",
            "Lcom/google/android/gms/internal/ads/xk1;",
            ">;>;"
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
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/qk2;",
            "Lcom/google/android/gms/internal/ads/xk1;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vk1;->a:Lcom/google/android/gms/internal/ads/cj3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vk1;->b:Lcom/google/android/gms/internal/ads/cj3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vk1;->c:Lcom/google/android/gms/internal/ads/cj3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vk1;->d:Lcom/google/android/gms/internal/ads/cj3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk1;->a:Lcom/google/android/gms/internal/ads/cj3;

    check-cast v0, Lcom/google/android/gms/internal/ads/ga2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ga2;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vk1;->b:Lcom/google/android/gms/internal/ads/cj3;

    check-cast v1, Lcom/google/android/gms/internal/ads/ap0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ap0;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/ph0;->a:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wi3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vk1;->d:Lcom/google/android/gms/internal/ads/cj3;

    check-cast v3, Lcom/google/android/gms/internal/ads/vi3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vi3;->c()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/fv;->e3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_50

    new-instance v4, Lcom/google/android/gms/internal/ads/wk;

    new-instance v5, Lcom/google/android/gms/internal/ads/cl;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/cl;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/wk;-><init>(Lcom/google/android/gms/internal/ads/cl;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/wk1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/wk1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/wk;->c(Lcom/google/android/gms/internal/ads/vk;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/yk1;

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/yk1;-><init>(Lcom/google/android/gms/internal/ads/wk;Ljava/util/Map;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/m81;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/m81;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_54

    :cond_50
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_54
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wi3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
