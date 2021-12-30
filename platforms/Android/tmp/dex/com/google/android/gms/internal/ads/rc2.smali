.class final Lcom/google/android/gms/internal/ads/rc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/yi2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/x01<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/rx0;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yi2<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/nd2<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/ni2<",
            "TAdT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nd2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/nd2<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/ni2<",
            "TAdT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rc2;->a:Lcom/google/android/gms/internal/ads/nd2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ni2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ni2<",
            "TAdT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc2;->a:Lcom/google/android/gms/internal/ads/nd2;

    check-cast v0, Lcom/google/android/gms/internal/ads/nc2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nc2;->c()Lcom/google/android/gms/internal/ads/x01;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x01;->b()Lcom/google/android/gms/internal/ads/vy0;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/ni2;->a:Lcom/google/android/gms/internal/ads/vy0;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zi2;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zi2;",
            ")",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/internal/ads/ni2<",
            "TAdT;>;>;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/sc2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc2;->a:Lcom/google/android/gms/internal/ads/nd2;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/sc2;->b:Lcom/google/android/gms/internal/ads/od2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sc2;->a:Lcom/google/android/gms/internal/ads/md2;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/nd2;->a(Lcom/google/android/gms/internal/ads/od2;Lcom/google/android/gms/internal/ads/md2;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method
