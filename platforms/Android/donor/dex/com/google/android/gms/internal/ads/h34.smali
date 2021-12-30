.class final Lcom/google/android/gms/internal/ads/h34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/a1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/a1;

.field private b:Z

.field final synthetic c:Lcom/google/android/gms/internal/ads/i34;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i34;Lcom/google/android/gms/internal/ads/a1;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h34;->c:Lcom/google/android/gms/internal/ads/i34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h34;->a:Lcom/google/android/gms/internal/ads/a1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/um3;Lcom/google/android/gms/internal/ads/tr3;I)I
    .registers 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h34;->c:Lcom/google/android/gms/internal/ads/i34;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i34;->i()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h34;->b:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_14

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/mr3;->f(I)V

    return v3

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h34;->a:Lcom/google/android/gms/internal/ads/a1;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/a1;->a(Lcom/google/android/gms/internal/ads/um3;Lcom/google/android/gms/internal/ads/tr3;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_4a

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/um3;->a:Lcom/google/android/gms/internal/ads/tm3;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget p3, p2, Lcom/google/android/gms/internal/ads/tm3;->D:I

    const/4 v1, 0x0

    if-nez p3, :cond_2e

    iget p3, p2, Lcom/google/android/gms/internal/ads/tm3;->E:I

    if-eqz p3, :cond_49

    const/4 p3, 0x0

    :cond_2e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h34;->c:Lcom/google/android/gms/internal/ads/i34;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/i34;->g:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_37

    goto :goto_39

    :cond_37
    iget v1, p2, Lcom/google/android/gms/internal/ads/tm3;->E:I

    :goto_39
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tm3;->b()Lcom/google/android/gms/internal/ads/sm3;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/sm3;->h0(I)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/sm3;->a(I)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sm3;->d()Lcom/google/android/gms/internal/ads/tm3;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/um3;->a:Lcom/google/android/gms/internal/ads/tm3;

    :cond_49
    return v0

    :cond_4a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h34;->c:Lcom/google/android/gms/internal/ads/i34;

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/i34;->g:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_72

    if-ne p3, v3, :cond_5a

    iget-wide v8, p2, Lcom/google/android/gms/internal/ads/tr3;->e:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_68

    :cond_5a
    if-ne p3, v1, :cond_72

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i34;->e()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_72

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/tr3;->d:Z

    if-nez p1, :cond_72

    :cond_68
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mr3;->a()V

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/mr3;->f(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/h34;->b:Z

    return v3

    :cond_72
    return p3
.end method

.method public final b()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h34;->a:Lcom/google/android/gms/internal/ads/a1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/a1;->b()V

    return-void
.end method

.method public final c()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h34;->b:Z

    return-void
.end method

.method public final g(J)I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h34;->c:Lcom/google/android/gms/internal/ads/i34;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i34;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, -0x3

    return p1

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h34;->a:Lcom/google/android/gms/internal/ads/a1;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/a1;->g(J)I

    move-result p1

    return p1
.end method

.method public final zzb()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h34;->c:Lcom/google/android/gms/internal/ads/i34;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i34;->i()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h34;->a:Lcom/google/android/gms/internal/ads/a1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/a1;->zzb()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method
