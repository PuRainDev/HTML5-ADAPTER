.class final Lcom/google/android/gms/internal/ads/ff3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/fc3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ef3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ff3;->a:Ljava/util/ArrayDeque;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ff3;Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/fc3;
    .registers 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ff3;->b(Lcom/google/android/gms/internal/ads/fc3;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ff3;->b(Lcom/google/android/gms/internal/ads/fc3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ff3;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fc3;

    :goto_e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ff3;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_26

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ff3;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/fc3;

    new-instance v0, Lcom/google/android/gms/internal/ads/hf3;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/hf3;-><init>(Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/ef3;)V

    move-object p1, v0

    goto :goto_e

    :cond_26
    return-object p1
.end method

.method private final b(Lcom/google/android/gms/internal/ads/fc3;)V
    .registers 7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fc3;->p()Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fc3;->l()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ff3;->c(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hf3;->O(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ff3;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ff3;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/fc3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fc3;->l()I

    move-result v2

    if-lt v2, v1, :cond_2b

    goto :goto_9b

    :cond_2b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf3;->O(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ff3;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fc3;

    :goto_37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ff3;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5d

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ff3;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/fc3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fc3;->l()I

    move-result v2

    if-ge v2, v0, :cond_5d

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ff3;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/fc3;

    new-instance v4, Lcom/google/android/gms/internal/ads/hf3;

    invoke-direct {v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/hf3;-><init>(Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/ef3;)V

    move-object v1, v4

    goto :goto_37

    :cond_5d
    new-instance v0, Lcom/google/android/gms/internal/ads/hf3;

    invoke-direct {v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/hf3;-><init>(Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/ef3;)V

    :goto_62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ff3;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_95

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fc3;->l()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ff3;->c(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf3;->O(I)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ff3;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fc3;->l()I

    move-result v1

    if-ge v1, p1, :cond_95

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ff3;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fc3;

    new-instance v1, Lcom/google/android/gms/internal/ads/hf3;

    invoke-direct {v1, p1, v0, v3}, Lcom/google/android/gms/internal/ads/hf3;-><init>(Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/ef3;)V

    move-object v0, v1

    goto :goto_62

    :cond_95
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ff3;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_9b
    :goto_9b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff3;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_a1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/hf3;

    if-eqz v0, :cond_b6

    check-cast p1, Lcom/google/android/gms/internal/ads/hf3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf3;->K(Lcom/google/android/gms/internal/ads/hf3;)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ff3;->b(Lcom/google/android/gms/internal/ads/fc3;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf3;->L(Lcom/google/android/gms/internal/ads/hf3;)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ff3;->b(Lcom/google/android/gms/internal/ads/fc3;)V

    return-void

    :cond_b6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x31

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final c(I)I
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/hf3;->g:[I

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-gez p0, :cond_d

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    add-int/lit8 p0, p0, -0x1

    :cond_d
    return p0
.end method
