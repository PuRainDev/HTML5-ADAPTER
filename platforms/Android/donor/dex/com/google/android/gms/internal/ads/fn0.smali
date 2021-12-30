.class final synthetic Lcom/google/android/gms/internal/ads/fn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hy2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/po2;

.field private final c:Lcom/google/android/gms/internal/ads/jh0;

.field private final d:Lcom/google/android/gms/ads/internal/a;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/po2;Lcom/google/android/gms/internal/ads/jh0;Lcom/google/android/gms/ads/internal/a;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fn0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fn0;->b:Lcom/google/android/gms/internal/ads/po2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fn0;->c:Lcom/google/android/gms/internal/ads/jh0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fn0;->d:Lcom/google/android/gms/ads/internal/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fn0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fn0;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fn0;->b:Lcom/google/android/gms/internal/ads/po2;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/fn0;->c:Lcom/google/android/gms/internal/ads/jh0;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/fn0;->d:Lcom/google/android/gms/ads/internal/a;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fn0;->e:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->e()Lcom/google/android/gms/internal/ads/jn0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/oo0;->b()Lcom/google/android/gms/internal/ads/oo0;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/wk;->a()Lcom/google/android/gms/internal/ads/wk;

    move-result-object v11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/jn0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oo0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/po2;Lcom/google/android/gms/internal/ads/fw;Lcom/google/android/gms/internal/ads/jh0;Lcom/google/android/gms/internal/ads/vv;Lcom/google/android/gms/ads/internal/l;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/wk;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/bg2;)Lcom/google/android/gms/internal/ads/xm0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uh0;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uh0;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->b1()Lcom/google/android/gms/internal/ads/mo0;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/hn0;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/hn0;-><init>(Lcom/google/android/gms/internal/ads/uh0;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/mo0;->g0(Lcom/google/android/gms/internal/ads/ko0;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xm0;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
