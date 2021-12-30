.class public final Lcom/google/android/gms/internal/ads/yp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/uq1;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/yo1;

.field private final c:Lcom/google/android/gms/internal/ads/lz2;

.field private final d:Lcom/google/android/gms/internal/ads/rg2;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lcom/google/android/gms/internal/ads/bt1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/yp1;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/yo1;Lcom/google/android/gms/internal/ads/lz2;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/bt1;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yp1;->d:Lcom/google/android/gms/internal/ads/rg2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yp1;->b:Lcom/google/android/gms/internal/ads/yo1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yp1;->c:Lcom/google/android/gms/internal/ads/lz2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yp1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yp1;->f:Lcom/google/android/gms/internal/ads/bt1;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/yp1;)Lcom/google/android/gms/internal/ads/bt1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yp1;->f:Lcom/google/android/gms/internal/ads/bt1;

    return-object p0
.end method

.method static synthetic d()Ljava/util/regex/Pattern;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/yp1;->a:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/sb0;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 6
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp1;->b:Lcom/google/android/gms/internal/ads/yo1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yo1;->a(Lcom/google/android/gms/internal/ads/sb0;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/vp1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vp1;-><init>(Lcom/google/android/gms/internal/ads/yp1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yp1;->c:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bz2;->i(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/hy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->I3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->J3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yp1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bz2;->h(Lcom/google/android/gms/internal/ads/kz2;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    const-class v0, Ljava/util/concurrent/TimeoutException;

    sget-object v1, Lcom/google/android/gms/internal/ads/wp1;->a:Lcom/google/android/gms/internal/ads/hy2;

    sget-object v2, Lcom/google/android/gms/internal/ads/ph0;->f:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/bz2;->g(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    :cond_46
    new-instance v0, Lcom/google/android/gms/internal/ads/xp1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xp1;-><init>(Lcom/google/android/gms/internal/ads/yp1;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ph0;->f:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bz2;->p(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/xy2;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic b(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/lg2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ig2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yp1;->d:Lcom/google/android/gms/internal/ads/rg2;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ig2;-><init>(Lcom/google/android/gms/internal/ads/rg2;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kg2;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/kg2;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lg2;-><init>(Lcom/google/android/gms/internal/ads/ig2;Lcom/google/android/gms/internal/ads/kg2;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method
