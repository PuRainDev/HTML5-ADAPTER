.class abstract Lcom/google/android/gms/internal/ads/wf3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lcom/google/android/gms/internal/ads/df3;)Z
.end method

.method abstract b(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract c(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;II)V"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract e(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/fc3;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lcom/google/android/gms/internal/ads/fc3;",
            ")V"
        }
    .end annotation
.end method

.method abstract f(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ITT;)V"
        }
    .end annotation
.end method

.method abstract g()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method abstract h(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TT;"
        }
    .end annotation
.end method

.method abstract i(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method abstract j(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method abstract k(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation
.end method

.method abstract l(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method abstract m(Ljava/lang/Object;)V
.end method

.method final n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/df3;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lcom/google/android/gms/internal/ads/df3;",
            ")Z"
        }
    .end annotation

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/df3;->b()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_60

    if-eq v0, v2, :cond_58

    const/4 v3, 0x2

    if-eq v0, v3, :cond_50

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_28

    if-eq v0, v3, :cond_26

    const/4 v3, 0x5

    if-ne v0, v3, :cond_21

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/df3;->f()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/wf3;->c(Ljava/lang/Object;II)V

    return v2

    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->i()Lcom/google/android/gms/internal/ads/td3;

    move-result-object p1

    throw p1

    :cond_26
    const/4 p1, 0x0

    return p1

    :cond_28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wf3;->g()Ljava/lang/Object;

    move-result-object v0

    shl-int/lit8 v4, v1, 0x3

    or-int/2addr v3, v4

    :cond_2f
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/df3;->zzb()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_3e

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/wf3;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/df3;)Z

    move-result v4

    if-nez v4, :cond_2f

    :cond_3e
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/df3;->b()I

    move-result p2

    if-ne v3, p2, :cond_4b

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wf3;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/wf3;->f(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    :cond_4b
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->h()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1

    :cond_50
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/df3;->l()Lcom/google/android/gms/internal/ads/fc3;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/wf3;->e(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/fc3;)V

    return v2

    :cond_58
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/df3;->h()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/wf3;->d(Ljava/lang/Object;IJ)V

    return v2

    :cond_60
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/df3;->d()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/wf3;->b(Ljava/lang/Object;IJ)V

    return v2
.end method

.method abstract o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method abstract p(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract q(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract r(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qc3;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/qc3;",
            ")V"
        }
    .end annotation
.end method
