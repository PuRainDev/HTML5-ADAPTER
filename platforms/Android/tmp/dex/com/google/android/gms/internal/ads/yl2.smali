.class final synthetic Lcom/google/android/gms/internal/ads/yl2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/zl2;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zl2;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yl2;->c:Lcom/google/android/gms/internal/ads/zl2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yl2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl2;->c:Lcom/google/android/gms/internal/ads/zl2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yl2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zl2;->c(Ljava/lang/String;)V

    return-void
.end method
