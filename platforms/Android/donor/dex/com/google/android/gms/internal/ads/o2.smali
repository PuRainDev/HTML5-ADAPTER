.class public final Lcom/google/android/gms/internal/ads/o2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private final b:[Lcom/google/android/gms/internal/ads/v1;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/v1;[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o2;->b:[Lcom/google/android/gms/internal/ads/v1;

    array-length p1, p1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1a

    const-class v0, Lcom/google/android/gms/internal/ads/o2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_f

    goto :goto_1a

    :cond_f
    check-cast p1, Lcom/google/android/gms/internal/ads/o2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o2;->b:[Lcom/google/android/gms/internal/ads/v1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o2;->b:[Lcom/google/android/gms/internal/ads/v1;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/o2;->a:I

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o2;->b:[Lcom/google/android/gms/internal/ads/v1;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iput v0, p0, Lcom/google/android/gms/internal/ads/o2;->a:I

    :cond_e
    return v0
.end method
