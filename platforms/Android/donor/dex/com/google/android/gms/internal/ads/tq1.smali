.class public final Lcom/google/android/gms/internal/ads/tq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/uq1;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/uq1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/lz2;

.field private final c:Lcom/google/android/gms/internal/ads/h41;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/h41;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/uq1;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/lz2;",
            "Lcom/google/android/gms/internal/ads/h41;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tq1;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tq1;->b:Lcom/google/android/gms/internal/ads/lz2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tq1;->c:Lcom/google/android/gms/internal/ads/h41;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/tq1;)Lcom/google/android/gms/internal/ads/h41;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tq1;->c:Lcom/google/android/gms/internal/ads/h41;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/sb0;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/sb0;",
            ")",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/internal/ads/lg2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq1;->c:Lcom/google/android/gms/internal/ads/h41;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h41;->e0(Lcom/google/android/gms/internal/ads/sb0;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/uo1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/uo1;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bz2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->w5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_23
    if-ge v3, v2, :cond_45

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tq1;->a:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/cj3;

    if-eqz v4, :cond_42

    new-instance v5, Lcom/google/android/gms/internal/ads/rq1;

    invoke-direct {v5, v4, p1}, Lcom/google/android/gms/internal/ads/rq1;-><init>(Lcom/google/android/gms/internal/ads/cj3;Lcom/google/android/gms/internal/ads/sb0;)V

    const-class v4, Lcom/google/android/gms/internal/ads/uo1;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/tq1;->b:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/bz2;->g(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    :cond_42
    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_45
    new-instance p1, Lcom/google/android/gms/internal/ads/sq1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/sq1;-><init>(Lcom/google/android/gms/internal/ads/tq1;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ph0;->f:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/bz2;->p(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/xy2;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
