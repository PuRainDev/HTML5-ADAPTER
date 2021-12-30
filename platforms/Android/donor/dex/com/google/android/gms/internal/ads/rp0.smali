.class public final Lcom/google/android/gms/internal/ads/rp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ri3<",
        "Lcom/google/android/gms/internal/ads/dc0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cj3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rp0;->a:Lcom/google/android/gms/internal/ads/cj3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/dc0;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp0;->a:Lcom/google/android/gms/internal/ads/cj3;

    check-cast v0, Lcom/google/android/gms/internal/ads/ap0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ap0;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/b50;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/jh0;->k()Lcom/google/android/gms/internal/ads/jh0;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/b50;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;)Lcom/google/android/gms/internal/ads/l50;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/i50;->b:Lcom/google/android/gms/internal/ads/e50;

    const-string v3, "google.afma.request.getAdDictionary"

    invoke-virtual {v1, v3, v2, v2}, Lcom/google/android/gms/internal/ads/l50;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/d50;Lcom/google/android/gms/internal/ads/c50;)Lcom/google/android/gms/internal/ads/a50;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/b50;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/jh0;->k()Lcom/google/android/gms/internal/ads/jh0;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/b50;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;)Lcom/google/android/gms/internal/ads/l50;

    move-result-object v1

    const-string v3, "google.afma.sdkConstants.getSdkConstants"

    invoke-virtual {v1, v3, v2, v2}, Lcom/google/android/gms/internal/ads/l50;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/d50;Lcom/google/android/gms/internal/ads/c50;)Lcom/google/android/gms/internal/ads/a50;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/cc0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/cc0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/a50;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rp0;->a()Lcom/google/android/gms/internal/ads/dc0;

    move-result-object v0

    return-object v0
.end method
