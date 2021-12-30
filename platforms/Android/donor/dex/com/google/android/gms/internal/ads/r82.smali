.class public final Lcom/google/android/gms/internal/ads/r82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/c82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/c82<",
        "Lcom/google/android/gms/internal/ads/s82;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:I

.field private final e:Lcom/google/android/gms/internal/ads/gg0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gg0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;I[B)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r82;->e:Lcom/google/android/gms/internal/ads/gg0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r82;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r82;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r82;->c:Ljava/util/concurrent/Executor;

    iput p5, p0, Lcom/google/android/gms/internal/ads/r82;->d:I

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/s82;
    .registers 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r82;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_e

    move-object p1, v0

    goto :goto_14

    :cond_e
    const-string v1, "android_id"

    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_14
    new-instance v1, Lcom/google/android/gms/internal/ads/s82;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/s82;-><init>(Lcom/google/android/gms/ads/z/a$a;Ljava/lang/String;)V

    return-object v1
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/kz2;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/internal/ads/s82;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->F0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r82;->e:Lcom/google/android/gms/internal/ads/gg0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r82;->a:Landroid/content/Context;

    iget v2, p0, Lcom/google/android/gms/internal/ads/r82;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gg0;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sy2;->E(Lcom/google/android/gms/internal/ads/kz2;)Lcom/google/android/gms/internal/ads/sy2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/p82;->a:Lcom/google/android/gms/internal/ads/bs2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r82;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bz2;->j(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/bs2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->G0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/r82;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bz2;->h(Lcom/google/android/gms/internal/ads/kz2;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sy2;

    new-instance v1, Lcom/google/android/gms/internal/ads/q82;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/q82;-><init>(Lcom/google/android/gms/internal/ads/r82;)V

    const-class v2, Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r82;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/bz2;->f(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/bs2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    return-object v0

    :cond_50
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Did not ad Ad ID into query param."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bz2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    return-object v0
.end method
