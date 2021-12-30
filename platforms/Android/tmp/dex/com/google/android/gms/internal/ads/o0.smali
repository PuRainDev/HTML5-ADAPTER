.class final Lcom/google/android/gms/internal/ads/o0;
.super Lcom/google/android/gms/internal/ads/q34;
.source ""


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r0;Lcom/google/android/gms/internal/ads/vo3;)V
    .registers 3

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/q34;-><init>(Lcom/google/android/gms/internal/ads/vo3;)V

    return-void
.end method


# virtual methods
.method public final e(ILcom/google/android/gms/internal/ads/uo3;J)Lcom/google/android/gms/internal/ads/uo3;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q34;->c:Lcom/google/android/gms/internal/ads/vo3;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/vo3;->e(ILcom/google/android/gms/internal/ads/uo3;J)Lcom/google/android/gms/internal/ads/uo3;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/uo3;->o:Z

    return-object p2
.end method

.method public final g(ILcom/google/android/gms/internal/ads/so3;Z)Lcom/google/android/gms/internal/ads/so3;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q34;->c:Lcom/google/android/gms/internal/ads/vo3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vo3;->g(ILcom/google/android/gms/internal/ads/so3;Z)Lcom/google/android/gms/internal/ads/so3;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/so3;->g:Z

    return-object p2
.end method
