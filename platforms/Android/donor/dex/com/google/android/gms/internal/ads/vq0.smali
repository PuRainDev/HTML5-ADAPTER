.class final Lcom/google/android/gms/internal/ads/vq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ha1;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/v61;

.field private b:Lcom/google/android/gms/internal/ads/a11;

.field private c:Lcom/google/android/gms/internal/ads/g02;

.field private d:Lcom/google/android/gms/internal/ads/lg2;

.field private e:Lcom/google/android/gms/internal/ads/td2;

.field private f:Lcom/google/android/gms/internal/ads/uc2;

.field final synthetic g:Lcom/google/android/gms/internal/ads/ir0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ir0;Lcom/google/android/gms/internal/ads/vp0;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vq0;->g:Lcom/google/android/gms/internal/ads/ir0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/a11;)Lcom/google/android/gms/internal/ads/ha1;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vq0;->b:Lcom/google/android/gms/internal/ads/a11;

    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vq0;->zza()Lcom/google/android/gms/internal/ads/ia1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h(Lcom/google/android/gms/internal/ads/lg2;)Lcom/google/android/gms/internal/ads/w01;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vq0;->d:Lcom/google/android/gms/internal/ads/lg2;

    return-object p0
.end method

.method public final bridge synthetic l(Lcom/google/android/gms/internal/ads/uc2;)Lcom/google/android/gms/internal/ads/w01;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vq0;->f:Lcom/google/android/gms/internal/ads/uc2;

    return-object p0
.end method

.method public final bridge synthetic n(Lcom/google/android/gms/internal/ads/g02;)Lcom/google/android/gms/internal/ads/ha1;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vq0;->c:Lcom/google/android/gms/internal/ads/g02;

    return-object p0
.end method

.method public final bridge synthetic o(Lcom/google/android/gms/internal/ads/td2;)Lcom/google/android/gms/internal/ads/w01;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vq0;->e:Lcom/google/android/gms/internal/ads/td2;

    return-object p0
.end method

.method public final bridge synthetic r(Lcom/google/android/gms/internal/ads/v61;)Lcom/google/android/gms/internal/ads/ha1;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vq0;->a:Lcom/google/android/gms/internal/ads/v61;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/ia1;
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vq0;->a:Lcom/google/android/gms/internal/ads/v61;

    const-class v2, Lcom/google/android/gms/internal/ads/v61;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/wi3;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vq0;->b:Lcom/google/android/gms/internal/ads/a11;

    const-class v2, Lcom/google/android/gms/internal/ads/a11;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/wi3;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vq0;->c:Lcom/google/android/gms/internal/ads/g02;

    const-class v2, Lcom/google/android/gms/internal/ads/g02;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/wi3;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/yq0;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vq0;->g:Lcom/google/android/gms/internal/ads/ir0;

    new-instance v5, Lcom/google/android/gms/internal/ads/xy0;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/xy0;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/qh2;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/qh2;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/i01;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/i01;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/dm1;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/dm1;-><init>()V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/vq0;->a:Lcom/google/android/gms/internal/ads/v61;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/vq0;->b:Lcom/google/android/gms/internal/ads/a11;

    new-instance v11, Lcom/google/android/gms/internal/ads/uh2;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/uh2;-><init>()V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/vq0;->c:Lcom/google/android/gms/internal/ads/g02;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/vq0;->d:Lcom/google/android/gms/internal/ads/lg2;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/vq0;->e:Lcom/google/android/gms/internal/ads/td2;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/vq0;->f:Lcom/google/android/gms/internal/ads/uc2;

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/yq0;-><init>(Lcom/google/android/gms/internal/ads/ir0;Lcom/google/android/gms/internal/ads/xy0;Lcom/google/android/gms/internal/ads/qh2;Lcom/google/android/gms/internal/ads/i01;Lcom/google/android/gms/internal/ads/dm1;Lcom/google/android/gms/internal/ads/v61;Lcom/google/android/gms/internal/ads/a11;Lcom/google/android/gms/internal/ads/uh2;Lcom/google/android/gms/internal/ads/g02;Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/td2;Lcom/google/android/gms/internal/ads/uc2;Lcom/google/android/gms/internal/ads/vp0;)V

    return-object v1
.end method
