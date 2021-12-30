.class final Lcom/google/android/gms/internal/ads/sc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zi2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zi2;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/md2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/md2<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/od2;

.field public final c:Lcom/google/android/gms/internal/ads/mp;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/zp;

.field public final g:Lcom/google/android/gms/internal/ads/oi2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/md2;Lcom/google/android/gms/internal/ads/od2;Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zp;Lcom/google/android/gms/internal/ads/oi2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/md2<",
            "TR;>;",
            "Lcom/google/android/gms/internal/ads/od2;",
            "Lcom/google/android/gms/internal/ads/mp;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/zp;",
            "Lcom/google/android/gms/internal/ads/oi2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc2;->a:Lcom/google/android/gms/internal/ads/md2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sc2;->b:Lcom/google/android/gms/internal/ads/od2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sc2;->c:Lcom/google/android/gms/internal/ads/mp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sc2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sc2;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sc2;->f:Lcom/google/android/gms/internal/ads/zp;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/sc2;->g:Lcom/google/android/gms/internal/ads/oi2;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/concurrent/Executor;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc2;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/oi2;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc2;->g:Lcom/google/android/gms/internal/ads/oi2;

    return-object v0
.end method
