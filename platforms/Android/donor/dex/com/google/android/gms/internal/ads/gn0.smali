.class final synthetic Lcom/google/android/gms/internal/ads/gn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/vs2;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/oo0;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private final h:Lcom/google/android/gms/internal/ads/po2;

.field private final i:Lcom/google/android/gms/internal/ads/fw;

.field private final j:Lcom/google/android/gms/internal/ads/jh0;

.field private final k:Lcom/google/android/gms/ads/internal/l;

.field private final l:Lcom/google/android/gms/ads/internal/a;

.field private final m:Lcom/google/android/gms/internal/ads/wk;

.field private final n:Lcom/google/android/gms/internal/ads/yf2;

.field private final o:Lcom/google/android/gms/internal/ads/bg2;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oo0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/po2;Lcom/google/android/gms/internal/ads/fw;Lcom/google/android/gms/internal/ads/jh0;Lcom/google/android/gms/internal/ads/vv;Lcom/google/android/gms/ads/internal/l;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/wk;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/bg2;)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gn0;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gn0;->d:Lcom/google/android/gms/internal/ads/oo0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gn0;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/gn0;->f:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/gn0;->g:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gn0;->h:Lcom/google/android/gms/internal/ads/po2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/gn0;->i:Lcom/google/android/gms/internal/ads/fw;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/gn0;->j:Lcom/google/android/gms/internal/ads/jh0;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/gn0;->k:Lcom/google/android/gms/ads/internal/l;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/gn0;->l:Lcom/google/android/gms/ads/internal/a;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/gn0;->m:Lcom/google/android/gms/internal/ads/wk;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/gn0;->n:Lcom/google/android/gms/internal/ads/yf2;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/gn0;->o:Lcom/google/android/gms/internal/ads/bg2;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gn0;->c:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/gn0;->d:Lcom/google/android/gms/internal/ads/oo0;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/gn0;->e:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/gn0;->f:Z

    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/gn0;->g:Z

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/gn0;->h:Lcom/google/android/gms/internal/ads/po2;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/gn0;->i:Lcom/google/android/gms/internal/ads/fw;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/gn0;->j:Lcom/google/android/gms/internal/ads/jh0;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/gn0;->k:Lcom/google/android/gms/ads/internal/l;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/gn0;->l:Lcom/google/android/gms/ads/internal/a;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/gn0;->m:Lcom/google/android/gms/internal/ads/wk;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/gn0;->n:Lcom/google/android/gms/internal/ads/yf2;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/gn0;->o:Lcom/google/android/gms/internal/ads/bg2;

    const/16 v2, 0x108

    :try_start_1e
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/mn0;

    sget v2, Lcom/google/android/gms/internal/ads/qn0;->c:I

    new-instance v2, Lcom/google/android/gms/internal/ads/no0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/no0;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/qn0;

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v7

    move v7, v15

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    move-object/from16 v20, v14

    move/from16 v21, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v17

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/qn0;-><init>(Lcom/google/android/gms/internal/ads/no0;Lcom/google/android/gms/internal/ads/oo0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/po2;Lcom/google/android/gms/internal/ads/fw;Lcom/google/android/gms/internal/ads/jh0;Lcom/google/android/gms/internal/ads/vv;Lcom/google/android/gms/ads/internal/l;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/wk;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/bg2;)V

    move-object/from16 v2, v18

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/mn0;-><init>(Lcom/google/android/gms/internal/ads/xm0;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->f()Lcom/google/android/gms/ads/internal/util/d;

    move-result-object v0

    move-object/from16 v4, v20

    move/from16 v3, v21

    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/gms/ads/internal/util/d;->l(Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/wk;Z)Lcom/google/android/gms/internal/ads/en0;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/xm0;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/wm0;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/wm0;-><init>(Lcom/google/android/gms/internal/ads/xm0;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/xm0;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_63
    .catchall {:try_start_1e .. :try_end_63} :catchall_67

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v2

    :catchall_67
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method
