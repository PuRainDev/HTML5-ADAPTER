.class final Lcom/google/android/gms/internal/ads/lw2;
.super Lcom/google/android/gms/internal/ads/fv2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/fv2<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient e:Lcom/google/android/gms/internal/ads/zu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zu2<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient f:Lcom/google/android/gms/internal/ads/uu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uu2<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zu2;Lcom/google/android/gms/internal/ads/uu2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zu2<",
            "TK;*>;",
            "Lcom/google/android/gms/internal/ads/uu2<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fv2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lw2;->e:Lcom/google/android/gms/internal/ads/zu2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lw2;->f:Lcom/google/android/gms/internal/ads/uu2;

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/xw2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/xw2<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw2;->f:Lcom/google/android/gms/internal/ads/uu2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uu2;->y(I)Lcom/google/android/gms/internal/ads/yw2;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw2;->e:Lcom/google/android/gms/internal/ads/zu2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public final h()Lcom/google/android/gms/internal/ads/uu2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/uu2<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw2;->f:Lcom/google/android/gms/internal/ads/uu2;

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw2;->f:Lcom/google/android/gms/internal/ads/uu2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uu2;->y(I)Lcom/google/android/gms/internal/ads/yw2;

    move-result-object v0

    return-object v0
.end method

.method final k([Ljava/lang/Object;I)I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw2;->f:Lcom/google/android/gms/internal/ads/uu2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pu2;->k([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw2;->e:Lcom/google/android/gms/internal/ads/zu2;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
