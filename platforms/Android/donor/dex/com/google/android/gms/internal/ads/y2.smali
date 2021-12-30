.class final synthetic Lcom/google/android/gms/internal/ads/y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/z2;

.field private final d:I

.field private final e:J

.field private final f:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z2;IJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y2;->c:Lcom/google/android/gms/internal/ads/z2;

    iput p2, p0, Lcom/google/android/gms/internal/ads/y2;->d:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/y2;->e:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/y2;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y2;->c:Lcom/google/android/gms/internal/ads/z2;

    iget v1, p0, Lcom/google/android/gms/internal/ads/y2;->d:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/y2;->e:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/y2;->f:J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z2;->c(Lcom/google/android/gms/internal/ads/z2;)Lcom/google/android/gms/internal/ads/wo3;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/wo3;->a(IJJ)V

    return-void
.end method
