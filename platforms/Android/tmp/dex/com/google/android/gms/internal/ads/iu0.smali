.class public final Lcom/google/android/gms/internal/ads/iu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bi;


# instance fields
.field private c:Lcom/google/android/gms/internal/ads/xm0;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/android/gms/internal/ads/tt0;

.field private final f:Lcom/google/android/gms/common/util/e;

.field private g:Z

.field private h:Z

.field private final i:Lcom/google/android/gms/internal/ads/wt0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/tt0;Lcom/google/android/gms/common/util/e;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/iu0;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/iu0;->h:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/wt0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wt0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iu0;->i:Lcom/google/android/gms/internal/ads/wt0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iu0;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iu0;->e:Lcom/google/android/gms/internal/ads/tt0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iu0;->f:Lcom/google/android/gms/common/util/e;

    return-void
.end method

.method private final i()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu0;->e:Lcom/google/android/gms/internal/ads/tt0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iu0;->i:Lcom/google/android/gms/internal/ads/wt0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tt0;->a(Lcom/google/android/gms/internal/ads/wt0;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iu0;->c:Lcom/google/android/gms/internal/ads/xm0;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iu0;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/hu0;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/hu0;-><init>(Lcom/google/android/gms/internal/ads/iu0;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_16} :catch_17

    :cond_16
    return-void

    :catch_17
    move-exception v0

    const-string v1, "Failed to call video active view js"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/o1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final O0(Lcom/google/android/gms/internal/ads/ai;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu0;->i:Lcom/google/android/gms/internal/ads/wt0;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/iu0;->h:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/ai;->j:Z

    :goto_a
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/wt0;->a:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iu0;->f:Lcom/google/android/gms/common/util/e;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/wt0;->d:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu0;->i:Lcom/google/android/gms/internal/ads/wt0;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wt0;->f:Lcom/google/android/gms/internal/ads/ai;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/iu0;->g:Z

    if-eqz p1, :cond_1f

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iu0;->i()V

    :cond_1f
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/xm0;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iu0;->c:Lcom/google/android/gms/internal/ads/xm0;

    return-void
.end method

.method public final b()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/iu0;->g:Z

    return-void
.end method

.method public final c()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/iu0;->g:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iu0;->i()V

    return-void
.end method

.method public final e(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/iu0;->h:Z

    return-void
.end method

.method final synthetic g(Lorg/json/JSONObject;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu0;->c:Lcom/google/android/gms/internal/ads/xm0;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/z30;->k0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
