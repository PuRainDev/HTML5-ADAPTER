.class public final Lcom/google/android/gms/internal/ads/p50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/a50;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/a50<",
        "TI;TO;>;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
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

.field private final c:Lcom/google/android/gms/internal/ads/w40;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/w40;Ljava/lang/String;Lcom/google/android/gms/internal/ads/d50;Lcom/google/android/gms/internal/ads/c50;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/w40;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/d50<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/c50<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p50;->c:Lcom/google/android/gms/internal/ads/w40;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p50;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p50;->b:Lcom/google/android/gms/internal/ads/d50;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/p50;->a:Lcom/google/android/gms/internal/ads/c50;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/p50;Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/x40;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vh0;)V
    .registers 8

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/a10;->p:Lcom/google/android/gms/internal/ads/q10;

    new-instance v2, Lcom/google/android/gms/internal/ads/o50;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/o50;-><init>(Lcom/google/android/gms/internal/ads/p50;Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/vh0;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/q10;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p10;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p50;->b:Lcom/google/android/gms/internal/ads/d50;

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/d50;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p50;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Lcom/google/android/gms/internal/ads/z30;->k0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_30

    return-void

    :catch_30
    move-exception p0

    :try_start_31
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/vh0;->f(Ljava/lang/Throwable;)Z

    const-string p2, "Unable to invokeJavascript"

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_39
    .catchall {:try_start_31 .. :try_end_39} :catchall_3d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q40;->f()V

    return-void

    :catchall_3d
    move-exception p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q40;->f()V

    throw p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/p50;)Lcom/google/android/gms/internal/ads/c50;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p50;->a:Lcom/google/android/gms/internal/ads/c50;

    return-object p0
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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p50;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/vh0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vh0;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p50;->c:Lcom/google/android/gms/internal/ads/w40;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/w40;->b(Lcom/google/android/gms/internal/ads/po2;)Lcom/google/android/gms/internal/ads/q40;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/m50;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/m50;-><init>(Lcom/google/android/gms/internal/ads/p50;Lcom/google/android/gms/internal/ads/q40;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vh0;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/n50;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/n50;-><init>(Lcom/google/android/gms/internal/ads/p50;Lcom/google/android/gms/internal/ads/vh0;Lcom/google/android/gms/internal/ads/q40;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ci0;->a(Lcom/google/android/gms/internal/ads/zh0;Lcom/google/android/gms/internal/ads/xh0;)V

    return-object v0
.end method
