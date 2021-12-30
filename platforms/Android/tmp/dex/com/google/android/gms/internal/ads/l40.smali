.class final Lcom/google/android/gms/internal/ads/l40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zh0<",
        "Lcom/google/android/gms/internal/ads/q30;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/v40;

.field final synthetic b:Lcom/google/android/gms/internal/ads/w40;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/w40;Lcom/google/android/gms/internal/ads/v40;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/w40;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l40;->a:Lcom/google/android/gms/internal/ads/v40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/q30;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/w40;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w40;->f(Lcom/google/android/gms/internal/ads/w40;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/w40;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/w40;->g(Lcom/google/android/gms/internal/ads/w40;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/w40;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w40;->h(Lcom/google/android/gms/internal/ads/w40;)Lcom/google/android/gms/internal/ads/v40;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l40;->a:Lcom/google/android/gms/internal/ads/v40;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/w40;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/w40;->h(Lcom/google/android/gms/internal/ads/w40;)Lcom/google/android/gms/internal/ads/v40;

    move-result-object v1

    if-eq v0, v1, :cond_2f

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/w40;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w40;->h(Lcom/google/android/gms/internal/ads/w40;)Lcom/google/android/gms/internal/ads/v40;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v40;->h()V

    :cond_2f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/w40;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l40;->a:Lcom/google/android/gms/internal/ads/v40;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/w40;->i(Lcom/google/android/gms/internal/ads/w40;Lcom/google/android/gms/internal/ads/v40;)Lcom/google/android/gms/internal/ads/v40;

    monitor-exit p1

    return-void

    :catchall_38
    move-exception v0

    monitor-exit p1
    :try_end_3a
    .catchall {:try_start_9 .. :try_end_3a} :catchall_38

    throw v0
.end method
