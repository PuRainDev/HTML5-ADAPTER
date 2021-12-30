.class final Lcom/google/android/gms/internal/ads/gq;
.super Lcom/google/android/gms/internal/ads/oq;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oq<",
        "Lcom/google/android/gms/internal/ads/r90;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/internal/ads/m60;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/m60;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gq;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gq;->c:Lcom/google/android/gms/internal/ads/m60;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gq;->b:Landroid/content/Context;

    const-string v2, "com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl"

    sget-object v3, Lcom/google/android/gms/internal/ads/fq;->a:Lcom/google/android/gms/internal/ads/fh0;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/hh0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fh0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/u90;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gq;->c:Lcom/google/android/gms/internal/ads/m60;

    const v3, 0xc9b6ac0

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/u90;->m0(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/m60;I)Lcom/google/android/gms/internal/ads/r90;

    move-result-object v0
    :try_end_1b
    .catch Lcom/google/android/gms/internal/ads/gh0; {:try_start_6 .. :try_end_1b} :catch_1c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_1b} :catch_1c
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_1b} :catch_1c

    goto :goto_1d

    :catch_1c
    const/4 v0, 0x0

    :goto_1d
    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/xr;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gq;->c:Lcom/google/android/gms/internal/ads/m60;

    const v2, 0xc9b6ac0

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/xr;->Z2(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/m60;I)Lcom/google/android/gms/internal/ads/r90;

    move-result-object p1

    return-object p1
.end method
