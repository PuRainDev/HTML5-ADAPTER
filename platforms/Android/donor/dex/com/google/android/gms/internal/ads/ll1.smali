.class public final Lcom/google/android/gms/internal/ads/ll1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/sg0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ul1;Lcom/google/android/gms/internal/ads/sg0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wl1;->b:Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ll1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ll1;->b:Lcom/google/android/gms/internal/ads/sg0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/lg2;)V
    .registers 5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lg2;->b:Lcom/google/android/gms/internal/ads/kg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kg2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_59

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lg2;->b:Lcom/google/android/gms/internal/ads/kg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kg2;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/yf2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/yf2;->b:I

    const-string v1, "ad_format"

    packed-switch v0, :pswitch_data_74

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "unknown"

    goto :goto_56

    :pswitch_21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "app_open_ad"

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ll1;->b:Lcom/google/android/gms/internal/ads/sg0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sg0;->i()Z

    move-result v2

    if-eq v1, v2, :cond_36

    const-string v1, "0"

    goto :goto_38

    :cond_36
    const-string v1, "1"

    :goto_38
    const-string v2, "as"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_59

    :pswitch_3e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "rewarded"

    goto :goto_56

    :pswitch_43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "native_advanced"

    goto :goto_56

    :pswitch_48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "native_express"

    goto :goto_56

    :pswitch_4d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "interstitial"

    goto :goto_56

    :pswitch_52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "banner"

    :goto_56
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    :goto_59
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lg2;->b:Lcom/google/android/gms/internal/ads/kg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kg2;->b:Lcom/google/android/gms/internal/ads/bg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bg2;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_72

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lg2;->b:Lcom/google/android/gms/internal/ads/kg2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kg2;->b:Lcom/google/android/gms/internal/ads/bg2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bg2;->b:Ljava/lang/String;

    const-string v1, "gqi"

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_72
    return-void

    nop

    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_52
        :pswitch_4d
        :pswitch_48
        :pswitch_43
        :pswitch_3e
        :pswitch_21
    .end packed-switch
.end method

.method public final b(Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "cnt"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ll1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "network_coarse"

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const-string v0, "gnt"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ll1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "network_fine"

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return-void
.end method

.method public final c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method
