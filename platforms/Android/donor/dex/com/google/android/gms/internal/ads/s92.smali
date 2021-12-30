.class public final Lcom/google/android/gms/internal/ads/s92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/c82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/c82<",
        "Lcom/google/android/gms/internal/ads/t92;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/lz2;

.field final b:Ljava/lang/String;

.field final c:Lcom/google/android/gms/internal/ads/eg0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/lz2;Ljava/lang/String;[B)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s92;->c:Lcom/google/android/gms/internal/ads/eg0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s92;->a:Lcom/google/android/gms/internal/ads/lz2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s92;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/kz2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/internal/ads/t92;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/vh0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vh0;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/fv;->Y3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v1

    :cond_20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/kz2;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bz2;->n([Lcom/google/android/gms/internal/ads/kz2;)Lcom/google/android/gms/internal/ads/az2;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/r92;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/r92;-><init>(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/kz2;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ph0;->a:Lcom/google/android/gms/internal/ads/lz2;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/az2;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    return-object v0
.end method
