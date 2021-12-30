.class final Lcom/google/android/gms/internal/ads/ll0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/google/android/gms/internal/ads/ml0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ml0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ll0;->g:Lcom/google/android/gms/internal/ads/ml0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ll0;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ll0;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ll0;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ll0;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheCanceled"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ll0;->c:Ljava/lang/String;

    const-string v2, "src"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ll0;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ll0;->d:Ljava/lang/String;

    const-string v2, "cachedSrc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ll0;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_de

    goto/16 :goto_ab

    :sswitch_2d
    const-string v2, "noCacheDir"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    const/4 v1, 0x7

    goto/16 :goto_ac

    :sswitch_38
    const-string v2, "expireFailed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    const/4 v1, 0x6

    goto/16 :goto_ac

    :sswitch_43
    const-string v2, "error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    const/4 v1, 0x1

    goto :goto_ac

    :sswitch_4d
    const-string v2, "noop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    const/4 v1, 0x4

    goto :goto_ac

    :sswitch_57
    const-string v2, "externalAbort"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    const/16 v1, 0xa

    goto :goto_ac

    :sswitch_62
    const-string v2, "sizeExceeded"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    const/16 v1, 0xb

    goto :goto_ac

    :sswitch_6d
    const-string v2, "playerFailed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    const/4 v1, 0x5

    goto :goto_ac

    :sswitch_77
    const-string v2, "contentLengthMissing"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    const/4 v1, 0x0

    goto :goto_ac

    :sswitch_81
    const-string v2, "downloadTimeout"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    const/16 v1, 0x9

    goto :goto_ac

    :sswitch_8c
    const-string v2, "inProgress"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    const/4 v1, 0x2

    goto :goto_ac

    :sswitch_96
    const-string v2, "badUrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    const/16 v1, 0x8

    goto :goto_ac

    :sswitch_a1
    const-string v2, "interrupted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    const/4 v1, 0x3

    goto :goto_ac

    :cond_ab
    :goto_ab
    const/4 v1, -0x1

    :goto_ac
    const-string v2, "internal"

    packed-switch v1, :pswitch_data_110

    goto :goto_ba

    :pswitch_b2
    const-string v2, "policy"

    goto :goto_ba

    :pswitch_b5
    const-string v2, "network"

    goto :goto_ba

    :pswitch_b8
    const-string v2, "io"

    :goto_ba
    :pswitch_ba
    const-string v1, "type"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ll0;->e:Ljava/lang/String;

    const-string v2, "reason"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ll0;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ll0;->f:Ljava/lang/String;

    const-string v2, "message"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ll0;->g:Lcom/google/android/gms/internal/ads/ml0;

    const-string v2, "onPrecacheEvent"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ml0;->s(Lcom/google/android/gms/internal/ads/ml0;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    nop

    :sswitch_data_de
    .sparse-switch
        -0x7416d1be -> :sswitch_a1
        -0x533f68d6 -> :sswitch_96
        -0x5049c18e -> :sswitch_8c
        -0x36c40c47 -> :sswitch_81
        -0x274d4859 -> :sswitch_77
        -0x26475182 -> :sswitch_6d
        -0x151a598c -> :sswitch_62
        -0x1e989db -> :sswitch_57
        0x33af62 -> :sswitch_4d
        0x5c4d208 -> :sswitch_43
        0x2293ea3c -> :sswitch_38
        0x2b3e368c -> :sswitch_2d
    .end sparse-switch

    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_ba
        :pswitch_ba
        :pswitch_ba
        :pswitch_ba
        :pswitch_ba
        :pswitch_ba
        :pswitch_b8
        :pswitch_b8
        :pswitch_b5
        :pswitch_b5
        :pswitch_b2
        :pswitch_b2
    .end packed-switch
.end method
