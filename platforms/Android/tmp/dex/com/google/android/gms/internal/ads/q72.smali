.class public final Lcom/google/android/gms/internal/ads/q72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/c82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/c82<",
        "Lcom/google/android/gms/internal/ads/r72;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lz2;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/jh0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lz2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q72;->a:Lcom/google/android/gms/internal/ads/lz2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q72;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q72;->c:Lcom/google/android/gms/internal/ads/jh0;

    return-void
.end method


# virtual methods
.method final synthetic a()Lcom/google/android/gms/internal/ads/r72;
    .registers 11

    new-instance v8, Lcom/google/android/gms/internal/ads/r72;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q72;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/q/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/q/b;->g()Z

    move-result v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q72;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/b2;->h(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q72;->c:Lcom/google/android/gms/internal/ads/jh0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jh0;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->f()Lcom/google/android/gms/ads/internal/util/d;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/d;->s()Z

    move-result v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q72;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_2e

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_31

    :cond_2e
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    move v5, v0

    :goto_31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q72;->b:Landroid/content/Context;

    const-string v6, "com.google.android.gms.ads.dynamite"

    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q72;->b:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    move-object v0, v8

    move v6, v7

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/r72;-><init>(ZZLjava/lang/String;ZIII)V

    return-object v8
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/kz2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/internal/ads/r72;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q72;->a:Lcom/google/android/gms/internal/ads/lz2;

    new-instance v1, Lcom/google/android/gms/internal/ads/p72;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/p72;-><init>(Lcom/google/android/gms/internal/ads/q72;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lz2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    return-object v0
.end method
