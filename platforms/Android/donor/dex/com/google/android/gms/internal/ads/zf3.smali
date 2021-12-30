.class final Lcom/google/android/gms/internal/ads/zf3;
.super Lcom/google/android/gms/internal/ads/wf3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/wf3<",
        "Lcom/google/android/gms/internal/ads/xf3;",
        "Lcom/google/android/gms/internal/ads/xf3;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wf3;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/df3;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method final bridge synthetic b(Ljava/lang/Object;IJ)V
    .registers 5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/ads/xf3;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/xf3;->h(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic c(Ljava/lang/Object;II)V
    .registers 4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/ads/xf3;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/xf3;->h(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic d(Ljava/lang/Object;IJ)V
    .registers 5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/ads/xf3;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/xf3;->h(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic e(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/fc3;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/xf3;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/xf3;->h(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic f(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/xf3;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/xf3;->h(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic g()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/xf3;->b()Lcom/google/android/gms/internal/ads/xf3;

    move-result-object v0

    return-object v0
.end method

.method final bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/xf3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xf3;->d()V

    return-object p1
.end method

.method final bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/google/android/gms/internal/ads/xf3;

    check-cast p1, Lcom/google/android/gms/internal/ads/id3;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/id3;->zzc:Lcom/google/android/gms/internal/ads/xf3;

    return-void
.end method

.method final bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/id3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/id3;->zzc:Lcom/google/android/gms/internal/ads/xf3;

    return-object p1
.end method

.method final bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/id3;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/id3;->zzc:Lcom/google/android/gms/internal/ads/xf3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xf3;->a()Lcom/google/android/gms/internal/ads/xf3;

    move-result-object v1

    if-ne v0, v1, :cond_10

    invoke-static {}, Lcom/google/android/gms/internal/ads/xf3;->b()Lcom/google/android/gms/internal/ads/xf3;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/id3;->zzc:Lcom/google/android/gms/internal/ads/xf3;

    :cond_10
    return-object v0
.end method

.method final bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/id3;

    check-cast p2, Lcom/google/android/gms/internal/ads/xf3;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/id3;->zzc:Lcom/google/android/gms/internal/ads/xf3;

    return-void
.end method

.method final m(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/id3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/id3;->zzc:Lcom/google/android/gms/internal/ads/xf3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xf3;->d()V

    return-void
.end method

.method final bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/xf3;->a()Lcom/google/android/gms/internal/ads/xf3;

    move-result-object v0

    check-cast p2, Lcom/google/android/gms/internal/ads/xf3;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/xf3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object p1

    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/ads/xf3;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/xf3;->c(Lcom/google/android/gms/internal/ads/xf3;Lcom/google/android/gms/internal/ads/xf3;)Lcom/google/android/gms/internal/ads/xf3;

    move-result-object p1

    return-object p1
.end method

.method final bridge synthetic p(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/xf3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xf3;->e()I

    move-result p1

    return p1
.end method

.method final bridge synthetic q(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/xf3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xf3;->f()I

    move-result p1

    return p1
.end method

.method final bridge synthetic r(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qc3;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/xf3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/xf3;->i(Lcom/google/android/gms/internal/ads/qc3;)V

    return-void
.end method
