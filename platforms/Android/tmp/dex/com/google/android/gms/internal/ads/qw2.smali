.class final Lcom/google/android/gms/internal/ads/qw2;
.super Lcom/google/android/gms/internal/ads/hw2;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/hw2<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final c:Lcom/google/android/gms/internal/ads/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/hw2<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hw2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/hw2<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hw2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qw2;->c:Lcom/google/android/gms/internal/ads/hw2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/hw2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/android/gms/internal/ads/hw2<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw2;->c:Lcom/google/android/gms/internal/ads/hw2;

    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw2;->c:Lcom/google/android/gms/internal/ads/hw2;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/hw2;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/qw2;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/google/android/gms/internal/ads/qw2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw2;->c:Lcom/google/android/gms/internal/ads/hw2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qw2;->c:Lcom/google/android/gms/internal/ads/hw2;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw2;->c:Lcom/google/android/gms/internal/ads/hw2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw2;->c:Lcom/google/android/gms/internal/ads/hw2;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xa

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".reverse()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
