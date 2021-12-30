.class public final Lcom/google/android/gms/internal/ads/wg1;
.super Lcom/google/android/gms/internal/ads/jy;
.source ""


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/nc1;

.field private final e:Lcom/google/android/gms/internal/ads/sc1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nc1;Lcom/google/android/gms/internal/ads/sc1;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg1;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wg1;->d:Lcom/google/android/gms/internal/ads/nc1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wg1;->e:Lcom/google/android/gms/internal/ads/sc1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg1;->e:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc1;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg1;->e:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc1;->h0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zx;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg1;->e:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc1;->p()Lcom/google/android/gms/internal/ads/zx;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg1;->e:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc1;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg1;->e:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc1;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/ct;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg1;->e:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc1;->e0()Lcom/google/android/gms/internal/ads/ct;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg1;->e:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc1;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg1;->d:Lcom/google/android/gms/internal/ads/nc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rx0;->b()V

    return-void
.end method

.method public final i()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg1;->e:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc1;->f()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lc/b/b/b/c/a;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg1;->e:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc1;->j()Lc/b/b/b/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/sx;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg1;->e:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc1;->f0()Lcom/google/android/gms/internal/ads/sx;

    move-result-object v0

    return-object v0
.end method

.method public final q5(Landroid/os/Bundle;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg1;->d:Lcom/google/android/gms/internal/ads/nc1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nc1;->z(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final v1(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg1;->d:Lcom/google/android/gms/internal/ads/nc1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nc1;->y(Landroid/os/Bundle;)V

    return-void
.end method

.method public final x0(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg1;->d:Lcom/google/android/gms/internal/ads/nc1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nc1;->A(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzb()Lc/b/b/b/c/a;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg1;->d:Lcom/google/android/gms/internal/ads/nc1;

    invoke-static {v0}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v0

    return-object v0
.end method
