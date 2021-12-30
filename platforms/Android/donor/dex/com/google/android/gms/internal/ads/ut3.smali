.class public final Lcom/google/android/gms/internal/ads/ut3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xt3;

.field public final b:Lcom/google/android/gms/internal/ads/xt3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xt3;Lcom/google/android/gms/internal/ads/xt3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ut3;->a:Lcom/google/android/gms/internal/ads/xt3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ut3;->b:Lcom/google/android/gms/internal/ads/xt3;

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

    if-eqz p1, :cond_27

    const-class v2, Lcom/google/android/gms/internal/ads/ut3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_27

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/ut3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ut3;->a:Lcom/google/android/gms/internal/ads/xt3;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ut3;->a:Lcom/google/android/gms/internal/ads/xt3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xt3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ut3;->b:Lcom/google/android/gms/internal/ads/xt3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ut3;->b:Lcom/google/android/gms/internal/ads/xt3;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/xt3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    return v0

    :cond_27
    :goto_27
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut3;->a:Lcom/google/android/gms/internal/ads/xt3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xt3;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ut3;->b:Lcom/google/android/gms/internal/ads/xt3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xt3;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut3;->a:Lcom/google/android/gms/internal/ads/xt3;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ut3;->a:Lcom/google/android/gms/internal/ads/xt3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ut3;->b:Lcom/google/android/gms/internal/ads/xt3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xt3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, ""

    goto :goto_30

    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ut3;->b:Lcom/google/android/gms/internal/ads/xt3;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
