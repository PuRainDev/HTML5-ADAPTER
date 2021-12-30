.class final Lcom/google/android/gms/internal/ads/dl3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/v5;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/s6;

.field private final d:Lcom/google/android/gms/internal/ads/cl3;

.field private e:Lcom/google/android/gms/internal/ads/lo3;

.field private f:Lcom/google/android/gms/internal/ads/v5;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cl3;Lcom/google/android/gms/internal/ads/z4;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dl3;->d:Lcom/google/android/gms/internal/ads/cl3;

    new-instance p1, Lcom/google/android/gms/internal/ads/s6;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/s6;-><init>(Lcom/google/android/gms/internal/ads/z4;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dl3;->c:Lcom/google/android/gms/internal/ads/s6;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dl3;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dl3;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl3;->c:Lcom/google/android/gms/internal/ads/s6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s6;->a()V

    return-void
.end method

.method public final b()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dl3;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl3;->c:Lcom/google/android/gms/internal/ads/s6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s6;->b()V

    return-void
.end method

.method public final c(J)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl3;->c:Lcom/google/android/gms/internal/ads/s6;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/s6;->c(J)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/lo3;)V
    .registers 4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lo3;->g()Lcom/google/android/gms/internal/ads/v5;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dl3;->f:Lcom/google/android/gms/internal/ads/v5;

    if-eq v0, v1, :cond_26

    if-nez v1, :cond_1a

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dl3;->f:Lcom/google/android/gms/internal/ads/v5;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dl3;->e:Lcom/google/android/gms/internal/ads/lo3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dl3;->c:Lcom/google/android/gms/internal/ads/s6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s6;->i()Lcom/google/android/gms/internal/ads/yn3;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/v5;->r(Lcom/google/android/gms/internal/ads/yn3;)V

    return-void

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fl3;->d(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/fl3;

    move-result-object p1

    throw p1

    :cond_26
    return-void
.end method

.method public final e()J
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/lo3;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl3;->e:Lcom/google/android/gms/internal/ads/lo3;

    if-ne p1, v0, :cond_c

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dl3;->f:Lcom/google/android/gms/internal/ads/v5;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dl3;->e:Lcom/google/android/gms/internal/ads/lo3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dl3;->g:Z

    :cond_c
    return-void
.end method

.method public final g(Z)J
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl3;->e:Lcom/google/android/gms/internal/ads/lo3;

    if-eqz v0, :cond_66

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lo3;->W()Z

    move-result v0

    if-nez v0, :cond_66

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl3;->e:Lcom/google/android/gms/internal/ads/lo3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lo3;->s()Z

    move-result v0

    if-nez v0, :cond_1d

    if-nez p1, :cond_66

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dl3;->e:Lcom/google/android/gms/internal/ads/lo3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lo3;->h()Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_66

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dl3;->f:Lcom/google/android/gms/internal/ads/v5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/v5;->e()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dl3;->g:Z

    if-eqz v2, :cond_46

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dl3;->c:Lcom/google/android/gms/internal/ads/s6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s6;->e()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_3a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dl3;->c:Lcom/google/android/gms/internal/ads/s6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s6;->b()V

    goto :goto_72

    :cond_3a
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dl3;->g:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dl3;->h:Z

    if-eqz v2, :cond_46

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dl3;->c:Lcom/google/android/gms/internal/ads/s6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s6;->a()V

    :cond_46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dl3;->c:Lcom/google/android/gms/internal/ads/s6;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/s6;->c(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/v5;->i()Lcom/google/android/gms/internal/ads/yn3;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl3;->c:Lcom/google/android/gms/internal/ads/s6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s6;->i()Lcom/google/android/gms/internal/ads/yn3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yn3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl3;->c:Lcom/google/android/gms/internal/ads/s6;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s6;->r(Lcom/google/android/gms/internal/ads/yn3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl3;->d:Lcom/google/android/gms/internal/ads/cl3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cl3;->b(Lcom/google/android/gms/internal/ads/yn3;)V

    goto :goto_72

    :cond_66
    :goto_66
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dl3;->g:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/dl3;->h:Z

    if-eqz p1, :cond_72

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dl3;->c:Lcom/google/android/gms/internal/ads/s6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s6;->a()V

    :cond_72
    :goto_72
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/dl3;->g:Z

    if-eqz p1, :cond_7d

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dl3;->c:Lcom/google/android/gms/internal/ads/s6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s6;->e()J

    move-result-wide v0

    goto :goto_86

    :cond_7d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dl3;->f:Lcom/google/android/gms/internal/ads/v5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/v5;->e()J

    move-result-wide v0

    :goto_86
    return-wide v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/yn3;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl3;->f:Lcom/google/android/gms/internal/ads/v5;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/v5;->i()Lcom/google/android/gms/internal/ads/yn3;

    move-result-object v0

    goto :goto_f

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl3;->c:Lcom/google/android/gms/internal/ads/s6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s6;->i()Lcom/google/android/gms/internal/ads/yn3;

    move-result-object v0

    :goto_f
    return-object v0
.end method

.method public final r(Lcom/google/android/gms/internal/ads/yn3;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl3;->f:Lcom/google/android/gms/internal/ads/v5;

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/v5;->r(Lcom/google/android/gms/internal/ads/yn3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dl3;->f:Lcom/google/android/gms/internal/ads/v5;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/v5;->i()Lcom/google/android/gms/internal/ads/yn3;

    move-result-object p1

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl3;->c:Lcom/google/android/gms/internal/ads/s6;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s6;->r(Lcom/google/android/gms/internal/ads/yn3;)V

    return-void
.end method
