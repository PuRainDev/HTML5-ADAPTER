.class public final Lcom/google/android/gms/internal/ads/m70;
.super Lcom/google/android/gms/internal/ads/u60;
.source ""


# instance fields
.field private final c:Lcom/google/android/gms/ads/mediation/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/k;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u60;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m70;->c:Lcom/google/android/gms/ads/mediation/k;

    return-void
.end method


# virtual methods
.method public final a()Lc/b/b/b/c/a;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m70;->c:Lcom/google/android/gms/ads/mediation/k;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/g;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m70;->c:Lcom/google/android/gms/ads/mediation/k;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/k;->a()Z

    move-result v0

    return v0
.end method
