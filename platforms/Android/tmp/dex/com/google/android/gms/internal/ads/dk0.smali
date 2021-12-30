.class final synthetic Lcom/google/android/gms/internal/ads/dk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/ek0;

.field private final d:Z

.field private final e:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ek0;ZJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dk0;->c:Lcom/google/android/gms/internal/ads/ek0;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/dk0;->d:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/dk0;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dk0;->c:Lcom/google/android/gms/internal/ads/ek0;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dk0;->d:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/dk0;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ek0;->F(ZJ)V

    return-void
.end method
