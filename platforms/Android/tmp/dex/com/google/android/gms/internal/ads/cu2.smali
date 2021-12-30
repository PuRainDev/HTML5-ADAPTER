.class final Lcom/google/android/gms/internal/ads/cu2;
.super Lcom/google/android/gms/internal/ads/qt2;
.source ""


# instance fields
.field private final c:Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private d:I

.field final synthetic e:Lcom/google/android/gms/internal/ads/eu2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eu2;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cu2;->e:Lcom/google/android/gms/internal/ads/eu2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qt2;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eu2;->f:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cu2;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/cu2;->d:I

    return-void
.end method

.method private final a()V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/cu2;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cu2;->e:Lcom/google/android/gms/internal/ads/eu2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eu2;->size()I

    move-result v1

    if-ge v0, v1, :cond_1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu2;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cu2;->e:Lcom/google/android/gms/internal/ads/eu2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eu2;->f:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/ads/cu2;->d:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hs2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_1f

    :cond_1e
    return-void

    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu2;->e:Lcom/google/android/gms/internal/ads/eu2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cu2;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eu2;->k(Lcom/google/android/gms/internal/ads/eu2;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/cu2;->d:I

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 3
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu2;->e:Lcom/google/android/gms/internal/ads/eu2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eu2;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cu2;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cu2;->a()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/cu2;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_19

    const/4 v0, 0x0

    return-object v0

    :cond_19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cu2;->e:Lcom/google/android/gms/internal/ads/eu2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eu2;->g:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu2;->e:Lcom/google/android/gms/internal/ads/eu2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eu2;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cu2;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cu2;->a()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/cu2;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu2;->e:Lcom/google/android/gms/internal/ads/eu2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cu2;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/eu2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cu2;->e:Lcom/google/android/gms/internal/ads/eu2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eu2;->g:[Ljava/lang/Object;

    aget-object v2, v1, v0

    aput-object p1, v1, v0

    return-object v2
.end method
