.class public final Lcom/google/android/gms/internal/ads/oh1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/n11;

.field private final b:Lcom/google/android/gms/internal/ads/v21;

.field private final c:Lcom/google/android/gms/internal/ads/i31;

.field private final d:Lcom/google/android/gms/internal/ads/u31;

.field private final e:Lcom/google/android/gms/internal/ads/e61;

.field private final f:Lcom/google/android/gms/internal/ads/yf2;

.field private final g:Lcom/google/android/gms/internal/ads/bg2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n11;Lcom/google/android/gms/internal/ads/v21;Lcom/google/android/gms/internal/ads/i31;Lcom/google/android/gms/internal/ads/u31;Lcom/google/android/gms/internal/ads/e61;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/bg2;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oh1;->a:Lcom/google/android/gms/internal/ads/n11;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oh1;->b:Lcom/google/android/gms/internal/ads/v21;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oh1;->c:Lcom/google/android/gms/internal/ads/i31;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oh1;->d:Lcom/google/android/gms/internal/ads/u31;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oh1;->e:Lcom/google/android/gms/internal/ads/e61;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/oh1;->f:Lcom/google/android/gms/internal/ads/yf2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/oh1;->g:Lcom/google/android/gms/internal/ads/bg2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rh1;)V
    .registers 8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rh1;->k(Lcom/google/android/gms/internal/ads/rh1;)Lcom/google/android/gms/internal/ads/mh1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh1;->a:Lcom/google/android/gms/internal/ads/n11;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh1;->c:Lcom/google/android/gms/internal/ads/i31;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oh1;->d:Lcom/google/android/gms/internal/ads/u31;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oh1;->e:Lcom/google/android/gms/internal/ads/e61;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oh1;->b:Lcom/google/android/gms/internal/ads/v21;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/nh1;->a(Lcom/google/android/gms/internal/ads/v21;)Lcom/google/android/gms/ads/internal/overlay/x;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/mh1;->a(Lcom/google/android/gms/internal/ads/mh1;Lcom/google/android/gms/internal/ads/cp;Lcom/google/android/gms/internal/ads/b00;Lcom/google/android/gms/ads/internal/overlay/q;Lcom/google/android/gms/internal/ads/d00;Lcom/google/android/gms/ads/internal/overlay/x;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh1;->f:Lcom/google/android/gms/internal/ads/yf2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh1;->g:Lcom/google/android/gms/internal/ads/bg2;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rh1;->g(Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/bg2;)V

    return-void
.end method
