.class public final Lcom/google/android/gms/internal/ads/vs0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/os0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ko1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ko1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vs0;->a:Lcom/google/android/gms/internal/ads/ko1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->k6:Lcom/google/android/gms/internal/ads/xu;

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
    const-string v0, "policy_violations"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    return-void

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs0;->a:Lcom/google/android/gms/internal/ads/ko1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ko1;->l(Ljava/lang/String;)V

    return-void
.end method
