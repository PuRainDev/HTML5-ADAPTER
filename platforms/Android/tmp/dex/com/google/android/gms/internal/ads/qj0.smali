.class public final Lcom/google/android/gms/internal/ads/qj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Lcom/google/android/gms/internal/ads/pj0;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pj0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/qj0;->f:F

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qj0;->a:Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qj0;->b:Lcom/google/android/gms/internal/ads/pj0;

    return-void
.end method

.method private final f()V
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qj0;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qj0;->e:Z

    if-nez v0, :cond_2a

    iget v0, p0, Lcom/google/android/gms/internal/ads/qj0;->f:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qj0;->c:Z

    if-nez v0, :cond_3a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj0;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_24

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v0, p0, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v2, :cond_22

    const/4 v1, 0x1

    :cond_22
    :goto_22
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/qj0;->c:Z

    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj0;->b:Lcom/google/android/gms/internal/ads/pj0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pj0;->l()V

    return-void

    :cond_2a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qj0;->c:Z

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj0;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_24

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    if-nez v0, :cond_22

    const/4 v1, 0x1

    goto :goto_22

    :cond_3a
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qj0;->e:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qj0;->f()V

    return-void
.end method

.method public final b(F)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/qj0;->f:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qj0;->f()V

    return-void
.end method

.method public final c()F
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qj0;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_9

    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/ads/qj0;->f:F

    :goto_9
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/qj0;->c:Z

    if-eqz v2, :cond_e

    return v0

    :cond_e
    return v1
.end method

.method public final d()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qj0;->d:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qj0;->f()V

    return-void
.end method

.method public final e()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qj0;->d:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qj0;->f()V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .registers 2

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qj0;->c:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qj0;->b:Lcom/google/android/gms/internal/ads/pj0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pj0;->l()V

    return-void
.end method
