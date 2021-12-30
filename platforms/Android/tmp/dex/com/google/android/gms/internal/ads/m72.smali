.class public final Lcom/google/android/gms/internal/ads/m72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/c82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/c82<",
        "Lcom/google/android/gms/internal/ads/n72;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kf0;

.field private final b:Lcom/google/android/gms/internal/ads/lz2;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kf0;Lcom/google/android/gms/internal/ads/lz2;Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m72;->a:Lcom/google/android/gms/internal/ads/kf0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m72;->b:Lcom/google/android/gms/internal/ads/lz2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m72;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final synthetic a()Lcom/google/android/gms/internal/ads/n72;
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->a:Lcom/google/android/gms/internal/ads/kf0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m72;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kf0;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, Lcom/google/android/gms/internal/ads/n72;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/n72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0

    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->a:Lcom/google/android/gms/internal/ads/kf0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m72;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kf0;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_24

    move-object v3, v1

    goto :goto_25

    :cond_24
    move-object v3, v0

    :goto_25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->a:Lcom/google/android/gms/internal/ads/kf0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m72;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kf0;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_31

    move-object v4, v1

    goto :goto_32

    :cond_31
    move-object v4, v0

    :goto_32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->a:Lcom/google/android/gms/internal/ads/kf0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m72;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kf0;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3e

    move-object v5, v1

    goto :goto_3f

    :cond_3e
    move-object v5, v0

    :goto_3f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->a:Lcom/google/android/gms/internal/ads/kf0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m72;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kf0;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4b

    move-object v6, v1

    goto :goto_4c

    :cond_4b
    move-object v6, v0

    :goto_4c
    const-string v0, "TIME_OUT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->a0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_62

    :cond_61
    const/4 v0, 0x0

    :goto_62
    move-object v7, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/n72;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/n72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/kz2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/internal/ads/n72;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m72;->b:Lcom/google/android/gms/internal/ads/lz2;

    new-instance v1, Lcom/google/android/gms/internal/ads/l72;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/l72;-><init>(Lcom/google/android/gms/internal/ads/m72;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lz2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    return-object v0
.end method
