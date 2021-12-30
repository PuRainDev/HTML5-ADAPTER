.class public abstract Lcom/google/android/gms/internal/ads/mq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/np3;


# instance fields
.field protected b:Lcom/google/android/gms/internal/ads/lp3;

.field protected c:Lcom/google/android/gms/internal/ads/lp3;

.field private d:Lcom/google/android/gms/internal/ads/lp3;

.field private e:Lcom/google/android/gms/internal/ads/lp3;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/np3;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mq3;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mq3;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/lp3;->a:Lcom/google/android/gms/internal/ads/lp3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mq3;->d:Lcom/google/android/gms/internal/ads/lp3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mq3;->e:Lcom/google/android/gms/internal/ads/lp3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mq3;->b:Lcom/google/android/gms/internal/ads/lp3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mq3;->c:Lcom/google/android/gms/internal/ads/lp3;

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq3;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/np3;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mq3;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public c()Z
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mq3;->h:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq3;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/np3;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mq3;->e()V

    sget-object v0, Lcom/google/android/gms/internal/ads/np3;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mq3;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/lp3;->a:Lcom/google/android/gms/internal/ads/lp3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mq3;->d:Lcom/google/android/gms/internal/ads/lp3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mq3;->e:Lcom/google/android/gms/internal/ads/lp3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mq3;->b:Lcom/google/android/gms/internal/ads/lp3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mq3;->c:Lcom/google/android/gms/internal/ads/lp3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mq3;->m()V

    return-void
.end method

.method public final e()V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/np3;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mq3;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mq3;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq3;->d:Lcom/google/android/gms/internal/ads/lp3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mq3;->b:Lcom/google/android/gms/internal/ads/lp3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq3;->e:Lcom/google/android/gms/internal/ads/lp3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mq3;->c:Lcom/google/android/gms/internal/ads/lp3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mq3;->l()V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/lp3;)Lcom/google/android/gms/internal/ads/lp3;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mq3;->d:Lcom/google/android/gms/internal/ads/lp3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mq3;->j(Lcom/google/android/gms/internal/ads/lp3;)Lcom/google/android/gms/internal/ads/lp3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mq3;->e:Lcom/google/android/gms/internal/ads/lp3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mq3;->zzb()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mq3;->e:Lcom/google/android/gms/internal/ads/lp3;

    goto :goto_13

    :cond_11
    sget-object p1, Lcom/google/android/gms/internal/ads/lp3;->a:Lcom/google/android/gms/internal/ads/lp3;

    :goto_13
    return-object p1
.end method

.method public final g()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mq3;->h:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mq3;->k()V

    return-void
.end method

.method protected final h(I)Ljava/nio/ByteBuffer;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq3;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_17

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mq3;->f:Ljava/nio/ByteBuffer;

    goto :goto_1c

    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mq3;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_1c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mq3;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mq3;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method protected final i()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq3;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method protected abstract j(Lcom/google/android/gms/internal/ads/lp3;)Lcom/google/android/gms/internal/ads/lp3;
.end method

.method protected k()V
    .registers 1

    return-void
.end method

.method protected l()V
    .registers 1

    return-void
.end method

.method protected m()V
    .registers 1

    return-void
.end method

.method public zzb()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq3;->e:Lcom/google/android/gms/internal/ads/lp3;

    sget-object v1, Lcom/google/android/gms/internal/ads/lp3;->a:Lcom/google/android/gms/internal/ads/lp3;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
