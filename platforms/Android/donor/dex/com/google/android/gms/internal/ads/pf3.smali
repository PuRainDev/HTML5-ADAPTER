.class final Lcom/google/android/gms/internal/ads/pf3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/internal/ads/pf3;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Comparable;

.field private d:Ljava/lang/Object;

.field final synthetic e:Lcom/google/android/gms/internal/ads/sf3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sf3;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf3;->e:Lcom/google/android/gms/internal/ads/sf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pf3;->c:Ljava/lang/Comparable;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pf3;->d:Ljava/lang/Object;

    return-void
.end method

.method private static final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    if-nez p0, :cond_8

    if-eqz p1, :cond_6

    const/4 p0, 0x0

    goto :goto_c

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_c
    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/Comparable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf3;->c:Ljava/lang/Comparable;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/pf3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf3;->c:Ljava/lang/Comparable;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pf3;->c:Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pf3;->c:Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/pf3;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pf3;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/pf3;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    return v0

    :cond_25
    return v2
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf3;->c:Ljava/lang/Comparable;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf3;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf3;->c:Ljava/lang/Comparable;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pf3;->d:Ljava/lang/Object;

    if-nez v2, :cond_10

    goto :goto_14

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_14
    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf3;->e:Lcom/google/android/gms/internal/ads/sf3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sf3;->g(Lcom/google/android/gms/internal/ads/sf3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf3;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf3;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf3;->c:Ljava/lang/Comparable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pf3;->d:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
