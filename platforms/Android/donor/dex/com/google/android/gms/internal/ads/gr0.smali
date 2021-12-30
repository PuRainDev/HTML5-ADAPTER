.class final Lcom/google/android/gms/internal/ads/gr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/e0/a/m;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/a11;

.field private b:Lcom/google/android/gms/ads/e0/a/f0;

.field final synthetic c:Lcom/google/android/gms/internal/ads/ir0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ir0;Lcom/google/android/gms/internal/ads/vp0;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gr0;->c:Lcom/google/android/gms/internal/ads/ir0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/a11;)Lcom/google/android/gms/ads/e0/a/m;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gr0;->a:Lcom/google/android/gms/internal/ads/a11;

    return-object p0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/e0/a/f0;)Lcom/google/android/gms/ads/e0/a/m;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gr0;->b:Lcom/google/android/gms/ads/e0/a/f0;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/ads/e0/a/n;
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr0;->a:Lcom/google/android/gms/internal/ads/a11;

    const-class v1, Lcom/google/android/gms/internal/ads/a11;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wi3;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr0;->b:Lcom/google/android/gms/ads/e0/a/f0;

    const-class v1, Lcom/google/android/gms/ads/e0/a/f0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wi3;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/hr0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gr0;->c:Lcom/google/android/gms/internal/ads/ir0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gr0;->b:Lcom/google/android/gms/ads/e0/a/f0;

    new-instance v5, Lcom/google/android/gms/internal/ads/xy0;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/xy0;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/dm1;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/dm1;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/gr0;->a:Lcom/google/android/gms/internal/ads/a11;

    new-instance v8, Lcom/google/android/gms/internal/ads/uh2;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/uh2;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/hr0;-><init>(Lcom/google/android/gms/internal/ads/ir0;Lcom/google/android/gms/ads/e0/a/f0;Lcom/google/android/gms/internal/ads/xy0;Lcom/google/android/gms/internal/ads/dm1;Lcom/google/android/gms/internal/ads/a11;Lcom/google/android/gms/internal/ads/uh2;Lcom/google/android/gms/internal/ads/td2;Lcom/google/android/gms/internal/ads/uc2;Lcom/google/android/gms/internal/ads/vp0;)V

    return-object v0
.end method
