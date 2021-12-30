.class final synthetic Lcom/google/android/gms/internal/ads/c8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/g8;

.field private final d:Landroid/view/Surface;

.field private final e:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/g8;Landroid/view/Surface;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c8;->c:Lcom/google/android/gms/internal/ads/g8;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c8;->d:Landroid/view/Surface;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/c8;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c8;->c:Lcom/google/android/gms/internal/ads/g8;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c8;->d:Landroid/view/Surface;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/c8;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/g8;->k(Landroid/view/Surface;J)V

    return-void
.end method
