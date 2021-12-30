.class public final Lcom/google/android/gms/internal/ads/xi1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jn0;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/po2;

.field private final d:Lcom/google/android/gms/internal/ads/fw;

.field private final e:Lcom/google/android/gms/internal/ads/jh0;

.field private final f:Lcom/google/android/gms/ads/internal/a;

.field private final g:Lcom/google/android/gms/internal/ads/wk;

.field private final h:Lcom/google/android/gms/internal/ads/d41;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jn0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/po2;Lcom/google/android/gms/internal/ads/fw;Lcom/google/android/gms/internal/ads/jh0;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/wk;Lcom/google/android/gms/internal/ads/d41;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xi1;->a:Lcom/google/android/gms/internal/ads/jn0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xi1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xi1;->c:Lcom/google/android/gms/internal/ads/po2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xi1;->d:Lcom/google/android/gms/internal/ads/fw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xi1;->e:Lcom/google/android/gms/internal/ads/jh0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xi1;->f:Lcom/google/android/gms/ads/internal/a;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/xi1;->g:Lcom/google/android/gms/internal/ads/wk;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/xi1;->h:Lcom/google/android/gms/internal/ads/d41;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/xi1;)Lcom/google/android/gms/internal/ads/d41;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xi1;->h:Lcom/google/android/gms/internal/ads/d41;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rp;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/bg2;)Lcom/google/android/gms/internal/ads/xm0;
    .registers 19

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xi1;->b:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/oo0;->a(Lcom/google/android/gms/internal/ads/rp;)Lcom/google/android/gms/internal/ads/oo0;

    move-result-object v2

    move-object/from16 v3, p1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/xi1;->c:Lcom/google/android/gms/internal/ads/po2;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/xi1;->d:Lcom/google/android/gms/internal/ads/fw;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/xi1;->e:Lcom/google/android/gms/internal/ads/jh0;

    new-instance v10, Lcom/google/android/gms/internal/ads/mi1;

    invoke-direct {v10, p0}, Lcom/google/android/gms/internal/ads/mi1;-><init>(Lcom/google/android/gms/internal/ads/xi1;)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/xi1;->f:Lcom/google/android/gms/ads/internal/a;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/xi1;->g:Lcom/google/android/gms/internal/ads/wk;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-static/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/jn0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oo0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/po2;Lcom/google/android/gms/internal/ads/fw;Lcom/google/android/gms/internal/ads/jh0;Lcom/google/android/gms/internal/ads/vv;Lcom/google/android/gms/ads/internal/l;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/wk;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/bg2;)Lcom/google/android/gms/internal/ads/xm0;

    move-result-object v1

    return-object v1
.end method
