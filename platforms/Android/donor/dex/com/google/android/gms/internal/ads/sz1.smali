.class public final Lcom/google/android/gms/internal/ads/sz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/lu1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        "ListenerT::Lcom/google/android/gms/internal/ads/y21;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/lu1<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/nu1<",
            "TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/tu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/tu1<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/wk2;

.field private final d:Lcom/google/android/gms/internal/ads/lz2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wk2;Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/nu1;Lcom/google/android/gms/internal/ads/tu1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/wk2;",
            "Lcom/google/android/gms/internal/ads/lz2;",
            "Lcom/google/android/gms/internal/ads/nu1<",
            "TAdapterT;T",
            "ListenerT;",
            ">;",
            "Lcom/google/android/gms/internal/ads/tu1<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sz1;->c:Lcom/google/android/gms/internal/ads/wk2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sz1;->d:Lcom/google/android/gms/internal/ads/lz2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sz1;->b:Lcom/google/android/gms/internal/ads/tu1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sz1;->a:Lcom/google/android/gms/internal/ads/nu1;

    return-void
.end method

.method static final e(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1f

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", code: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;)Z
    .registers 3

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/yf2;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/lg2;",
            "Lcom/google/android/gms/internal/ads/yf2;",
            ")",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "TAdT;>;"
        }
    .end annotation

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/yf2;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sz1;->a:Lcom/google/android/gms/internal/ads/nu1;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/yf2;->u:Lorg/json/JSONObject;

    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/nu1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/ou1;

    move-result-object v1
    :try_end_1c
    .catch Lcom/google/android/gms/internal/ads/wg2; {:try_start_14 .. :try_end_1c} :catch_1d

    goto :goto_20

    :catch_1d
    nop

    goto :goto_8

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    if-nez v1, :cond_2e

    new-instance p1, Lcom/google/android/gms/internal/ads/sx1;

    const-string p2, "Unable to instantiate mediation adapter class."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/sx1;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bz2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1

    :cond_2e
    new-instance v2, Lcom/google/android/gms/internal/ads/vh0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/vh0;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/rz1;

    invoke-direct {v3, p0, v1, v2}, Lcom/google/android/gms/internal/ads/rz1;-><init>(Lcom/google/android/gms/internal/ads/sz1;Lcom/google/android/gms/internal/ads/ou1;Lcom/google/android/gms/internal/ads/vh0;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ou1;->c:Lcom/google/android/gms/internal/ads/y21;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/y21;->i0(Lcom/google/android/gms/internal/ads/x21;)V

    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/yf2;->H:Z

    if-eqz v3, :cond_65

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/lg2;->a:Lcom/google/android/gms/internal/ads/ig2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ig2;->a:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rg2;->d:Lcom/google/android/gms/internal/ads/mp;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mp;->o:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_5f

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5f
    const/4 v0, 0x1

    const-string v3, "render_test_ad_label"

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz1;->c:Lcom/google/android/gms/internal/ads/wk2;

    sget-object v3, Lcom/google/android/gms/internal/ads/qk2;->p:Lcom/google/android/gms/internal/ads/qk2;

    new-instance v4, Lcom/google/android/gms/internal/ads/oz1;

    invoke-direct {v4, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/oz1;-><init>(Lcom/google/android/gms/internal/ads/sz1;Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/ou1;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sz1;->d:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {v4, v5, v3, v0}, Lcom/google/android/gms/internal/ads/gk2;->d(Lcom/google/android/gms/internal/ads/ak2;Lcom/google/android/gms/internal/ads/lz2;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ok2;)Lcom/google/android/gms/internal/ads/nk2;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/qk2;->q:Lcom/google/android/gms/internal/ads/qk2;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/nk2;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nk2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/nk2;->e(Lcom/google/android/gms/internal/ads/kz2;)Lcom/google/android/gms/internal/ads/nk2;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/qk2;->r:Lcom/google/android/gms/internal/ads/qk2;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/nk2;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nk2;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/pz1;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/pz1;-><init>(Lcom/google/android/gms/internal/ads/sz1;Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/ou1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/nk2;->b(Lcom/google/android/gms/internal/ads/zj2;)Lcom/google/android/gms/internal/ads/nk2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nk2;->i()Lcom/google/android/gms/internal/ads/bk2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/ou1;Ljava/lang/Void;)Ljava/lang/Object;
    .registers 5

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/sz1;->b:Lcom/google/android/gms/internal/ads/tu1;

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tu1;->a(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/ou1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/ou1;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz1;->b:Lcom/google/android/gms/internal/ads/tu1;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tu1;->b(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/ou1;)V

    return-void
.end method
