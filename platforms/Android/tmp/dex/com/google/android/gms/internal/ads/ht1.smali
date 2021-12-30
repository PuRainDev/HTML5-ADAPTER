.class final Lcom/google/android/gms/internal/ads/ht1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/xy2<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/gms/internal/ads/it1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/it1;Z)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht1;->b:Lcom/google/android/gms/internal/ads/it1;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ht1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 2

    const-string p1, "Failed to get signals bundle"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 9

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht1;->b:Lcom/google/android/gms/internal/ads/it1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/it1;->b(Lcom/google/android/gms/internal/ads/it1;)Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/q1;->N()Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_f
    const-string v0, "ad_types"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1c

    check-cast v0, Ljava/util/List;

    goto :goto_26

    :cond_1c
    instance-of v1, v0, [Ljava/lang/String;

    if-eqz v1, :cond_4c

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_26
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_33
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_33

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_47
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_50

    :cond_4c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_50
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_d2

    goto :goto_98

    :sswitch_70
    const-string v2, "interstitial"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_98

    const/4 v1, 0x1

    goto :goto_99

    :sswitch_7a
    const-string v2, "rewarded"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_98

    const/4 v1, 0x3

    goto :goto_99

    :sswitch_84
    const-string v2, "native"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_98

    const/4 v1, 0x2

    goto :goto_99

    :sswitch_8e
    const-string v2, "banner"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_98

    const/4 v1, 0x0

    goto :goto_99

    :cond_98
    :goto_98
    const/4 v1, -0x1

    :goto_99
    if-eqz v1, :cond_ad

    if-eq v1, v6, :cond_aa

    if-eq v1, v5, :cond_a7

    if-eq v1, v3, :cond_a4

    sget-object v1, Lcom/google/android/gms/internal/ads/xl;->c:Lcom/google/android/gms/internal/ads/xl;

    goto :goto_af

    :cond_a4
    sget-object v1, Lcom/google/android/gms/internal/ads/xl;->l:Lcom/google/android/gms/internal/ads/xl;

    goto :goto_af

    :cond_a7
    sget-object v1, Lcom/google/android/gms/internal/ads/xl;->h:Lcom/google/android/gms/internal/ads/xl;

    goto :goto_af

    :cond_aa
    sget-object v1, Lcom/google/android/gms/internal/ads/xl;->e:Lcom/google/android/gms/internal/ads/xl;

    goto :goto_af

    :cond_ad
    sget-object v1, Lcom/google/android/gms/internal/ads/xl;->d:Lcom/google/android/gms/internal/ads/xl;

    :goto_af
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_59

    :cond_b3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht1;->b:Lcom/google/android/gms/internal/ads/it1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/it1;->c(Lcom/google/android/gms/internal/ads/it1;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/pn;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht1;->b:Lcom/google/android/gms/internal/ads/it1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/it1;->d(Lcom/google/android/gms/internal/ads/it1;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/gn;

    move-result-object v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht1;->b:Lcom/google/android/gms/internal/ads/it1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/it1;->e(Lcom/google/android/gms/internal/ads/it1;)Lcom/google/android/gms/internal/ads/xs1;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/gt1;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/ht1;->a:Z

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/gt1;-><init>(Lcom/google/android/gms/internal/ads/ht1;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/gn;Lcom/google/android/gms/internal/ads/pn;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xs1;->a(Lcom/google/android/gms/internal/ads/zj2;)V

    return-void

    :sswitch_data_d2
    .sparse-switch
        -0x533a80d4 -> :sswitch_8e
        -0x3ebdafe9 -> :sswitch_84
        -0xe47b3f2 -> :sswitch_7a
        0x240b672c -> :sswitch_70
    .end sparse-switch
.end method
