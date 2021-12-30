.class public final Lcom/google/android/gms/common/api/internal/e2;
.super Lcom/google/android/gms/common/api/internal/b2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/b2<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/common/api/internal/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/i$a;Lc/b/b/b/h/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "*>;",
            "Lc/b/b/b/h/j<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/b2;-><init>(ILc/b/b/b/h/j;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e2;->c:Lcom/google/android/gms/common/api/internal/i$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lcom/google/android/gms/common/api/internal/r;Z)V
    .registers 3

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/z0;)[Lcom/google/android/gms/common/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/z0<",
            "*>;)[",
            "Lcom/google/android/gms/common/d;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/z0;->t()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e2;->c:Lcom/google/android/gms/common/api/internal/i$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/o1;

    const/4 v0, 0x0

    if-nez p1, :cond_10

    return-object v0

    :cond_10
    throw v0
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/z0;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/z0<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/z0;->t()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e2;->c:Lcom/google/android/gms/common/api/internal/i$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/o1;

    if-nez p1, :cond_10

    const/4 p1, 0x0

    return p1

    :cond_10
    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/z0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/z0<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/z0;->t()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e2;->c:Lcom/google/android/gms/common/api/internal/i$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/o1;

    if-nez v0, :cond_16

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b2;->b:Lc/b/b/b/h/j;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lc/b/b/b/h/j;->e(Ljava/lang/Object;)Z

    return-void

    :cond_16
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/z0;->s()Lcom/google/android/gms/common/api/a$f;

    const/4 p1, 0x0

    throw p1
.end method
