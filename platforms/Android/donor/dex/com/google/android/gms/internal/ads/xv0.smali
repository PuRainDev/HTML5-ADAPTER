.class public Lcom/google/android/gms/internal/ads/xv0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/px0;

.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/gms/internal/ads/zf2;

.field private final d:Lcom/google/android/gms/internal/ads/xm0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/px0;Lcom/google/android/gms/internal/ads/zf2;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xv0;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xv0;->d:Lcom/google/android/gms/internal/ads/xm0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xv0;->a:Lcom/google/android/gms/internal/ads/px0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xv0;->c:Lcom/google/android/gms/internal/ads/zf2;

    return-void
.end method

.method public static final f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/rg2;)Lcom/google/android/gms/internal/ads/m81;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/jh0;",
            "Lcom/google/android/gms/internal/ads/yf2;",
            "Lcom/google/android/gms/internal/ads/rg2;",
            ")",
            "Lcom/google/android/gms/internal/ads/m81<",
            "Lcom/google/android/gms/internal/ads/c31;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/m81;

    new-instance v1, Lcom/google/android/gms/internal/ads/vv0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vv0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/rg2;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/ph0;->f:Lcom/google/android/gms/internal/ads/lz2;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/m81;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final g(Lcom/google/android/gms/internal/ads/jx0;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/jx0;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/m81<",
            "Lcom/google/android/gms/internal/ads/c31;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/m81;

    sget-object v1, Lcom/google/android/gms/internal/ads/ph0;->f:Lcom/google/android/gms/internal/ads/lz2;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/m81;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/google/android/gms/internal/ads/hx0;)Lcom/google/android/gms/internal/ads/m81;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/hx0;",
            ")",
            "Lcom/google/android/gms/internal/ads/m81<",
            "Lcom/google/android/gms/internal/ads/c31;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/m81;

    sget-object v1, Lcom/google/android/gms/internal/ads/ph0;->e:Lcom/google/android/gms/internal/ads/lz2;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/m81;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/xm0;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv0;->d:Lcom/google/android/gms/internal/ads/xm0;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv0;->b:Landroid/view/View;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/px0;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv0;->a:Lcom/google/android/gms/internal/ads/px0;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/zf2;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv0;->c:Lcom/google/android/gms/internal/ads/zf2;

    return-object v0
.end method

.method public e(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/a31;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/m81<",
            "Lcom/google/android/gms/internal/ads/c31;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/a31;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/a31;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/a31;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
