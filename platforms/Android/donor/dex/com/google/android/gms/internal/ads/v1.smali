.class public Lcom/google/android/gms/internal/ads/v1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/i1;

.field protected final b:I

.field protected final c:[I

.field private final d:[Lcom/google/android/gms/internal/ads/tm3;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i1;[II)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p3, p2

    const/4 v0, 0x0

    if-lez p3, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v1;->a:Lcom/google/android/gms/internal/ads/i1;

    iput p3, p0, Lcom/google/android/gms/internal/ads/v1;->b:I

    new-array p3, p3, [Lcom/google/android/gms/internal/ads/tm3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v1;->d:[Lcom/google/android/gms/internal/ads/tm3;

    const/4 p3, 0x0

    :goto_19
    array-length v1, p2

    if-ge p3, v1, :cond_29

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v1;->d:[Lcom/google/android/gms/internal/ads/tm3;

    aget v2, p2, p3

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/i1;->b(I)Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v2

    aput-object v2, v1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_19

    :cond_29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v1;->d:[Lcom/google/android/gms/internal/ads/tm3;

    sget-object p3, Lcom/google/android/gms/internal/ads/u1;->c:Ljava/util/Comparator;

    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/v1;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v1;->c:[I

    :goto_36
    iget p2, p0, Lcom/google/android/gms/internal/ads/v1;->b:I

    if-ge v0, p2, :cond_49

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v1;->c:[I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/v1;->d:[Lcom/google/android/gms/internal/ads/tm3;

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/i1;->k(Lcom/google/android/gms/internal/ads/tm3;)I

    move-result p3

    aput p3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    :cond_49
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/i1;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v1;->a:Lcom/google/android/gms/internal/ads/i1;

    return-object v0
.end method

.method public final b()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v1;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/tm3;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v1;->d:[Lcom/google/android/gms/internal/ads/tm3;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final d(I)I
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v1;->c:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_25

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_25

    :cond_12
    check-cast p1, Lcom/google/android/gms/internal/ads/v1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v1;->a:Lcom/google/android/gms/internal/ads/i1;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/v1;->a:Lcom/google/android/gms/internal/ads/i1;

    if-ne v2, v3, :cond_25

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v1;->c:[I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v1;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_25

    return v0

    :cond_25
    :goto_25
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/v1;->e:I

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v1;->a:Lcom/google/android/gms/internal/ads/i1;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v1;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/v1;->e:I

    :cond_15
    return v0
.end method
