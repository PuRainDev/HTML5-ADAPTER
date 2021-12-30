.class public final Lcom/google/android/gms/internal/ads/wl2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dy1;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/internal/ads/mg2;

.field private final g:Lcom/google/android/gms/common/util/e;

.field private final h:Lcom/google/android/gms/internal/ads/po2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/jh0;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/mg2;Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/internal/ads/po2;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl2;->a:Lcom/google/android/gms/internal/ads/dy1;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/jh0;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wl2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wl2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wl2;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wl2;->f:Lcom/google/android/gms/internal/ads/mg2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/wl2;->g:Lcom/google/android/gms/common/util/e;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/wl2;->h:Lcom/google/android/gms/internal/ads/po2;

    return-void
.end method

.method public static final d(IILjava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "2."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@gw_mpe@"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wl2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_32
    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_9

    const-string p2, ""

    :cond_9
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lcom/google/android/gms/internal/ads/ch0;->j()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p0, "fakeForAdDebugLog"

    :cond_e
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/lg2;",
            "Lcom/google/android/gms/internal/ads/yf2;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/wl2;->b(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/lg2;",
            "Lcom/google/android/gms/internal/ads/yf2;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eq v1, p3, :cond_b

    const-string p3, "0"

    goto :goto_d

    :cond_b
    const-string p3, "1"

    :goto_d
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_11
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ca

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/lg2;->a:Lcom/google/android/gms/internal/ads/ig2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ig2;->a:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rg2;->f:Ljava/lang/String;

    const-string v4, "@gw_adlocid@"

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/wl2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "@gw_adnetrefresh@"

    invoke-static {v2, v3, p3}, Lcom/google/android/gms/internal/ads/wl2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wl2;->b:Ljava/lang/String;

    const-string v4, "@gw_sdkver@"

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/wl2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_59

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/yf2;->x:Ljava/lang/String;

    const-string v4, "@gw_qdata@"

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/wl2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/yf2;->w:Ljava/lang/String;

    const-string v4, "@gw_adnetid@"

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/wl2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/yf2;->v:Ljava/lang/String;

    const-string v4, "@gw_allocid@"

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/wl2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wl2;->e:Landroid/content/Context;

    iget-boolean v4, p2, Lcom/google/android/gms/internal/ads/yf2;->Q:Z

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/mf0;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    :cond_59
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wl2;->a:Lcom/google/android/gms/internal/ads/dy1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dy1;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "@gw_adnetstatus@"

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/wl2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wl2;->c:Ljava/lang/String;

    const-string v4, "@gw_seqnum@"

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/wl2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wl2;->d:Ljava/lang/String;

    const-string v4, "@gw_sessid@"

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/wl2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/fv;->T1:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8f

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8f

    const/4 v4, 0x1

    :cond_8f
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-nez v4, :cond_99

    if-eqz v3, :cond_c5

    const/4 v3, 0x1

    :cond_99
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/wl2;->h:Lcom/google/android/gms/internal/ads/po2;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/po2;->a(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_c5

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v4, :cond_b5

    const-string v4, "ms"

    invoke-virtual {v2, v4, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    :cond_b5
    if-eqz v3, :cond_bd

    const-string v3, "attok"

    invoke-virtual {v2, v3, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    :cond_bd
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_c5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_ca
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/yf2;Ljava/util/List;Lcom/google/android/gms/internal/ads/ic0;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/yf2;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ic0;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wl2;->g:Lcom/google/android/gms/common/util/e;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    :try_start_b
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ic0;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ic0;->b()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_17} :catch_83

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wl2;->f:Lcom/google/android/gms/internal/ads/mg2;

    const-string v5, ""

    if-nez v4, :cond_1f

    move-object v4, v5

    goto :goto_25

    :cond_1f
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/mg2;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/wl2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_25
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/wl2;->f:Lcom/google/android/gms/internal/ads/mg2;

    if-nez v6, :cond_2a

    goto :goto_30

    :cond_2a
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/mg2;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/wl2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_34
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_82

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "@gw_rwd_userid@"

    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/wl2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "@gw_rwd_custom_data@"

    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/wl2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "@gw_tmstmp@"

    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/wl2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "@gw_rwd_itm@"

    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/wl2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "@gw_rwd_amt@"

    invoke-static {v6, v7, p3}, Lcom/google/android/gms/internal/ads/wl2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/wl2;->b:Ljava/lang/String;

    const-string v8, "@gw_sdkver@"

    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/wl2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/wl2;->e:Landroid/content/Context;

    iget-boolean v8, p1, Lcom/google/android/gms/internal/ads/yf2;->Q:Z

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/mf0;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_82
    return-object v0

    :catch_83
    move-exception p1

    const-string p2, "Unable to determine award type and amount."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
