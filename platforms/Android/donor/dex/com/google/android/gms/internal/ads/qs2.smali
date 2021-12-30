.class abstract Lcom/google/android/gms/internal/ads/qs2;
.super Lcom/google/android/gms/internal/ads/rr2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/rr2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final e:Ljava/lang/CharSequence;

.field final f:Lcom/google/android/gms/internal/ads/yr2;

.field g:I

.field h:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/rs2;Ljava/lang/CharSequence;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rr2;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/qs2;->g:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rs2;->e(Lcom/google/android/gms/internal/ads/rs2;)Lcom/google/android/gms/internal/ads/yr2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qs2;->f:Lcom/google/android/gms/internal/ads/yr2;

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/gms/internal/ads/qs2;->h:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qs2;->e:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .registers 6
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/qs2;->g:I

    :cond_2
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/qs2;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_63

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/qs2;->c(I)I

    move-result v1

    if-ne v1, v2, :cond_17

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qs2;->e:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/qs2;->g:I

    const/4 v3, -0x1

    goto :goto_1d

    :cond_17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/qs2;->d(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/ads/qs2;->g:I

    :goto_1d
    if-ne v3, v0, :cond_2e

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/qs2;->g:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qs2;->e:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_2

    iput v2, p0, Lcom/google/android/gms/internal/ads/qs2;->g:I

    goto :goto_2

    :cond_2e
    if-ge v0, v1, :cond_35

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qs2;->e:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_35
    if-ge v0, v1, :cond_3e

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qs2;->e:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_3e
    iget v3, p0, Lcom/google/android/gms/internal/ads/qs2;->h:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_55

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qs2;->e:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/qs2;->g:I

    if-le v1, v0, :cond_58

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qs2;->e:Ljava/lang/CharSequence;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    goto :goto_58

    :cond_55
    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/ads/qs2;->h:I

    :cond_58
    :goto_58
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qs2;->e:Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_67

    :cond_63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rr2;->b()Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_67
    return-object v0
.end method

.method abstract c(I)I
.end method

.method abstract d(I)I
.end method
