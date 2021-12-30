.class final Lcom/google/android/gms/internal/ads/kw2;
.super Lcom/google/android/gms/internal/ads/fv2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/fv2<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient e:Lcom/google/android/gms/internal/ads/zu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zu2<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient f:[Ljava/lang/Object;

.field private final transient g:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zu2;[Ljava/lang/Object;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zu2<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fv2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kw2;->e:Lcom/google/android/gms/internal/ads/zu2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kw2;->f:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/kw2;->g:I

    return-void
.end method

.method static synthetic w(Lcom/google/android/gms/internal/ads/kw2;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/kw2;->g:I

    return p0
.end method

.method static synthetic x(Lcom/google/android/gms/internal/ads/kw2;)[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kw2;->f:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/xw2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/xw2<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pu2;->h()Lcom/google/android/gms/internal/ads/uu2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uu2;->y(I)Lcom/google/android/gms/internal/ads/yw2;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kw2;->e:Lcom/google/android/gms/internal/ads/zu2;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    const/4 p1, 0x1

    return p1

    :cond_1f
    return v1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pu2;->h()Lcom/google/android/gms/internal/ads/uu2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uu2;->y(I)Lcom/google/android/gms/internal/ads/yw2;

    move-result-object v0

    return-object v0
.end method

.method final k([Ljava/lang/Object;I)I
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pu2;->h()Lcom/google/android/gms/internal/ads/uu2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pu2;->k([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method final p()Lcom/google/android/gms/internal/ads/uu2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/uu2<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/jw2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/jw2;-><init>(Lcom/google/android/gms/internal/ads/kw2;)V

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/kw2;->g:I

    return v0
.end method
