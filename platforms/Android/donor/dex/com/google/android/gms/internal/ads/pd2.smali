.class public final Lcom/google/android/gms/internal/ads/pd2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zh2;Lcom/google/android/gms/internal/ads/si2;)Lcom/google/android/gms/internal/ads/nd2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zh2;",
            "Lcom/google/android/gms/internal/ads/si2;",
            ")",
            "Lcom/google/android/gms/internal/ads/nd2<",
            "Lcom/google/android/gms/internal/ads/su0;",
            "Lcom/google/android/gms/internal/ads/yu0;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/pd2;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zh2;Lcom/google/android/gms/internal/ads/si2;)Lcom/google/android/gms/internal/ads/nd2;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zh2;Lcom/google/android/gms/internal/ads/si2;)Lcom/google/android/gms/internal/ads/nd2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zh2;",
            "Lcom/google/android/gms/internal/ads/si2;",
            ")",
            "Lcom/google/android/gms/internal/ads/nd2<",
            "Lcom/google/android/gms/internal/ads/ev0;",
            "Lcom/google/android/gms/internal/ads/jv0;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/pd2;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zh2;Lcom/google/android/gms/internal/ads/si2;)Lcom/google/android/gms/internal/ads/nd2;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zh2;Lcom/google/android/gms/internal/ads/si2;)Lcom/google/android/gms/internal/ads/nd2;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AppOpenAdRequestComponent::",
            "Lcom/google/android/gms/internal/ads/x01<",
            "TAppOpenAd;>;AppOpenAd:",
            "Lcom/google/android/gms/internal/ads/rx0;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zh2;",
            "Lcom/google/android/gms/internal/ads/si2;",
            ")",
            "Lcom/google/android/gms/internal/ads/nd2<",
            "TAppOpenAdRequestComponent;TAppOpenAd;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->M4:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3d

    new-instance v0, Lcom/google/android/gms/internal/ads/nc2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nc2;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/hi2;->e:Lcom/google/android/gms/internal/ads/hi2;

    new-instance v2, Lcom/google/android/gms/internal/ads/rc2;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/rc2;-><init>(Lcom/google/android/gms/internal/ads/nd2;)V

    invoke-virtual {p2, v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/si2;->a(Lcom/google/android/gms/internal/ads/hi2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zh2;Lcom/google/android/gms/internal/ads/yi2;)Lcom/google/android/gms/internal/ads/ri2;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/tc2;

    new-instance p2, Lcom/google/android/gms/internal/ads/ed2;

    new-instance v0, Lcom/google/android/gms/internal/ads/cd2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cd2;-><init>()V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/ed2;-><init>(Lcom/google/android/gms/internal/ads/nd2;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zc2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ri2;->a:Lcom/google/android/gms/internal/ads/di2;

    sget-object v2, Lcom/google/android/gms/internal/ads/ph0;->a:Lcom/google/android/gms/internal/ads/lz2;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zc2;-><init>(Lcom/google/android/gms/internal/ads/di2;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ri2;->b:Lcom/google/android/gms/internal/ads/aj2;

    invoke-direct {p1, p2, v0, p0, v2}, Lcom/google/android/gms/internal/ads/tc2;-><init>(Lcom/google/android/gms/internal/ads/nd2;Lcom/google/android/gms/internal/ads/nd2;Lcom/google/android/gms/internal/ads/aj2;Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_3d
    new-instance p0, Lcom/google/android/gms/internal/ads/cd2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cd2;-><init>()V

    return-object p0
.end method
