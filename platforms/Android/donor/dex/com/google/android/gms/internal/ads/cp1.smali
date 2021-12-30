.class final synthetic Lcom/google/android/gms/internal/ads/cp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/po2;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/po2;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cp1;->a:Lcom/google/android/gms/internal/ads/po2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cp1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp1;->a:Lcom/google/android/gms/internal/ads/po2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cp1;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/po2;->b()Lcom/google/android/gms/internal/ads/kk2;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/kk2;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
