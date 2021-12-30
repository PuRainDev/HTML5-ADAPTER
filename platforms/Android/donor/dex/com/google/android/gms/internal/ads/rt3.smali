.class public final Lcom/google/android/gms/internal/ads/rt3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/l6;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/l6;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/l6;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rt3;->a:Lcom/google/android/gms/internal/ads/l6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/k24;)Lcom/google/android/gms/internal/ads/l14;
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rt3;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/xs3;

    const/16 v5, 0xa

    invoke-virtual {v4, v3, v0, v5, v0}, Lcom/google/android/gms/internal/ads/xs3;->n([BIIZ)Z
    :try_end_11
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_11} :catch_55

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rt3;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rt3;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l6;->z()I

    move-result v3

    const v4, 0x494433

    if-eq v3, v4, :cond_22

    goto :goto_55

    :cond_22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rt3;->a:Lcom/google/android/gms/internal/ads/l6;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rt3;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l6;->a()I

    move-result v3

    add-int/lit8 v4, v3, 0xa

    if-nez v1, :cond_4d

    new-array v1, v4, [B

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/rt3;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v6

    invoke-static {v6, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {v6, v1, v5, v3, v0}, Lcom/google/android/gms/internal/ads/xs3;->n([BIIZ)Z

    new-instance v3, Lcom/google/android/gms/internal/ads/m14;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/m14;-><init>()V

    invoke-static {v1, v4, p2, v3}, Lcom/google/android/gms/internal/ads/m24;->a([BILcom/google/android/gms/internal/ads/k24;Lcom/google/android/gms/internal/ads/m14;)Lcom/google/android/gms/internal/ads/l14;

    move-result-object v1

    goto :goto_53

    :cond_4d
    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {v5, v3, v0}, Lcom/google/android/gms/internal/ads/xs3;->r(IZ)Z

    :goto_53
    add-int/2addr v2, v4

    goto :goto_3

    :catch_55
    :goto_55
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->j()V

    check-cast p1, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/xs3;->r(IZ)Z

    return-object v1
.end method
