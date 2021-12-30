.class public final Lcom/google/android/gms/internal/ads/sd2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ri3<",
        "Lcom/google/android/gms/internal/ads/nd2<",
        "Lcom/google/android/gms/internal/ads/fi1;",
        "Lcom/google/android/gms/internal/ads/ai1;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/zh2;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/si2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cj3;Lcom/google/android/gms/internal/ads/cj3;Lcom/google/android/gms/internal/ads/cj3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/zh2;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/si2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd2;->a:Lcom/google/android/gms/internal/ads/cj3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sd2;->b:Lcom/google/android/gms/internal/ads/cj3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sd2;->c:Lcom/google/android/gms/internal/ads/cj3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/nd2;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/nd2<",
            "Lcom/google/android/gms/internal/ads/fi1;",
            "Lcom/google/android/gms/internal/ads/ai1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd2;->a:Lcom/google/android/gms/internal/ads/cj3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cj3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd2;->b:Lcom/google/android/gms/internal/ads/cj3;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cj3;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zh2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sd2;->c:Lcom/google/android/gms/internal/ads/cj3;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cj3;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/si2;

    sget-object v3, Lcom/google/android/gms/internal/ads/fv;->y4:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_55

    new-instance v3, Lcom/google/android/gms/internal/ads/nc2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/nc2;-><init>()V

    sget-object v4, Lcom/google/android/gms/internal/ads/hi2;->c:Lcom/google/android/gms/internal/ads/hi2;

    new-instance v5, Lcom/google/android/gms/internal/ads/rc2;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/rc2;-><init>(Lcom/google/android/gms/internal/ads/nd2;)V

    invoke-virtual {v2, v4, v0, v1, v5}, Lcom/google/android/gms/internal/ads/si2;->a(Lcom/google/android/gms/internal/ads/hi2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zh2;Lcom/google/android/gms/internal/ads/yi2;)Lcom/google/android/gms/internal/ads/ri2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/tc2;

    new-instance v2, Lcom/google/android/gms/internal/ads/ed2;

    new-instance v3, Lcom/google/android/gms/internal/ads/cd2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/cd2;-><init>()V

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ed2;-><init>(Lcom/google/android/gms/internal/ads/nd2;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zc2;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ri2;->a:Lcom/google/android/gms/internal/ads/di2;

    sget-object v5, Lcom/google/android/gms/internal/ads/ph0;->a:Lcom/google/android/gms/internal/ads/lz2;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zc2;-><init>(Lcom/google/android/gms/internal/ads/di2;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ri2;->b:Lcom/google/android/gms/internal/ads/aj2;

    invoke-direct {v1, v2, v3, v0, v5}, Lcom/google/android/gms/internal/ads/tc2;-><init>(Lcom/google/android/gms/internal/ads/nd2;Lcom/google/android/gms/internal/ads/nd2;Lcom/google/android/gms/internal/ads/aj2;Ljava/util/concurrent/Executor;)V

    goto :goto_5a

    :cond_55
    new-instance v1, Lcom/google/android/gms/internal/ads/cd2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cd2;-><init>()V

    :goto_5a
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sd2;->a()Lcom/google/android/gms/internal/ads/nd2;

    move-result-object v0

    return-object v0
.end method
