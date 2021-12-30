.class final Lcom/google/android/gms/internal/ads/iq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xa2;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/ads/ir0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ir0;Lcom/google/android/gms/internal/ads/vp0;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iq0;->c:Lcom/google/android/gms/internal/ads/ir0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic J(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xa2;
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iq0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final bridge synthetic t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa2;
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iq0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/ya2;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iq0;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wi3;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iq0;->b:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wi3;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/jq0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iq0;->c:Lcom/google/android/gms/internal/ads/ir0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iq0;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iq0;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/jq0;-><init>(Lcom/google/android/gms/internal/ads/ir0;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vp0;)V

    return-object v0
.end method
