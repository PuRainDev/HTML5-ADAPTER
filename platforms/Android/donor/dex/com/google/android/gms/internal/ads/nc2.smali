.class public final Lcom/google/android/gms/internal/ads/nc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/nd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/x01<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/rx0;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/nd2<",
        "TR;",
        "Lcom/google/android/gms/internal/ads/ni2<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/x01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/rz2;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nc2;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/od2;Lcom/google/android/gms/internal/ads/md2;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/od2;",
            "Lcom/google/android/gms/internal/ads/md2<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/internal/ads/ni2<",
            "TAdT;>;>;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/od2;->b:Lcom/google/android/gms/internal/ads/ld2;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/md2;->a(Lcom/google/android/gms/internal/ads/ld2;)Lcom/google/android/gms/internal/ads/w01;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/td2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/td2;-><init>(Z)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/w01;->o(Lcom/google/android/gms/internal/ads/td2;)Lcom/google/android/gms/internal/ads/w01;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/w01;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/x01;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nc2;->a:Lcom/google/android/gms/internal/ads/x01;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/x01;->b()Lcom/google/android/gms/internal/ads/vy0;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/ni2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ni2;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/od2;->a:Lcom/google/android/gms/internal/ads/sb0;

    if-eqz p1, :cond_2d

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vy0;->a(Lcom/google/android/gms/internal/ads/kz2;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    goto :goto_31

    :cond_2d
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vy0;->b()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    :goto_31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sy2;->E(Lcom/google/android/gms/internal/ads/kz2;)Lcom/google/android/gms/internal/ads/sy2;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/lc2;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/lc2;-><init>(Lcom/google/android/gms/internal/ads/nc2;Lcom/google/android/gms/internal/ads/ni2;Lcom/google/android/gms/internal/ads/vy0;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nc2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/bz2;->i(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/hy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/mc2;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/mc2;-><init>(Lcom/google/android/gms/internal/ads/ni2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/bz2;->j(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/bs2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc2;->a:Lcom/google/android/gms/internal/ads/x01;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/x01;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc2;->a:Lcom/google/android/gms/internal/ads/x01;

    return-object v0
.end method
