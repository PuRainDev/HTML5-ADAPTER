.class final synthetic Lcom/google/android/gms/internal/ads/sn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/tn0;

.field private final d:I

.field private final e:I

.field private final f:Z

.field private final g:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tn0;IIZZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sn0;->c:Lcom/google/android/gms/internal/ads/tn0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/sn0;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/sn0;->e:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/sn0;->f:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/sn0;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn0;->c:Lcom/google/android/gms/internal/ads/tn0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/sn0;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/sn0;->e:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/sn0;->f:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/sn0;->g:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/tn0;->B5(IIZZ)V

    return-void
.end method
