.class public final Lcom/google/android/gms/internal/ads/ur3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/tm3;

.field public final c:Lcom/google/android/gms/internal/ads/tm3;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/tm3;II)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_a

    if-nez p5, :cond_b

    const/4 p5, 0x0

    :cond_a
    const/4 v0, 0x1

    :cond_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->a(Z)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y4;->h(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ur3;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ur3;->b:Lcom/google/android/gms/internal/ads/tm3;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ur3;->c:Lcom/google/android/gms/internal/ads/tm3;

    iput p4, p0, Lcom/google/android/gms/internal/ads/ur3;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/ur3;->e:I

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

    if-eqz p1, :cond_3d

    const-class v2, Lcom/google/android/gms/internal/ads/ur3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_3d

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/ur3;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ur3;->d:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/ur3;->d:I

    if-ne v2, v3, :cond_3d

    iget v2, p0, Lcom/google/android/gms/internal/ads/ur3;->e:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/ur3;->e:I

    if-ne v2, v3, :cond_3d

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ur3;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ur3;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ur3;->b:Lcom/google/android/gms/internal/ads/tm3;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ur3;->b:Lcom/google/android/gms/internal/ads/tm3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tm3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ur3;->c:Lcom/google/android/gms/internal/ads/tm3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ur3;->c:Lcom/google/android/gms/internal/ads/tm3;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/tm3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    return v0

    :cond_3d
    :goto_3d
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/ur3;->d:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/ur3;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ur3;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ur3;->b:Lcom/google/android/gms/internal/ads/tm3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tm3;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ur3;->c:Lcom/google/android/gms/internal/ads/tm3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tm3;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
