.class public final Lcom/google/android/gms/internal/ads/sb2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/s11;
.implements Lcom/google/android/gms/internal/ads/o31;
.implements Lcom/google/android/gms/internal/ads/kd2;
.implements Lcom/google/android/gms/ads/internal/overlay/q;
.implements Lcom/google/android/gms/internal/ads/z31;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/zh2;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/vj;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/wj;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/yj;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/o31;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/ads/internal/overlay/q;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/ws;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/android/gms/internal/ads/sb2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zh2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sb2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sb2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sb2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sb2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sb2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sb2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sb2;->j:Lcom/google/android/gms/internal/ads/sb2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sb2;->c:Lcom/google/android/gms/internal/ads/zh2;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/sb2;)Lcom/google/android/gms/internal/ads/sb2;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/sb2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sb2;->c:Lcom/google/android/gms/internal/ads/zh2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sb2;-><init>(Lcom/google/android/gms/internal/ads/zh2;)V

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/sb2;->j:Lcom/google/android/gms/internal/ads/sb2;

    return-object v0
.end method


# virtual methods
.method public final E3()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb2;->j:Lcom/google/android/gms/internal/ads/sb2;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sb2;->E3()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/ib2;->a:Lcom/google/android/gms/internal/ads/ad2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bd2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/ad2;)V

    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/ads/gp;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb2;->j:Lcom/google/android/gms/internal/ads/sb2;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sb2;->K(Lcom/google/android/gms/internal/ads/gp;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/kb2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/kb2;-><init>(Lcom/google/android/gms/internal/ads/gp;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bd2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/ad2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/lb2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/lb2;-><init>(Lcom/google/android/gms/internal/ads/gp;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bd2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/ad2;)V

    return-void
.end method

.method public final N4(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb2;->j:Lcom/google/android/gms/internal/ads/sb2;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sb2;->N4(I)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/hb2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/hb2;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bd2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/ad2;)V

    return-void
.end method

.method public final O()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb2;->j:Lcom/google/android/gms/internal/ads/sb2;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sb2;->O()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/ob2;->a:Lcom/google/android/gms/internal/ads/ad2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bd2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/ad2;)V

    return-void
.end method

.method public final S4()V
    .registers 1

    return-void
.end method

.method public final W4()V
    .registers 1

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vj;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final b4()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb2;->j:Lcom/google/android/gms/internal/ads/sb2;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sb2;->b4()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/pb2;->a:Lcom/google/android/gms/internal/ads/ad2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bd2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/ad2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/qb2;->a:Lcom/google/android/gms/internal/ads/ad2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bd2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/ad2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/rb2;->a:Lcom/google/android/gms/internal/ads/ad2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bd2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/ad2;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/kd2;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/sb2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sb2;->j:Lcom/google/android/gms/internal/ads/sb2;

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/yj;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/o31;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/internal/overlay/q;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ws;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/sj;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb2;->j:Lcom/google/android/gms/internal/ads/sb2;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sb2;->h(Lcom/google/android/gms/internal/ads/sj;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/jb2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/jb2;-><init>(Lcom/google/android/gms/internal/ads/sj;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bd2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/ad2;)V

    return-void
.end method

.method public final i()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb2;->j:Lcom/google/android/gms/internal/ads/sb2;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sb2;->i()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb2;->c:Lcom/google/android/gms/internal/ads/zh2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/mb2;->a:Lcom/google/android/gms/internal/ads/ad2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bd2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/ad2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/nb2;->a:Lcom/google/android/gms/internal/ads/ad2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bd2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/ad2;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/wj;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/tp;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb2;->j:Lcom/google/android/gms/internal/ads/sb2;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sb2;->m(Lcom/google/android/gms/internal/ads/tp;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/gb2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/gb2;-><init>(Lcom/google/android/gms/internal/ads/tp;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bd2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/ad2;)V

    return-void
.end method
