.class final Lcom/google/android/gms/common/api/internal/b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lcom/google/android/gms/common/b;

.field final synthetic d:Lcom/google/android/gms/common/api/internal/c1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/c1;Lcom/google/android/gms/common/b;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b1;->d:Lcom/google/android/gms/common/api/internal/c1;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/b1;->c:Lcom/google/android/gms/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->d:Lcom/google/android/gms/common/api/internal/c1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c1;->f:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->g(Lcom/google/android/gms/common/api/internal/f;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b1;->d:Lcom/google/android/gms/common/api/internal/c1;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c1;->d(Lcom/google/android/gms/common/api/internal/c1;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/z0;

    if-nez v0, :cond_17

    return-void

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b1;->c:Lcom/google/android/gms/common/b;

    invoke-virtual {v1}, Lcom/google/android/gms/common/b;->o()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6a

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b1;->d:Lcom/google/android/gms/common/api/internal/c1;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/google/android/gms/common/api/internal/c1;->e(Lcom/google/android/gms/common/api/internal/c1;Z)Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b1;->d:Lcom/google/android/gms/common/api/internal/c1;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c1;->f(Lcom/google/android/gms/common/api/internal/c1;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->u()Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->d:Lcom/google/android/gms/common/api/internal/c1;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c1;->g(Lcom/google/android/gms/common/api/internal/c1;)V

    return-void

    :cond_38
    :try_start_38
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b1;->d:Lcom/google/android/gms/common/api/internal/c1;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c1;->f(Lcom/google/android/gms/common/api/internal/c1;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/b1;->d:Lcom/google/android/gms/common/api/internal/c1;

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/c1;->f(Lcom/google/android/gms/common/api/internal/c1;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->f()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/common/api/a$f;->g(Lcom/google/android/gms/common/internal/i;Ljava/util/Set;)V
    :try_end_4b
    .catch Ljava/lang/SecurityException; {:try_start_38 .. :try_end_4b} :catch_4c

    return-void

    :catch_4c
    move-exception v1

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b1;->d:Lcom/google/android/gms/common/api/internal/c1;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c1;->f(Lcom/google/android/gms/common/api/internal/c1;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    const-string v3, "Failed to get service from broker."

    invoke-interface {v1, v3}, Lcom/google/android/gms/common/api/a$f;->j(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/common/b;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/b;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/z0;->p(Lcom/google/android/gms/common/b;Ljava/lang/Exception;)V

    return-void

    :cond_6a
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b1;->c:Lcom/google/android/gms/common/b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/z0;->p(Lcom/google/android/gms/common/b;Ljava/lang/Exception;)V

    return-void
.end method
