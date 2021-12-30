.class final Lcom/google/android/gms/internal/ads/fd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fd;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/fd;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/fd;

    if-eq v2, v3, :cond_10

    goto :goto_23

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/fd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fd;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fd;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fd;->b:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/fd;->b:Z

    if-ne v2, p1, :cond_23

    return v0

    :cond_23
    :goto_23
    return v1
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd;->a:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fd;->b:Z

    if-eq v1, v2, :cond_16

    const/16 v1, 0x4d5

    goto :goto_18

    :cond_16
    const/16 v1, 0x4cf

    :goto_18
    add-int/2addr v0, v1

    return v0
.end method
