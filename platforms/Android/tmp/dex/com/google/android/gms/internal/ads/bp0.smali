.class public final Lcom/google/android/gms/internal/ads/bp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ri3<",
        "Ljava/lang/ref/WeakReference<",
        "Landroid/content/Context;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yo0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yo0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bp0;->a:Lcom/google/android/gms/internal/ads/yo0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bp0;->a:Lcom/google/android/gms/internal/ads/yo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yo0;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wi3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bp0;->a:Lcom/google/android/gms/internal/ads/yo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yo0;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wi3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
