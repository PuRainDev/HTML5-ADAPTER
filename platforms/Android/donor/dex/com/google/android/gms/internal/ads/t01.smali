.class final synthetic Lcom/google/android/gms/internal/ads/t01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/u01;

.field private final b:Lcom/google/android/gms/internal/ads/kz2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u01;Lcom/google/android/gms/internal/ads/kz2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t01;->a:Lcom/google/android/gms/internal/ads/u01;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t01;->b:Lcom/google/android/gms/internal/ads/kz2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t01;->a:Lcom/google/android/gms/internal/ads/u01;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t01;->b:Lcom/google/android/gms/internal/ads/kz2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/u01;->c(Lcom/google/android/gms/internal/ads/kz2;)Lcom/google/android/gms/internal/ads/sb0;

    move-result-object v0

    return-object v0
.end method
