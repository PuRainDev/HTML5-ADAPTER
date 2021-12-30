.class public final Lcom/google/android/gms/internal/ads/qt1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wk;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/xs1;

.field private final d:Lcom/google/android/gms/internal/ads/jh0;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/ads/gl2;

.field private final g:Lcom/google/android/gms/ads/internal/util/q1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;Lcom/google/android/gms/internal/ads/wk;Lcom/google/android/gms/internal/ads/xs1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gl2;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qt1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qt1;->d:Lcom/google/android/gms/internal/ads/jh0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qt1;->a:Lcom/google/android/gms/internal/ads/wk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qt1;->c:Lcom/google/android/gms/internal/ads/xs1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qt1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qt1;->f:Lcom/google/android/gms/internal/ads/gl2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ng0;->l()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qt1;->g:Lcom/google/android/gms/ads/internal/util/q1;

    return-void
.end method

.method private static final c(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/ln;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_8
    if-ge v3, v0, :cond_27

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/ln;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ln;->I()Lcom/google/android/gms/internal/ads/pm;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/pm;->d:Lcom/google/android/gms/internal/ads/pm;

    if-ne v7, v8, :cond_24

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ln;->H()J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-lez v9, :cond_24

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ln;->H()J

    move-result-wide v4

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_27
    cmp-long p1, v4, v1

    if-eqz p1, :cond_41

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    const-string v1, "offline_signal_statistics"

    const-string v2, "statistic_name = \'last_successful_request_time\'"

    invoke-virtual {p0, v1, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_41
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt1;->c:Lcom/google/android/gms/internal/ads/xs1;

    new-instance v1, Lcom/google/android/gms/internal/ads/mt1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/mt1;-><init>(Lcom/google/android/gms/internal/ads/qt1;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xs1;->a(Lcom/google/android/gms/internal/ads/zj2;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error in offline signals database startup: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_26

    :cond_21
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->c(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic b(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .registers 16

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qt1;->b:Landroid/content/Context;

    const-string p2, "OfflineUpload.db"

    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto/16 :goto_24e

    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->N5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_19d

    const-string p1, "oa_upload"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fl2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    move-result-object p1

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/lt1;->b(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "oa_failed_reqs"

    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/internal/ads/fl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/lt1;->b(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "oa_total_reqs"

    invoke-virtual {p1, v4, v2}, Lcom/google/android/gms/internal/ads/fl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "oa_upload_time"

    invoke-virtual {p1, v4, v2}, Lcom/google/android/gms/internal/ads/fl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/lt1;->c(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "oa_last_successful_time"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/fl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qt1;->g:Lcom/google/android/gms/ads/internal/util/q1;

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/q1;->N()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_6b

    move-object v1, v2

    goto :goto_6d

    :cond_6b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qt1;->e:Ljava/lang/String;

    :goto_6d
    const-string v4, "oa_session_id"

    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/fl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qt1;->f:Lcom/google/android/gms/internal/ads/gl2;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/gl2;->a(Lcom/google/android/gms/internal/ads/fl2;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lt1;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qt1;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_83
    if-ge v5, v1, :cond_21d

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/ln;

    const-string v7, "oa_signals"

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/fl2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/qt1;->g:Lcom/google/android/gms/ads/internal/util/q1;

    invoke-interface {v8}, Lcom/google/android/gms/ads/internal/util/q1;->N()Z

    move-result v8

    if-eqz v8, :cond_9b

    move-object v8, v2

    goto :goto_9d

    :cond_9b
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/qt1;->e:Ljava/lang/String;

    :goto_9d
    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/internal/ads/fl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ln;->M()Lcom/google/android/gms/internal/ads/gn;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/gn;->F()Z

    move-result v9

    if-eqz v9, :cond_b7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/gn;->G()Lcom/google/android/gms/internal/ads/fn;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/fn;->zza()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_b9

    :cond_b7
    const-string v9, "-1"

    :goto_b9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ln;->L()Ljava/util/List;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/ads/pt1;->a:Lcom/google/android/gms/internal/ads/bs2;

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/nv2;->b(Ljava/util/List;Lcom/google/android/gms/internal/ads/bs2;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ln;->H()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "oa_sig_ts"

    invoke-virtual {v7, v12, v11}, Lcom/google/android/gms/internal/ads/fl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ln;->I()Lcom/google/android/gms/internal/ads/pm;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/pm;->zza()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "oa_sig_status"

    invoke-virtual {v7, v12, v11}, Lcom/google/android/gms/internal/ads/fl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ln;->J()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "oa_sig_resp_lat"

    invoke-virtual {v7, v12, v11}, Lcom/google/android/gms/internal/ads/fl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ln;->K()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "oa_sig_render_lat"

    invoke-virtual {v7, v12, v11}, Lcom/google/android/gms/internal/ads/fl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    const-string v11, "oa_sig_formats"

    invoke-virtual {v7, v11, v10}, Lcom/google/android/gms/internal/ads/fl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    const-string v10, "oa_sig_nw_type"

    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/internal/ads/fl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ln;->N()Lcom/google/android/gms/internal/ads/pm;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/pm;->zza()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "oa_sig_wifi"

    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/internal/ads/fl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ln;->O()Lcom/google/android/gms/internal/ads/pm;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/pm;->zza()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "oa_sig_airplane"

    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/internal/ads/fl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ln;->P()Lcom/google/android/gms/internal/ads/pm;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/pm;->zza()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "oa_sig_data"

    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/internal/ads/fl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ln;->Q()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "oa_sig_nw_resp"

    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/internal/ads/fl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ln;->R()Lcom/google/android/gms/internal/ads/pm;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/pm;->zza()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "oa_sig_offline"

    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/internal/ads/fl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ln;->S()Lcom/google/android/gms/internal/ads/pn;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pn;->zza()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "oa_sig_nw_state"

    invoke-virtual {v7, v9, v6}, Lcom/google/android/gms/internal/ads/fl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/gn;->H()Z

    move-result v6

    if-eqz v6, :cond_194

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/gn;->F()Z

    move-result v6

    if-eqz v6, :cond_194

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/gn;->G()Lcom/google/android/gms/internal/ads/fn;

    move-result-object v6

    sget-object v9, Lcom/google/android/gms/internal/ads/fn;->d:Lcom/google/android/gms/internal/ads/fn;

    invoke-virtual {v6, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_194

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/gn;->I()Lcom/google/android/gms/internal/ads/cn;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cn;->zza()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "oa_sig_cell_type"

    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/internal/ads/fl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    :cond_194
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/qt1;->f:Lcom/google/android/gms/internal/ads/gl2;

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/gl2;->a(Lcom/google/android/gms/internal/ads/fl2;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_83

    :cond_19d
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lt1;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/qn;->F()Lcom/google/android/gms/internal/ads/mn;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qt1;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/mn;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mn;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/mn;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mn;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/lt1;->b(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/mn;->r(I)Lcom/google/android/gms/internal/ads/mn;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/mn;->q(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/mn;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/lt1;->b(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/mn;->s(I)Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/mn;->t(J)Lcom/google/android/gms/internal/ads/mn;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/lt1;->c(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/mn;->x(J)Lcom/google/android/gms/internal/ads/mn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fd3;->n()Lcom/google/android/gms/internal/ads/id3;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/qn;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qt1;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qt1;->a:Lcom/google/android/gms/internal/ads/wk;

    new-instance v5, Lcom/google/android/gms/internal/ads/nt1;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/nt1;-><init>(Lcom/google/android/gms/internal/ads/qn;)V

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/wk;->c(Lcom/google/android/gms/internal/ads/vk;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/do;->F()Lcom/google/android/gms/internal/ads/co;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qt1;->d:Lcom/google/android/gms/internal/ads/jh0;

    iget v4, v4, Lcom/google/android/gms/internal/ads/jh0;->d:I

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/co;->q(I)Lcom/google/android/gms/internal/ads/co;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qt1;->d:Lcom/google/android/gms/internal/ads/jh0;

    iget v4, v4, Lcom/google/android/gms/internal/ads/jh0;->e:I

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/co;->r(I)Lcom/google/android/gms/internal/ads/co;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qt1;->d:Lcom/google/android/gms/internal/ads/jh0;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/jh0;->f:Z

    if-eq v2, v4, :cond_202

    goto :goto_203

    :cond_202
    const/4 v1, 0x0

    :goto_203
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/co;->s(I)Lcom/google/android/gms/internal/ads/co;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fd3;->n()Lcom/google/android/gms/internal/ads/id3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/do;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qt1;->a:Lcom/google/android/gms/internal/ads/wk;

    new-instance v2, Lcom/google/android/gms/internal/ads/ot1;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/ot1;-><init>(Lcom/google/android/gms/internal/ads/do;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wk;->c(Lcom/google/android/gms/internal/ads/vk;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qt1;->a:Lcom/google/android/gms/internal/ads/wk;

    sget-object v1, Lcom/google/android/gms/internal/ads/yk;->W:Lcom/google/android/gms/internal/ads/yk;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/wk;->b(Lcom/google/android/gms/internal/ads/yk;)V

    :cond_21d
    const-string p1, "offline_signal_contents"

    invoke-virtual {p2, p1, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "failed_requests"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "offline_signal_statistics"

    const-string v5, "statistic_name = ?"

    invoke-virtual {p2, v4, p1, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "total_requests"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v4, p1, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_24e
    return-object v0
.end method
