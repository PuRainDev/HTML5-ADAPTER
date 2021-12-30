.class final Lcom/google/android/gms/internal/ads/e;
.super Lcom/google/android/gms/internal/ads/q34;
.source ""


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/e;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/vo3;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/q34;-><init>(Lcom/google/android/gms/internal/ads/vo3;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public static p(Lcom/google/android/gms/internal/ads/hn3;)Lcom/google/android/gms/internal/ads/e;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/e;

    new-instance v1, Lcom/google/android/gms/internal/ads/f;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/f;-><init>(Lcom/google/android/gms/internal/ads/hn3;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/uo3;->a:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/e;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/e;-><init>(Lcom/google/android/gms/internal/ads/vo3;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static q(Lcom/google/android/gms/internal/ads/vo3;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/e;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/e;-><init>(Lcom/google/android/gms/internal/ads/vo3;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic s(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e;->f:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final e(ILcom/google/android/gms/internal/ads/uo3;J)Lcom/google/android/gms/internal/ads/uo3;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q34;->c:Lcom/google/android/gms/internal/ads/vo3;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/vo3;->e(ILcom/google/android/gms/internal/ads/uo3;J)Lcom/google/android/gms/internal/ads/uo3;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/uo3;->e:Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/e;->e:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/b7;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Lcom/google/android/gms/internal/ads/uo3;->a:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/uo3;->e:Ljava/lang/Object;

    :cond_13
    return-object p2
.end method

.method public final g(ILcom/google/android/gms/internal/ads/so3;Z)Lcom/google/android/gms/internal/ads/so3;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q34;->c:Lcom/google/android/gms/internal/ads/vo3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vo3;->g(ILcom/google/android/gms/internal/ads/so3;Z)Lcom/google/android/gms/internal/ads/so3;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/so3;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->f:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/b7;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    if-eqz p3, :cond_15

    sget-object p1, Lcom/google/android/gms/internal/ads/e;->d:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/so3;->c:Ljava/lang/Object;

    :cond_15
    return-object p2
.end method

.method public final h(Ljava/lang/Object;)I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q34;->c:Lcom/google/android/gms/internal/ads/vo3;

    sget-object v1, Lcom/google/android/gms/internal/ads/e;->d:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e;->f:Ljava/lang/Object;

    if-nez v1, :cond_f

    goto :goto_10

    :cond_f
    move-object p1, v1

    :cond_10
    :goto_10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vo3;->h(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final i(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q34;->c:Lcom/google/android/gms/internal/ads/vo3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vo3;->i(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->f:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/b7;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p1, Lcom/google/android/gms/internal/ads/e;->d:Ljava/lang/Object;

    :cond_10
    return-object p1
.end method

.method public final r(Lcom/google/android/gms/internal/ads/vo3;)Lcom/google/android/gms/internal/ads/e;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/e;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e;->f:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/e;-><init>(Lcom/google/android/gms/internal/ads/vo3;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
