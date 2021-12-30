.class public abstract Lcom/google/android/gms/internal/ads/m34;
.super Lcom/google/android/gms/internal/ads/f34;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/f34;"
    }
.end annotation


# instance fields
.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lcom/google/android/gms/internal/ads/l34;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/os/Handler;

.field private i:Lcom/google/android/gms/internal/ads/v4;


# direct methods
.method protected constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f34;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->g:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected final b()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/l34;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l34;->a:Lcom/google/android/gms/internal/ads/n;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l34;->b:Lcom/google/android/gms/internal/ads/m;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/n;->z(Lcom/google/android/gms/internal/ads/m;)V

    goto :goto_a

    :cond_1e
    return-void
.end method

.method protected c(Lcom/google/android/gms/internal/ads/v4;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m34;->i:Lcom/google/android/gms/internal/ads/v4;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b7;->G(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m34;->h:Landroid/os/Handler;

    return-void
.end method

.method protected final d()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/l34;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l34;->a:Lcom/google/android/gms/internal/ads/n;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l34;->b:Lcom/google/android/gms/internal/ads/m;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/n;->w(Lcom/google/android/gms/internal/ads/m;)V

    goto :goto_a

    :cond_1e
    return-void
.end method

.method protected e()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/l34;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l34;->a:Lcom/google/android/gms/internal/ads/n;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l34;->b:Lcom/google/android/gms/internal/ads/m;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/n;->D(Lcom/google/android/gms/internal/ads/m;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l34;->a:Lcom/google/android/gms/internal/ads/n;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l34;->c:Lcom/google/android/gms/internal/ads/v;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/n;->C(Lcom/google/android/gms/internal/ads/v;)V

    goto :goto_a

    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected abstract l(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/vo3;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/n;",
            "Lcom/google/android/gms/internal/ads/vo3;",
            ")V"
        }
    .end annotation
.end method

.method protected final m(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/n;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/n;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->a(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/j34;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/j34;-><init>(Lcom/google/android/gms/internal/ads/m34;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/k34;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/k34;-><init>(Lcom/google/android/gms/internal/ads/m34;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m34;->g:Ljava/util/HashMap;

    new-instance v3, Lcom/google/android/gms/internal/ads/l34;

    invoke-direct {v3, p2, v0, v1}, Lcom/google/android/gms/internal/ads/l34;-><init>(Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/m;Lcom/google/android/gms/internal/ads/v;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m34;->h:Landroid/os/Handler;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/n;->B(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/v;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m34;->h:Landroid/os/Handler;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/n;->y(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ds3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m34;->i:Lcom/google/android/gms/internal/ads/v4;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/n;->A(Lcom/google/android/gms/internal/ads/m;Lcom/google/android/gms/internal/ads/v4;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f34;->k()Z

    move-result p1

    if-nez p1, :cond_3d

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/n;->w(Lcom/google/android/gms/internal/ads/m;)V

    :cond_3d
    return-void
.end method

.method protected abstract n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/l;",
            ")",
            "Lcom/google/android/gms/internal/ads/l;"
        }
    .end annotation
.end method

.method public q()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/l34;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l34;->a:Lcom/google/android/gms/internal/ads/n;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n;->q()V

    goto :goto_a

    :cond_1c
    return-void
.end method
