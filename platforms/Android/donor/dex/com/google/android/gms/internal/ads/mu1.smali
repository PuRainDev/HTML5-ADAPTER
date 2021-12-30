.class public final Lcom/google/android/gms/internal/ads/mu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/lu1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DelegateT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/lu1<",
        "TAdapterT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/lu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/lu1<",
            "TDelegateT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/bs2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bs2<",
            "TDelegateT;TAdapterT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lu1;Lcom/google/android/gms/internal/ads/bs2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/lu1<",
            "TDelegateT;>;",
            "Lcom/google/android/gms/internal/ads/bs2<",
            "TDelegateT;TAdapterT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mu1;->a:Lcom/google/android/gms/internal/ads/lu1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mu1;->b:Lcom/google/android/gms/internal/ads/bs2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu1;->a:Lcom/google/android/gms/internal/ads/lu1;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/lu1;->a(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/lg2;",
            "Lcom/google/android/gms/internal/ads/yf2;",
            ")",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "TAdapterT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu1;->a:Lcom/google/android/gms/internal/ads/lu1;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/lu1;->b(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mu1;->b:Lcom/google/android/gms/internal/ads/bs2;

    sget-object v0, Lcom/google/android/gms/internal/ads/ph0;->a:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/bz2;->j(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/bs2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method
