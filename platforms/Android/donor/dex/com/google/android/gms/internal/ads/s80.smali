.class final Lcom/google/android/gms/internal/ads/s80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/mediation/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/mediation/d<",
        "Lcom/google/android/gms/ads/mediation/l;",
        "*>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/c80;

.field final synthetic b:Lcom/google/android/gms/internal/ads/s60;

.field final synthetic c:Lcom/google/android/gms/internal/ads/w80;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/w80;Lcom/google/android/gms/internal/ads/c80;Lcom/google/android/gms/internal/ads/s60;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s80;->c:Lcom/google/android/gms/internal/ads/w80;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/c80;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s80;->b:Lcom/google/android/gms/internal/ads/s60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/a;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/c80;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a;->d()Lcom/google/android/gms/internal/ads/gp;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/c80;->x(Lcom/google/android/gms/internal/ads/gp;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
