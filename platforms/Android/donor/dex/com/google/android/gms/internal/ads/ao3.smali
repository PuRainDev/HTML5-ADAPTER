.class public final Lcom/google/android/gms/internal/ads/ao3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/j5;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/j5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j5;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ao3;->a:Lcom/google/android/gms/internal/ads/j5;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/ao3;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao3;->a:Lcom/google/android/gms/internal/ads/j5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/j5;->a(I)Lcom/google/android/gms/internal/ads/j5;

    return-object p0
.end method

.method public final b(IZ)Lcom/google/android/gms/internal/ads/ao3;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao3;->a:Lcom/google/android/gms/internal/ads/j5;

    if-eqz p2, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/j5;->a(I)Lcom/google/android/gms/internal/ads/j5;

    :cond_7
    return-object p0
.end method

.method public final varargs c([I)Lcom/google/android/gms/internal/ads/ao3;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao3;->a:Lcom/google/android/gms/internal/ads/j5;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget v3, p1, v2

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/j5;->a(I)Lcom/google/android/gms/internal/ads/j5;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/bo3;)Lcom/google/android/gms/internal/ads/ao3;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao3;->a:Lcom/google/android/gms/internal/ads/j5;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bo3;->a(Lcom/google/android/gms/internal/ads/bo3;)Lcom/google/android/gms/internal/ads/k5;

    move-result-object p1

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k5;->a()I

    move-result v2

    if-ge v1, v2, :cond_17

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/k5;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/j5;->a(I)Lcom/google/android/gms/internal/ads/j5;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/bo3;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/bo3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ao3;->a:Lcom/google/android/gms/internal/ads/j5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j5;->b()Lcom/google/android/gms/internal/ads/k5;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bo3;-><init>(Lcom/google/android/gms/internal/ads/k5;Lcom/google/android/gms/internal/ads/zn3;)V

    return-object v0
.end method
