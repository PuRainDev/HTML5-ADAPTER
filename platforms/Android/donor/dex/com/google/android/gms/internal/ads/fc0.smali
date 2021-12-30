.class public final Lcom/google/android/gms/internal/ads/fc0;
.super Lcom/google/android/gms/internal/ads/hc0;
.source ""


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hc0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc0;->c:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/fc0;->d:I

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/fc0;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_28

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/fc0;

    if-nez v1, :cond_8

    goto :goto_28

    :cond_8
    check-cast p1, Lcom/google/android/gms/internal/ads/fc0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fc0;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/fc0;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget v1, p0, Lcom/google/android/gms/internal/ads/fc0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p1, p1, Lcom/google/android/gms/internal/ads/fc0;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    const/4 p1, 0x1

    return p1

    :cond_28
    :goto_28
    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc0;->c:Ljava/lang/String;

    return-object v0
.end method
