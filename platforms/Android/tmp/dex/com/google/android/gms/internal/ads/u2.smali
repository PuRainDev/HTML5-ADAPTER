.class public final Lcom/google/android/gms/internal/ads/u2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:[Lcom/google/android/gms/internal/ads/no3;

.field public final c:Ljava/lang/Object;

.field public final d:[Lcom/google/android/gms/internal/ads/v1;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/no3;[Lcom/google/android/gms/internal/ads/v1;Ljava/lang/Object;[B)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u2;->b:[Lcom/google/android/gms/internal/ads/no3;

    invoke-virtual {p2}, [Lcom/google/android/gms/internal/ads/v1;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/internal/ads/v1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u2;->d:[Lcom/google/android/gms/internal/ads/v1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u2;->c:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/u2;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u2;->b:[Lcom/google/android/gms/internal/ads/no3;

    aget-object p1, v0, p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/u2;I)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u2;->b:[Lcom/google/android/gms/internal/ads/no3;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/u2;->b:[Lcom/google/android/gms/internal/ads/no3;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/b7;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u2;->d:[Lcom/google/android/gms/internal/ads/v1;

    aget-object v1, v1, p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u2;->d:[Lcom/google/android/gms/internal/ads/v1;

    aget-object p1, p1, p2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/b7;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    const/4 p1, 0x1

    return p1

    :cond_22
    return v0
.end method
