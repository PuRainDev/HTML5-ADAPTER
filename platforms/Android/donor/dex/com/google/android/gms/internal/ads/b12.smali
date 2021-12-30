.class public final Lcom/google/android/gms/internal/ads/b12;
.super Lcom/google/android/gms/internal/ads/hr;
.source ""


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/uo0;

.field final e:Lcom/google/android/gms/internal/ads/qg2;

.field final f:Lcom/google/android/gms/internal/ads/dd1;

.field private g:Lcom/google/android/gms/internal/ads/zq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uo0;Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hr;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/qg2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qg2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b12;->e:Lcom/google/android/gms/internal/ads/qg2;

    new-instance v1, Lcom/google/android/gms/internal/ads/dd1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/dd1;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/b12;->f:Lcom/google/android/gms/internal/ads/dd1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b12;->d:Lcom/google/android/gms/internal/ads/uo0;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/qg2;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qg2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b12;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A4(Lcom/google/android/gms/internal/ads/nx;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b12;->e:Lcom/google/android/gms/internal/ads/qg2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qg2;->C(Lcom/google/android/gms/internal/ads/nx;)Lcom/google/android/gms/internal/ads/qg2;

    return-void
.end method

.method public final B4(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bz;Lcom/google/android/gms/internal/ads/yy;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b12;->f:Lcom/google/android/gms/internal/ads/dd1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dd1;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bz;Lcom/google/android/gms/internal/ads/yy;)Lcom/google/android/gms/internal/ads/dd1;

    return-void
.end method

.method public final H1(Lcom/google/android/gms/internal/ads/z20;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b12;->e:Lcom/google/android/gms/internal/ads/qg2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qg2;->E(Lcom/google/android/gms/internal/ads/z20;)Lcom/google/android/gms/internal/ads/qg2;

    return-void
.end method

.method public final T1(Lcom/google/android/gms/internal/ads/zq;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b12;->g:Lcom/google/android/gms/internal/ads/zq;

    return-void
.end method

.method public final T4(Lcom/google/android/gms/internal/ads/vy;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b12;->f:Lcom/google/android/gms/internal/ads/dd1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dd1;->a(Lcom/google/android/gms/internal/ads/vy;)Lcom/google/android/gms/internal/ads/dd1;

    return-void
.end method

.method public final V3(Lcom/google/android/gms/ads/y/a;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b12;->e:Lcom/google/android/gms/internal/ads/qg2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qg2;->G(Lcom/google/android/gms/ads/y/a;)Lcom/google/android/gms/internal/ads/qg2;

    return-void
.end method

.method public final a()Lcom/google/android/gms/internal/ads/fr;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b12;->f:Lcom/google/android/gms/internal/ads/dd1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dd1;->g()Lcom/google/android/gms/internal/ads/ed1;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b12;->e:Lcom/google/android/gms/internal/ads/qg2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ed1;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qg2;->A(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/qg2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b12;->e:Lcom/google/android/gms/internal/ads/qg2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ed1;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qg2;->B(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/qg2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b12;->e:Lcom/google/android/gms/internal/ads/qg2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qg2;->t()Lcom/google/android/gms/internal/ads/rp;

    move-result-object v1

    if-nez v1, :cond_27

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->l()Lcom/google/android/gms/internal/ads/rp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qg2;->r(Lcom/google/android/gms/internal/ads/rp;)Lcom/google/android/gms/internal/ads/qg2;

    :cond_27
    new-instance v0, Lcom/google/android/gms/internal/ads/c12;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b12;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b12;->d:Lcom/google/android/gms/internal/ads/uo0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b12;->e:Lcom/google/android/gms/internal/ads/qg2;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/b12;->g:Lcom/google/android/gms/internal/ads/zq;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/c12;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/qg2;Lcom/google/android/gms/internal/ads/ed1;Lcom/google/android/gms/internal/ads/zq;)V

    return-object v0
.end method

.method public final i4(Lcom/google/android/gms/internal/ads/iz;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b12;->f:Lcom/google/android/gms/internal/ads/dd1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dd1;->c(Lcom/google/android/gms/internal/ads/iz;)Lcom/google/android/gms/internal/ads/dd1;

    return-void
.end method

.method public final l5(Lcom/google/android/gms/ads/y/g;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b12;->e:Lcom/google/android/gms/internal/ads/qg2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qg2;->F(Lcom/google/android/gms/ads/y/g;)Lcom/google/android/gms/internal/ads/qg2;

    return-void
.end method

.method public final n5(Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/rp;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b12;->f:Lcom/google/android/gms/internal/ads/dd1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dd1;->d(Lcom/google/android/gms/internal/ads/fz;)Lcom/google/android/gms/internal/ads/dd1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b12;->e:Lcom/google/android/gms/internal/ads/qg2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/qg2;->r(Lcom/google/android/gms/internal/ads/rp;)Lcom/google/android/gms/internal/ads/qg2;

    return-void
.end method

.method public final o2(Lcom/google/android/gms/internal/ads/j30;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b12;->f:Lcom/google/android/gms/internal/ads/dd1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dd1;->e(Lcom/google/android/gms/internal/ads/j30;)Lcom/google/android/gms/internal/ads/dd1;

    return-void
.end method

.method public final u1(Lcom/google/android/gms/internal/ads/yr;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b12;->e:Lcom/google/android/gms/internal/ads/qg2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qg2;->n(Lcom/google/android/gms/internal/ads/yr;)Lcom/google/android/gms/internal/ads/qg2;

    return-void
.end method

.method public final v3(Lcom/google/android/gms/internal/ads/sy;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b12;->f:Lcom/google/android/gms/internal/ads/dd1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dd1;->b(Lcom/google/android/gms/internal/ads/sy;)Lcom/google/android/gms/internal/ads/dd1;

    return-void
.end method
