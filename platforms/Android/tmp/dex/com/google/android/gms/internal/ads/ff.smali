.class public Lcom/google/android/gms/internal/ads/ff;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/af;

.field protected final b:I

.field protected final c:[I

.field private final d:[Lcom/google/android/gms/internal/ads/d9;

.field private e:I


# direct methods
.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/af;[I)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    :goto_a
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lg;->d(Z)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ff;->a:Lcom/google/android/gms/internal/ads/af;

    iput v0, p0, Lcom/google/android/gms/internal/ads/ff;->b:I

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/d9;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->d:[Lcom/google/android/gms/internal/ads/d9;

    const/4 v0, 0x0

    :goto_19
    array-length v2, p2

    if-ge v0, v2, :cond_29

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ff;->d:[Lcom/google/android/gms/internal/ads/d9;

    aget v3, p2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/af;->a(I)Lcom/google/android/gms/internal/ads/d9;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ff;->d:[Lcom/google/android/gms/internal/ads/d9;

    new-instance v0, Lcom/google/android/gms/internal/ads/ef;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/ef;-><init>(Lcom/google/android/gms/internal/ads/df;)V

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/ff;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ff;->c:[I

    :goto_3a
    iget p2, p0, Lcom/google/android/gms/internal/ads/ff;->b:I

    if-ge v1, p2, :cond_4d

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ff;->c:[I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->d:[Lcom/google/android/gms/internal/ads/d9;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/af;->b(Lcom/google/android/gms/internal/ads/d9;)I

    move-result v0

    aput v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    :cond_4d
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/af;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->a:Lcom/google/android/gms/internal/ads/af;

    return-object v0
.end method

.method public final b()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/d9;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->d:[Lcom/google/android/gms/internal/ads/d9;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final d(I)I
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ff;->c:[I

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
    check-cast p1, Lcom/google/android/gms/internal/ads/ff;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ff;->a:Lcom/google/android/gms/internal/ads/af;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ff;->a:Lcom/google/android/gms/internal/ads/af;

    if-ne v2, v3, :cond_25

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ff;->c:[I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ff;->c:[I

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/ff;->e:I

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->a:Lcom/google/android/gms/internal/ads/af;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ff;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ff;->e:I

    :cond_15
    return v0
.end method
