.class final Lcom/google/android/gms/internal/ads/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Lcom/google/android/gms/internal/ads/d1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/d1;Ljava/lang/String;J)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b;->e:Lcom/google/android/gms/internal/ads/d1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/b;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->e:Lcom/google/android/gms/internal/ads/d1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d1;->x(Lcom/google/android/gms/internal/ads/d1;)Lcom/google/android/gms/internal/ads/nc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b;->c:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/b;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/nc;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->e:Lcom/google/android/gms/internal/ads/d1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d1;->x(Lcom/google/android/gms/internal/ads/d1;)Lcom/google/android/gms/internal/ads/nc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b;->e:Lcom/google/android/gms/internal/ads/d1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nc;->b(Ljava/lang/String;)V

    return-void
.end method
