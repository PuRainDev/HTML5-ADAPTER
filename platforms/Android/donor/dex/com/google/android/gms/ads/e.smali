.class public Lcom/google/android/gms/ads/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qp;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/fr;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fr;Lcom/google/android/gms/internal/ads/qp;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/e;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/e;->c:Lcom/google/android/gms/internal/ads/fr;

    iput-object p3, p0, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/internal/ads/qp;

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/jt;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/e;->c:Lcom/google/android/gms/internal/ads/fr;

    iget-object v1, p0, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/internal/ads/qp;

    iget-object v2, p0, Lcom/google/android/gms/ads/e;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/qp;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jt;)Lcom/google/android/gms/internal/ads/mp;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fr;->h0(Lcom/google/android/gms/internal/ads/mp;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    const-string v0, "Failed to load ad."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/f;)V
    .registers 2
    .param p1    # Lcom/google/android/gms/ads/f;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/android/gms/ads/f;->a()Lcom/google/android/gms/internal/ads/jt;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/e;->b(Lcom/google/android/gms/internal/ads/jt;)V

    return-void
.end method
