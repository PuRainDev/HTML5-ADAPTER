.class final synthetic Lcom/google/android/gms/ads/e0/a/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/ads/e0/a/b0;

.field private final b:Landroid/net/Uri;

.field private final c:Lc/b/b/b/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/e0/a/b0;Landroid/net/Uri;Lc/b/b/b/c/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/e0/a/q;->a:Lcom/google/android/gms/ads/e0/a/b0;

    iput-object p2, p0, Lcom/google/android/gms/ads/e0/a/q;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/ads/e0/a/q;->c:Lc/b/b/b/c/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/q;->a:Lcom/google/android/gms/ads/e0/a/b0;

    iget-object v1, p0, Lcom/google/android/gms/ads/e0/a/q;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/ads/e0/a/q;->c:Lc/b/b/b/c/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/e0/a/b0;->C5(Landroid/net/Uri;Lc/b/b/b/c/a;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
