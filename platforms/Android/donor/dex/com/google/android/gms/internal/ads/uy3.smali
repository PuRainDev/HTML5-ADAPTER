.class public final Lcom/google/android/gms/internal/ads/uy3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hy3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/l6;

.field private b:Lcom/google/android/gms/internal/ads/au3;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/l6;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/l6;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uy3;->a:Lcom/google/android/gms/internal/ads/l6;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy3;->b:Lcom/google/android/gms/internal/ads/au3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uy3;->c:Z

    if-eqz v0, :cond_1f

    iget v5, p0, Lcom/google/android/gms/internal/ads/uy3;->e:I

    if-eqz v5, :cond_1f

    iget v0, p0, Lcom/google/android/gms/internal/ads/uy3;->f:I

    if-eq v0, v5, :cond_12

    goto :goto_1f

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uy3;->b:Lcom/google/android/gms/internal/ads/au3;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/uy3;->d:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/au3;->f(JIIILcom/google/android/gms/internal/ads/zt3;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uy3;->c:Z

    :cond_1f
    :goto_1f
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/dt3;Lcom/google/android/gms/internal/ads/vz3;)V
    .registers 5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vz3;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vz3;->b()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/dt3;->o(II)Lcom/google/android/gms/internal/ads/au3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uy3;->b:Lcom/google/android/gms/internal/ads/au3;

    new-instance v0, Lcom/google/android/gms/internal/ads/sm3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sm3;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vz3;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/sm3;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    const-string p2, "application/id3"

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/sm3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm3;->d()Lcom/google/android/gms/internal/ads/tm3;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/au3;->a(Lcom/google/android/gms/internal/ads/tm3;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/l6;)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy3;->b:Lcom/google/android/gms/internal/ads/au3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uy3;->c:Z

    if-nez v0, :cond_a

    return-void

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/uy3;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_71

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/uy3;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v5

    iget v6, p0, Lcom/google/android/gms/internal/ads/uy3;->f:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/uy3;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_71

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uy3;->a:Lcom/google/android/gms/internal/ads/l6;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uy3;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v1

    const/16 v4, 0x49

    if-ne v1, v4, :cond_67

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uy3;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v1

    const/16 v4, 0x44

    if-ne v1, v4, :cond_67

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uy3;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v1

    const/16 v4, 0x33

    if-eq v1, v4, :cond_57

    goto :goto_67

    :cond_57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uy3;->a:Lcom/google/android/gms/internal/ads/l6;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uy3;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->a()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/uy3;->e:I

    goto :goto_71

    :cond_67
    :goto_67
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/uy3;->c:Z

    return-void

    :cond_71
    :goto_71
    iget v1, p0, Lcom/google/android/gms/internal/ads/uy3;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/uy3;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uy3;->b:Lcom/google/android/gms/internal/ads/au3;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/yt3;->b(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/l6;I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/uy3;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/uy3;->f:I

    return-void
.end method

.method public final d(JI)V
    .registers 4

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_5

    return-void

    :cond_5
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/uy3;->c:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/uy3;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/uy3;->e:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/uy3;->f:I

    return-void
.end method

.method public final zza()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uy3;->c:Z

    return-void
.end method
