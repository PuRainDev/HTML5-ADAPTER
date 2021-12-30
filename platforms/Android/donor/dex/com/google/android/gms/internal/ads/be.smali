.class final Lcom/google/android/gms/internal/ads/be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Ljava/io/IOException;

.field final synthetic d:Lcom/google/android/gms/internal/ads/fe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fe;Ljava/io/IOException;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be;->d:Lcom/google/android/gms/internal/ads/fe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/be;->c:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be;->d:Lcom/google/android/gms/internal/ads/fe;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fe;->F(Lcom/google/android/gms/internal/ads/fe;)Lcom/google/android/gms/internal/ads/ge;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/be;->c:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/io/IOException;)V

    return-void
.end method
