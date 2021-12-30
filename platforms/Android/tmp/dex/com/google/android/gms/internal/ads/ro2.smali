.class public final Lcom/google/android/gms/internal/ads/ro2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/ads/ne0;

.field public static final synthetic b:I


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lc/b/b/b/h/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/b/b/h/i<",
            "Lcom/google/android/gms/internal/ads/zq2;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ne0;->c:Lcom/google/android/gms/internal/ads/ne0;

    sput-object v0, Lcom/google/android/gms/internal/ads/ro2;->a:Lcom/google/android/gms/internal/ads/ne0;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lc/b/b/b/h/i;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lc/b/b/b/h/i<",
            "Lcom/google/android/gms/internal/ads/zq2;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ro2;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ro2;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ro2;->e:Lc/b/b/b/h/i;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ro2;->f:Z

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/ne0;)V
    .registers 1

    sput-object p0, Lcom/google/android/gms/internal/ads/ro2;->a:Lcom/google/android/gms/internal/ads/ne0;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/ro2;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/no2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/no2;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lc/b/b/b/h/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/b/b/b/h/i;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ro2;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/ro2;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lc/b/b/b/h/i;Z)V

    return-object v1
.end method

.method private final h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lc/b/b/b/h/i;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lc/b/b/b/h/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-boolean p6, p0, Lcom/google/android/gms/internal/ads/ro2;->f:Z

    if-nez p6, :cond_f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ro2;->e:Lc/b/b/b/h/i;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ro2;->d:Ljava/util/concurrent/Executor;

    sget-object p3, Lcom/google/android/gms/internal/ads/oo2;->a:Lc/b/b/b/h/a;

    invoke-virtual {p1, p2, p3}, Lc/b/b/b/h/i;->f(Ljava/util/concurrent/Executor;Lc/b/b/b/h/a;)Lc/b/b/b/h/i;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/ads/of0;->F()Lcom/google/android/gms/internal/ads/o90;

    move-result-object p6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro2;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/google/android/gms/internal/ads/o90;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o90;

    invoke-virtual {p6, p2, p3}, Lcom/google/android/gms/internal/ads/o90;->r(J)Lcom/google/android/gms/internal/ads/o90;

    sget-object p2, Lcom/google/android/gms/internal/ads/ro2;->a:Lcom/google/android/gms/internal/ads/ne0;

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/o90;->x(Lcom/google/android/gms/internal/ads/ne0;)Lcom/google/android/gms/internal/ads/o90;

    if-eqz p4, :cond_38

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/ws2;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/o90;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o90;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/o90;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o90;

    :cond_38
    if-eqz p7, :cond_3d

    invoke-virtual {p6, p7}, Lcom/google/android/gms/internal/ads/o90;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o90;

    :cond_3d
    if-eqz p5, :cond_42

    invoke-virtual {p6, p5}, Lcom/google/android/gms/internal/ads/o90;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o90;

    :cond_42
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ro2;->e:Lc/b/b/b/h/i;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ro2;->d:Ljava/util/concurrent/Executor;

    new-instance p4, Lcom/google/android/gms/internal/ads/qo2;

    invoke-direct {p4, p6, p1}, Lcom/google/android/gms/internal/ads/qo2;-><init>(Lcom/google/android/gms/internal/ads/o90;I)V

    invoke-virtual {p2, p3, p4}, Lc/b/b/b/h/i;->f(Ljava/util/concurrent/Executor;Lc/b/b/b/h/a;)Lc/b/b/b/h/i;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c(IJ)Lc/b/b/b/h/i;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lc/b/b/b/h/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ro2;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lc/b/b/b/h/i;

    move-result-object p1

    return-object p1
.end method

.method public final d(IJLjava/lang/Exception;)Lc/b/b/b/h/i;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Exception;",
            ")",
            "Lc/b/b/b/h/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ro2;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lc/b/b/b/h/i;

    move-result-object p1

    return-object p1
.end method

.method public final e(IJLjava/lang/String;Ljava/util/Map;)Lc/b/b/b/h/i;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/b/b/b/h/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ro2;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lc/b/b/b/h/i;

    move-result-object p1

    return-object p1
.end method

.method public final f(ILjava/lang/String;)Lc/b/b/b/h/i;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lc/b/b/b/h/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ro2;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lc/b/b/b/h/i;

    move-result-object p1

    return-object p1
.end method

.method public final g(IJLjava/lang/String;)Lc/b/b/b/h/i;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            ")",
            "Lc/b/b/b/h/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ro2;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lc/b/b/b/h/i;

    move-result-object p1

    return-object p1
.end method
