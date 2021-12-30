.class final Lcom/google/android/gms/internal/ads/oq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jc2;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/gms/internal/ads/rp;

.field final synthetic d:Lcom/google/android/gms/internal/ads/ir0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ir0;Lcom/google/android/gms/internal/ads/vp0;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq0;->d:Lcom/google/android/gms/internal/ads/ir0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jc2;
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/jc2;
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/rp;)Lcom/google/android/gms/internal/ads/jc2;
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq0;->c:Lcom/google/android/gms/internal/ads/rp;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/kc2;
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq0;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wi3;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq0;->b:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wi3;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq0;->c:Lcom/google/android/gms/internal/ads/rp;

    const-class v1, Lcom/google/android/gms/internal/ads/rp;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wi3;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/pq0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oq0;->d:Lcom/google/android/gms/internal/ads/ir0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oq0;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oq0;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oq0;->c:Lcom/google/android/gms/internal/ads/rp;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/pq0;-><init>(Lcom/google/android/gms/internal/ads/ir0;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rp;Lcom/google/android/gms/internal/ads/vp0;)V

    return-object v0
.end method
