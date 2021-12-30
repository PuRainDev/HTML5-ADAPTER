.class final synthetic Lcom/google/android/gms/ads/internal/util/u1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/u1;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/u1;->a:Landroid/net/Uri;

    sget-object v1, Lcom/google/android/gms/ads/internal/util/b2;->a:Lcom/google/android/gms/internal/ads/pr2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/b2;->q(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
