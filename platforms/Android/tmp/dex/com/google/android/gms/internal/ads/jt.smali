.class public final Lcom/google/android/gms/internal/ads/jt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/location/Location;

.field private final g:Landroid/os/Bundle;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;*>;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/google/android/gms/ads/h0/a;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final l:I

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/os/Bundle;

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Z

.field private final q:Lcom/google/android/gms/ads/f0/a;

.field private final r:Ljava/lang/String;

.field private final s:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/it;Lcom/google/android/gms/ads/h0/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/it;->v(Lcom/google/android/gms/internal/ads/it;)Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jt;->a:Ljava/util/Date;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/it;->w(Lcom/google/android/gms/internal/ads/it;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jt;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/it;->x(Lcom/google/android/gms/internal/ads/it;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jt;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/it;->y(Lcom/google/android/gms/internal/ads/it;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/jt;->d:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/it;->z(Lcom/google/android/gms/internal/ads/it;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jt;->e:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/it;->A(Lcom/google/android/gms/internal/ads/it;)Landroid/location/Location;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jt;->f:Landroid/location/Location;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/it;->a(Lcom/google/android/gms/internal/ads/it;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jt;->g:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/it;->b(Lcom/google/android/gms/internal/ads/it;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jt;->h:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/it;->c(Lcom/google/android/gms/internal/ads/it;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jt;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/it;->d(Lcom/google/android/gms/internal/ads/it;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jt;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/it;->e(Lcom/google/android/gms/internal/ads/it;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/jt;->l:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/it;->f(Lcom/google/android/gms/internal/ads/it;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jt;->m:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/it;->g(Lcom/google/android/gms/internal/ads/it;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jt;->n:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/it;->h(Lcom/google/android/gms/internal/ads/it;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jt;->o:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/it;->i(Lcom/google/android/gms/internal/ads/it;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/jt;->p:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/it;->j(Lcom/google/android/gms/internal/ads/it;)Lcom/google/android/gms/ads/f0/a;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/it;->k(Lcom/google/android/gms/internal/ads/it;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jt;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/it;->l(Lcom/google/android/gms/internal/ads/it;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/jt;->s:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jt;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final d()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/jt;->d:I

    return v0
.end method

.method public final e()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final f()Landroid/location/Location;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->f:Landroid/location/Location;

    return-object v0
.end method

.method public final g(Ljava/lang/Class;)Landroid/os/Bundle;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->g:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/ads/h0/a;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->k:Lcom/google/android/gms/ads/h0/a;

    return-object v0
.end method

.method public final k(Landroid/content/Context;)Z
    .registers 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/qt;->a()Lcom/google/android/gms/internal/ads/qt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qt;->e()Lcom/google/android/gms/ads/t;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wg0;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jt;->m:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v0}, Lcom/google/android/gms/ads/t;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_24

    :cond_22
    const/4 p1, 0x0

    return p1

    :cond_24
    :goto_24
    const/4 p1, 0x1

    return p1
.end method

.method public final l()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final m()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public final n()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/jt;->l:I

    return v0
.end method

.method public final o()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->n:Landroid/os/Bundle;

    return-object v0
.end method

.method public final p()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->o:Ljava/util/Set;

    return-object v0
.end method

.method public final q()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jt;->p:Z

    return v0
.end method

.method public final r()Lcom/google/android/gms/ads/f0/a;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->q:Lcom/google/android/gms/ads/f0/a;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final t()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/jt;->s:I

    return v0
.end method
