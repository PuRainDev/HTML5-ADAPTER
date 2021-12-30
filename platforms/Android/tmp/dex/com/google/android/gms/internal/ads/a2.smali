.class public final Lcom/google/android/gms/internal/ads/a2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/internal/ads/a2;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tm3;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lcom/google/android/gms/internal/ads/tm3;->f:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_b

    const/4 v0, 0x0

    :cond_b
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a2;->c:Z

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/j2;->i(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/a2;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/a2;)I
    .registers 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/ju2;->f()Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/a2;->d:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/a2;->d:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ju2;->d(ZZ)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/a2;->c:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/a2;->c:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ju2;->d(ZZ)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ju2;->e()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/a2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a2;->a(Lcom/google/android/gms/internal/ads/a2;)I

    move-result p1

    return p1
.end method
