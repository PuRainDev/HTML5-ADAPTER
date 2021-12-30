.class public final Lcom/google/android/gms/internal/ads/bf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/bf;


# instance fields
.field public final b:I

.field private final c:[Lcom/google/android/gms/internal/ads/af;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bf;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/af;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bf;-><init>([Lcom/google/android/gms/internal/ads/af;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bf;->a:Lcom/google/android/gms/internal/ads/bf;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/af;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bf;->c:[Lcom/google/android/gms/internal/ads/af;

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bf;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/af;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->c:[Lcom/google/android/gms/internal/ads/af;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/af;)I
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/bf;->b:I

    if-ge v0, v1, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bf;->c:[Lcom/google/android/gms/internal/ads/af;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_c

    return v0

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    const/4 p1, -0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_23

    const-class v2, Lcom/google/android/gms/internal/ads/bf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_23

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/bf;

    iget v2, p0, Lcom/google/android/gms/internal/ads/bf;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/bf;->b:I

    if-ne v2, v3, :cond_23

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bf;->c:[Lcom/google/android/gms/internal/ads/af;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bf;->c:[Lcom/google/android/gms/internal/ads/af;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    return v0

    :cond_23
    :goto_23
    return v1
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bf;->d:I

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->c:[Lcom/google/android/gms/internal/ads/af;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bf;->d:I

    :cond_c
    return v0
.end method
