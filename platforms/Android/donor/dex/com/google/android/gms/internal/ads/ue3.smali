.class final Lcom/google/android/gms/internal/ads/ue3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/if3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/if3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qe3;

.field private final b:Lcom/google/android/gms/internal/ads/wf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wf3<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/ads/vc3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/vc3<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/wf3;Lcom/google/android/gms/internal/ads/vc3;Lcom/google/android/gms/internal/ads/qe3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/wf3<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/vc3<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/qe3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ue3;->b:Lcom/google/android/gms/internal/ads/wf3;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/vc3;->a(Lcom/google/android/gms/internal/ads/qe3;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ue3;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ue3;->d:Lcom/google/android/gms/internal/ads/vc3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ue3;->a:Lcom/google/android/gms/internal/ads/qe3;

    return-void
.end method

.method static j(Lcom/google/android/gms/internal/ads/wf3;Lcom/google/android/gms/internal/ads/vc3;Lcom/google/android/gms/internal/ads/qe3;)Lcom/google/android/gms/internal/ads/ue3;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/wf3<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/vc3<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/qe3;",
            ")",
            "Lcom/google/android/gms/internal/ads/ue3<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ue3;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ue3;-><init>(Lcom/google/android/gms/internal/ads/wf3;Lcom/google/android/gms/internal/ads/vc3;Lcom/google/android/gms/internal/ads/qe3;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/rb3;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/ads/rb3;",
            ")V"
        }
    .end annotation

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/id3;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/id3;->zzc:Lcom/google/android/gms/internal/ads/xf3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xf3;->a()Lcom/google/android/gms/internal/ads/xf3;

    move-result-object p4

    if-eq p3, p4, :cond_c

    goto :goto_12

    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/ads/xf3;->b()Lcom/google/android/gms/internal/ads/xf3;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/ads/id3;->zzc:Lcom/google/android/gms/internal/ads/xf3;

    :goto_12
    check-cast p1, Lcom/google/android/gms/internal/ads/gd3;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue3;->b:Lcom/google/android/gms/internal/ads/wf3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wf3;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue3;->d:Lcom/google/android/gms/internal/ads/vc3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vc3;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue3;->b:Lcom/google/android/gms/internal/ads/wf3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wf3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wf3;->p(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ue3;->c:Z

    if-nez v1, :cond_f

    return v0

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue3;->d:Lcom/google/android/gms/internal/ads/vc3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vc3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ad3;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue3;->b:Lcom/google/android/gms/internal/ads/wf3;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/kf3;->f(Lcom/google/android/gms/internal/ads/wf3;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ue3;->c:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue3;->d:Lcom/google/android/gms/internal/ads/vc3;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/kf3;->e(Lcom/google/android/gms/internal/ads/vc3;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public final e(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/df3;Lcom/google/android/gms/internal/ads/uc3;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/df3;",
            "Lcom/google/android/gms/internal/ads/uc3;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue3;->b:Lcom/google/android/gms/internal/ads/wf3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ue3;->d:Lcom/google/android/gms/internal/ads/vc3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wf3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/vc3;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ad3;

    move-result-object v3

    :cond_c
    :goto_c
    :try_start_c
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/df3;->zzb()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_8a

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/df3;->b()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_3f

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_35

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ue3;->a:Lcom/google/android/gms/internal/ads/qe3;

    ushr-int/lit8 v4, v4, 0x3

    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/ads/vc3;->f(Lcom/google/android/gms/internal/ads/uc3;Lcom/google/android/gms/internal/ads/qe3;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/ads/vc3;->g(Lcom/google/android/gms/internal/ads/df3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/uc3;Lcom/google/android/gms/internal/ads/ad3;)V

    goto :goto_c

    :cond_30
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/wf3;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/df3;)Z

    move-result v4

    goto :goto_39

    :cond_35
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/df3;->g()Z

    move-result v4
    :try_end_39
    .catchall {:try_start_c .. :try_end_39} :catchall_8e

    :goto_39
    if-nez v4, :cond_c

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/wf3;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3f
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    :cond_42
    :goto_42
    :try_start_42
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/df3;->zzb()I

    move-result v8

    if-ne v8, v5, :cond_49

    goto :goto_71

    :cond_49
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/df3;->b()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_5c

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/df3;->u()I

    move-result v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ue3;->a:Lcom/google/android/gms/internal/ads/qe3;

    invoke-virtual {v1, p3, v6, v4}, Lcom/google/android/gms/internal/ads/vc3;->f(Lcom/google/android/gms/internal/ads/uc3;Lcom/google/android/gms/internal/ads/qe3;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_42

    :cond_5c
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_6b

    if-eqz v6, :cond_66

    invoke-virtual {v1, p2, v6, p3, v3}, Lcom/google/android/gms/internal/ads/vc3;->g(Lcom/google/android/gms/internal/ads/df3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/uc3;Lcom/google/android/gms/internal/ads/ad3;)V

    goto :goto_42

    :cond_66
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/df3;->l()Lcom/google/android/gms/internal/ads/fc3;

    move-result-object v7

    goto :goto_42

    :cond_6b
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/df3;->g()Z

    move-result v8

    if-nez v8, :cond_42

    :goto_71
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/df3;->b()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_85

    if-eqz v7, :cond_c

    if-eqz v6, :cond_81

    invoke-virtual {v1, v7, v6, p3, v3}, Lcom/google/android/gms/internal/ads/vc3;->h(Lcom/google/android/gms/internal/ads/fc3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/uc3;Lcom/google/android/gms/internal/ads/ad3;)V

    goto :goto_c

    :cond_81
    invoke-virtual {v0, v2, v4, v7}, Lcom/google/android/gms/internal/ads/wf3;->e(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/fc3;)V

    goto :goto_c

    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->h()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p2

    throw p2
    :try_end_8a
    .catchall {:try_start_42 .. :try_end_8a} :catchall_8e

    :cond_8a
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/wf3;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_8e
    move-exception p2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/wf3;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final f(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue3;->b:Lcom/google/android/gms/internal/ads/wf3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wf3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ue3;->c:Z

    if-nez v1, :cond_f

    return v0

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue3;->d:Lcom/google/android/gms/internal/ads/vc3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vc3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ad3;

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qc3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/qc3;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ue3;->d:Lcom/google/android/gms/internal/ads/vc3;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vc3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ad3;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue3;->d:Lcom/google/android/gms/internal/ads/vc3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vc3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ad3;

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue3;->b:Lcom/google/android/gms/internal/ads/wf3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wf3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ue3;->b:Lcom/google/android/gms/internal/ads/wf3;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/wf3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 p1, 0x0

    return p1

    :cond_14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ue3;->c:Z

    if-nez v0, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue3;->d:Lcom/google/android/gms/internal/ads/vc3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vc3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ad3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ue3;->d:Lcom/google/android/gms/internal/ads/vc3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/vc3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ad3;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zza()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue3;->a:Lcom/google/android/gms/internal/ads/qe3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qe3;->d()Lcom/google/android/gms/internal/ads/pe3;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pe3;->f()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v0

    return-object v0
.end method
