.class public final Lcom/google/android/gms/internal/ads/q32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/c82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/c82<",
        "Lcom/google/android/gms/internal/ads/r32;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lz2;

.field private final b:Lcom/google/android/gms/internal/ads/lj1;

.field private final c:Lcom/google/android/gms/internal/ads/sn1;

.field private final d:Lcom/google/android/gms/internal/ads/s32;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/lj1;Lcom/google/android/gms/internal/ads/sn1;Lcom/google/android/gms/internal/ads/s32;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q32;->a:Lcom/google/android/gms/internal/ads/lz2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q32;->b:Lcom/google/android/gms/internal/ads/lj1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q32;->c:Lcom/google/android/gms/internal/ads/sn1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q32;->d:Lcom/google/android/gms/internal/ads/s32;

    return-void
.end method


# virtual methods
.method final synthetic a()Lcom/google/android/gms/internal/ads/r32;
    .registers 8

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->W0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_2b
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q32;->b:Lcom/google/android/gms/internal/ads/lj1;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/lj1;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/jh2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jh2;->q()Z

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V
    :try_end_3e
    .catch Lcom/google/android/gms/internal/ads/wg2; {:try_start_2b .. :try_end_3e} :catch_60

    :try_start_3e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jh2;->a()Lcom/google/android/gms/internal/ads/x80;

    move-result-object v5

    if-eqz v5, :cond_4d

    const-string v6, "sdk_version"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/x80;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4d
    .catch Lcom/google/android/gms/internal/ads/wg2; {:try_start_3e .. :try_end_4d} :catch_4d

    :catch_4d
    :cond_4d
    :try_start_4d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jh2;->C()Lcom/google/android/gms/internal/ads/x80;

    move-result-object v3

    if-eqz v3, :cond_5c

    const-string v5, "adapter_version"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/x80;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5c
    .catch Lcom/google/android/gms/internal/ads/wg2; {:try_start_4d .. :try_end_5c} :catch_5c

    :catch_5c
    :cond_5c
    :try_start_5c
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_5f
    .catch Lcom/google/android/gms/internal/ads/wg2; {:try_start_5c .. :try_end_5f} :catch_60

    goto :goto_1f

    :catch_60
    nop

    goto :goto_1f

    :cond_62
    new-instance v0, Lcom/google/android/gms/internal/ads/r32;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/r32;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/o32;)V

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/kz2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/internal/ads/r32;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->W0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/us2;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q32;->d:Lcom/google/android/gms/internal/ads/s32;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s32;->b()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q32;->c:Lcom/google/android/gms/internal/ads/sn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_35

    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q32;->d:Lcom/google/android/gms/internal/ads/s32;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s32;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q32;->a:Lcom/google/android/gms/internal/ads/lz2;

    new-instance v1, Lcom/google/android/gms/internal/ads/p32;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/p32;-><init>(Lcom/google/android/gms/internal/ads/q32;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lz2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    return-object v0

    :cond_35
    :goto_35
    new-instance v0, Lcom/google/android/gms/internal/ads/r32;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/r32;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/o32;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    return-object v0
.end method
