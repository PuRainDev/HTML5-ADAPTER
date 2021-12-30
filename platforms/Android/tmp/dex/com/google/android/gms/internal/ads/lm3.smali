.class public final Lcom/google/android/gms/internal/ads/lm3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z

.field public b:Lcom/google/android/gms/internal/ads/wn3;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wn3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lm3;->b:Lcom/google/android/gms/internal/ads/wn3;

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/lm3;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/lm3;->a:Z

    return p0
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lm3;->a:Z

    or-int/2addr v0, p1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/lm3;->a:Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/lm3;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/lm3;->c:I

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/wn3;)V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lm3;->a:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lm3;->b:Lcom/google/android/gms/internal/ads/wn3;

    if-eq v1, p1, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lm3;->a:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lm3;->b:Lcom/google/android/gms/internal/ads/wn3;

    return-void
.end method

.method public final c(I)V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lm3;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/google/android/gms/internal/ads/lm3;->e:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_12

    if-ne p1, v2, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y4;->a(Z)V

    return-void

    :cond_12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/lm3;->a:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/lm3;->d:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/lm3;->e:I

    return-void
.end method

.method public final d(I)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lm3;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lm3;->f:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/lm3;->g:I

    return-void
.end method
