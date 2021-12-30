.class public final Lcom/google/android/gms/internal/ads/x50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/hy2<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/c50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/c50<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/d50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/d50<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/kz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/internal/ads/x40;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/d50;Lcom/google/android/gms/internal/ads/c50;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/internal/ads/x40;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/d50<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/c50<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x50;->d:Lcom/google/android/gms/internal/ads/kz2;

    const-string p1, "google.afma.activeView.handleUpdate"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x50;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x50;->b:Lcom/google/android/gms/internal/ads/d50;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x50;->a:Lcom/google/android/gms/internal/ads/c50;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "TO;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x50;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x50;->d:Lcom/google/android/gms/internal/ads/kz2;

    new-instance v1, Lcom/google/android/gms/internal/ads/v50;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/v50;-><init>(Lcom/google/android/gms/internal/ads/x50;Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/ph0;->f:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bz2;->i(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/hy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/x40;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 7

    new-instance v0, Lcom/google/android/gms/internal/ads/vh0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vh0;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/a10;->p:Lcom/google/android/gms/internal/ads/q10;

    new-instance v3, Lcom/google/android/gms/internal/ads/w50;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/w50;-><init>(Lcom/google/android/gms/internal/ads/x50;Lcom/google/android/gms/internal/ads/vh0;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/q10;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p10;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "args"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x50;->c:Ljava/lang/String;

    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/z30;->k0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
