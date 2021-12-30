.class public final Lcom/google/android/gms/internal/ads/mg1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/iu0;

.field private final c:Lcom/google/android/gms/internal/ads/o81;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/iu0;Lcom/google/android/gms/internal/ads/o81;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mg1;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mg1;->c:Lcom/google/android/gms/internal/ads/o81;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mg1;->b:Lcom/google/android/gms/internal/ads/iu0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/xm0;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg1;->c:Lcom/google/android/gms/internal/ads/o81;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->z()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o81;->M0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg1;->c:Lcom/google/android/gms/internal/ads/o81;

    new-instance v1, Lcom/google/android/gms/internal/ads/ig1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ig1;-><init>(Lcom/google/android/gms/internal/ads/xm0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mg1;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/s61;->t0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg1;->c:Lcom/google/android/gms/internal/ads/o81;

    new-instance v1, Lcom/google/android/gms/internal/ads/jg1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/jg1;-><init>(Lcom/google/android/gms/internal/ads/xm0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mg1;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/s61;->t0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg1;->c:Lcom/google/android/gms/internal/ads/o81;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mg1;->b:Lcom/google/android/gms/internal/ads/iu0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mg1;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/s61;->t0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg1;->b:Lcom/google/android/gms/internal/ads/iu0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iu0;->a(Lcom/google/android/gms/internal/ads/xm0;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/kg1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/kg1;-><init>(Lcom/google/android/gms/internal/ads/mg1;)V

    const-string v1, "/trackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xm0;->D(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/lg1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/lg1;-><init>(Lcom/google/android/gms/internal/ads/mg1;)V

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xm0;->D(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    return-void
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/xm0;Ljava/util/Map;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mg1;->b:Lcom/google/android/gms/internal/ads/iu0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu0;->b()V

    return-void
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/xm0;Ljava/util/Map;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mg1;->b:Lcom/google/android/gms/internal/ads/iu0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu0;->c()V

    return-void
.end method
