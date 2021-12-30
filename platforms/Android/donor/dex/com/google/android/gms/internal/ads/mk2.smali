.class final Lcom/google/android/gms/internal/ads/mk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xy2;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bk2;

.field final synthetic b:Lcom/google/android/gms/internal/ads/nk2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nk2;Lcom/google/android/gms/internal/ads/bk2;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mk2;->b:Lcom/google/android/gms/internal/ads/nk2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mk2;->a:Lcom/google/android/gms/internal/ads/bk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk2;->b:Lcom/google/android/gms/internal/ads/nk2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nk2;->f:Lcom/google/android/gms/internal/ads/ok2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ok2;->f(Lcom/google/android/gms/internal/ads/ok2;)Lcom/google/android/gms/internal/ads/pk2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mk2;->a:Lcom/google/android/gms/internal/ads/bk2;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/pk2;->X(Lcom/google/android/gms/internal/ads/bk2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mk2;->b:Lcom/google/android/gms/internal/ads/nk2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nk2;->f:Lcom/google/android/gms/internal/ads/ok2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ok2;->f(Lcom/google/android/gms/internal/ads/ok2;)Lcom/google/android/gms/internal/ads/pk2;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk2;->a:Lcom/google/android/gms/internal/ads/bk2;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/pk2;->A(Lcom/google/android/gms/internal/ads/bk2;)V

    return-void
.end method
