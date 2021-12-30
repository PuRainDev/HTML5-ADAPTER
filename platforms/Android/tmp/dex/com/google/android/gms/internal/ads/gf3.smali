.class final Lcom/google/android/gms/internal/ads/gf3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/android/gms/internal/ads/bc3;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/hf3;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/internal/ads/bc3;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/ef3;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/hf3;

    if-eqz p2, :cond_22

    check-cast p1, Lcom/google/android/gms/internal/ads/hf3;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hf3;->o()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gf3;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf3;->K(Lcom/google/android/gms/internal/ads/hf3;)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gf3;->b(Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/bc3;

    move-result-object p1

    :goto_1f
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gf3;->d:Lcom/google/android/gms/internal/ads/bc3;

    return-void

    :cond_22
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gf3;->c:Ljava/util/ArrayDeque;

    check-cast p1, Lcom/google/android/gms/internal/ads/bc3;

    goto :goto_1f
.end method

.method private final b(Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/bc3;
    .registers 3

    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/hf3;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/google/android/gms/internal/ads/hf3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf3;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf3;->K(Lcom/google/android/gms/internal/ads/hf3;)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object p1

    goto :goto_0

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/bc3;

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/bc3;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf3;->d:Lcom/google/android/gms/internal/ads/bc3;

    if-eqz v0, :cond_29

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gf3;->c:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_26

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gf3;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hf3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hf3;->L(Lcom/google/android/gms/internal/ads/hf3;)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/gf3;->b(Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/bc3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fc3;->A()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_26
    :goto_26
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/gf3;->d:Lcom/google/android/gms/internal/ads/bc3;

    return-object v0

    :cond_29
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf3;->d:Lcom/google/android/gms/internal/ads/bc3;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gf3;->a()Lcom/google/android/gms/internal/ads/bc3;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
