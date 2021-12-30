.class final synthetic Lcom/google/android/gms/internal/ads/b8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/g8;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:F


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/g8;IIIF)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b8;->c:Lcom/google/android/gms/internal/ads/g8;

    iput p2, p0, Lcom/google/android/gms/internal/ads/b8;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/b8;->e:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/b8;->f:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/b8;->g:F

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b8;->c:Lcom/google/android/gms/internal/ads/g8;

    iget v1, p0, Lcom/google/android/gms/internal/ads/b8;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/b8;->e:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/b8;->f:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/b8;->g:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/g8;->l(IIIF)V

    return-void
.end method
