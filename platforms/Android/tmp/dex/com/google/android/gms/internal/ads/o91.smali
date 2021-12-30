.class public Lcom/google/android/gms/internal/ads/o91;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qa1;

.field private final b:Lcom/google/android/gms/internal/ads/xm0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/xm0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o91;->a:Lcom/google/android/gms/internal/ads/qa1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o91;->b:Lcom/google/android/gms/internal/ads/xm0;

    return-void
.end method

.method public static final h(Lcom/google/android/gms/internal/ads/wa1;)Lcom/google/android/gms/internal/ads/m81;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/wa1;",
            ")",
            "Lcom/google/android/gms/internal/ads/m81<",
            "Lcom/google/android/gms/internal/ads/e81;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/m81;

    sget-object v1, Lcom/google/android/gms/internal/ads/ph0;->f:Lcom/google/android/gms/internal/ads/lz2;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/m81;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/qa1;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o91;->a:Lcom/google/android/gms/internal/ads/qa1;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/xm0;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o91;->b:Lcom/google/android/gms/internal/ads/xm0;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o91;->b:Lcom/google/android/gms/internal/ads/xm0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->o0()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o91;->b:Lcom/google/android/gms/internal/ads/xm0;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->o0()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/google/android/gms/internal/ads/o01;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o01;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/m81<",
            "Lcom/google/android/gms/internal/ads/p11;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/ph0;->f:Lcom/google/android/gms/internal/ads/lz2;

    new-instance v1, Lcom/google/android/gms/internal/ads/m81;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/m81;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/google/android/gms/internal/ads/o01;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o01;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/m81<",
            "Lcom/google/android/gms/internal/ads/e81;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/ph0;->f:Lcom/google/android/gms/internal/ads/lz2;

    new-instance v1, Lcom/google/android/gms/internal/ads/m81;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/m81;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/m81;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/m81<",
            "Lcom/google/android/gms/internal/ads/x51;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o91;->b:Lcom/google/android/gms/internal/ads/xm0;

    new-instance v1, Lcom/google/android/gms/internal/ads/m81;

    new-instance v2, Lcom/google/android/gms/internal/ads/n91;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/n91;-><init>(Lcom/google/android/gms/internal/ads/xm0;)V

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/m81;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
