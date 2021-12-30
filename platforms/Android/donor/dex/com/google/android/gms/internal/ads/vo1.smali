.class final synthetic Lcom/google/android/gms/internal/ads/vo1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yo1;

.field private final b:Lcom/google/android/gms/internal/ads/sb0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yo1;Lcom/google/android/gms/internal/ads/sb0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vo1;->a:Lcom/google/android/gms/internal/ads/yo1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vo1;->b:Lcom/google/android/gms/internal/ads/sb0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo1;->a:Lcom/google/android/gms/internal/ads/yo1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vo1;->b:Lcom/google/android/gms/internal/ads/sb0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yo1;->c(Lcom/google/android/gms/internal/ads/sb0;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
