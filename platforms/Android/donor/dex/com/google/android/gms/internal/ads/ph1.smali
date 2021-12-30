.class public final Lcom/google/android/gms/internal/ads/ph1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/rh1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/a;

.field private final b:Lcom/google/android/gms/internal/ads/jn0;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/pl1;

.field private final e:Lcom/google/android/gms/internal/ads/gl2;

.field private final f:Lcom/google/android/gms/internal/ads/yt1;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcom/google/android/gms/internal/ads/po2;

.field private final i:Lcom/google/android/gms/internal/ads/jh0;

.field private final j:Lcom/google/android/gms/internal/ads/zl2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/po2;Lcom/google/android/gms/internal/ads/jh0;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/jn0;Lcom/google/android/gms/internal/ads/yt1;Lcom/google/android/gms/internal/ads/zl2;Lcom/google/android/gms/internal/ads/pl1;Lcom/google/android/gms/internal/ads/gl2;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ph1;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ph1;->g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ph1;->h:Lcom/google/android/gms/internal/ads/po2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ph1;->i:Lcom/google/android/gms/internal/ads/jh0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ph1;->a:Lcom/google/android/gms/ads/internal/a;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ph1;->b:Lcom/google/android/gms/internal/ads/jn0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ph1;->f:Lcom/google/android/gms/internal/ads/yt1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ph1;->j:Lcom/google/android/gms/internal/ads/zl2;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ph1;->d:Lcom/google/android/gms/internal/ads/pl1;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ph1;->e:Lcom/google/android/gms/internal/ads/gl2;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ph1;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ph1;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/ph1;)Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ph1;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/po2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ph1;->h:Lcom/google/android/gms/internal/ads/po2;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/jh0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ph1;->i:Lcom/google/android/gms/internal/ads/jh0;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/ads/internal/a;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ph1;->a:Lcom/google/android/gms/ads/internal/a;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/jn0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ph1;->b:Lcom/google/android/gms/internal/ads/jn0;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/yt1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ph1;->f:Lcom/google/android/gms/internal/ads/yt1;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/zl2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ph1;->j:Lcom/google/android/gms/internal/ads/zl2;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/pl1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ph1;->d:Lcom/google/android/gms/internal/ads/pl1;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/gl2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ph1;->e:Lcom/google/android/gms/internal/ads/gl2;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/rh1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/rh1;-><init>(Lcom/google/android/gms/internal/ads/ph1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rh1;->a()V

    return-object v0
.end method
