.class final Lcom/google/android/gms/internal/ads/je0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/common/util/e;

.field private final b:Lcom/google/android/gms/ads/internal/util/q1;

.field private final c:Lcom/google/android/gms/internal/ads/kf0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/ads/internal/util/q1;Lcom/google/android/gms/internal/ads/kf0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/je0;->a:Lcom/google/android/gms/common/util/e;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/je0;->b:Lcom/google/android/gms/ads/internal/util/q1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/je0;->c:Lcom/google/android/gms/internal/ads/kf0;

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .registers 9

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->k0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je0;->b:Lcom/google/android/gms/ads/internal/util/q1;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/q1;->V()J

    move-result-wide v0

    sub-long v0, p2, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_27

    const-string p1, "Receiving npa decision in the past, ignoring."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    return-void

    :cond_27
    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->l0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_40

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/je0;->b:Lcom/google/android/gms/ads/internal/util/q1;

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/util/q1;->b0(I)V

    goto :goto_45

    :cond_40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je0;->b:Lcom/google/android/gms/ads/internal/util/q1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/q1;->b0(I)V

    :goto_45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/je0;->b:Lcom/google/android/gms/ads/internal/util/q1;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/ads/internal/util/q1;->K0(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/je0;->b()V

    return-void
.end method

.method public final b()V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->l0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je0;->c:Lcom/google/android/gms/internal/ads/kf0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kf0;->f()Z

    return-void
.end method
