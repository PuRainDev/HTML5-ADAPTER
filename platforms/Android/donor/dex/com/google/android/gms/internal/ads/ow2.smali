.class final Lcom/google/android/gms/internal/ads/ow2;
.super Lcom/google/android/gms/internal/ads/fv2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/fv2<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final e:Lcom/google/android/gms/internal/ads/ow2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ow2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient f:[Ljava/lang/Object;

.field final transient g:[Ljava/lang/Object;

.field private final transient h:I

.field private final transient i:I

.field private final transient j:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v6, Lcom/google/android/gms/internal/ads/ow2;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ow2;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v6, Lcom/google/android/gms/internal/ads/ow2;->e:Lcom/google/android/gms/internal/ads/ow2;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fv2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ow2;->f:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ow2;->g:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/ow2;->h:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/ow2;->i:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/ow2;->j:I

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/xw2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/xw2<",
            "TE;>;"
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
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ow2;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_1f

    if-nez v0, :cond_8

    goto :goto_1f

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mu2;->b(Ljava/lang/Object;)I

    move-result v2

    :goto_c
    iget v3, p0, Lcom/google/android/gms/internal/ads/ow2;->h:I

    and-int/2addr v2, v3

    aget-object v3, v0, v2

    if-nez v3, :cond_14

    return v1

    :cond_14
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 p1, 0x1

    return p1

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1f
    :goto_1f
    return v1
.end method

.method final e()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ow2;->f:[Ljava/lang/Object;

    return-object v0
.end method

.method final f()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method final g()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ow2;->j:I

    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ow2;->i:I

    return v0
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
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ow2;->f:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ow2;->j:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/ow2;->j:I

    add-int/2addr p2, p1

    return p2
.end method

.method final o()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method final p()Lcom/google/android/gms/internal/ads/uu2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/uu2<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ow2;->f:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ow2;->j:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uu2;->x([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/uu2;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ow2;->j:I

    return v0
.end method
