.class public final Lcom/google/android/gms/internal/ads/y32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/c82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/c82<",
        "Lcom/google/android/gms/internal/ads/z32;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lz2;

.field private final b:Lcom/google/android/gms/internal/ads/rg2;

.field private final c:Lcom/google/android/gms/internal/ads/jh0;

.field private final d:Lcom/google/android/gms/internal/ads/sg0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/jh0;Lcom/google/android/gms/internal/ads/sg0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y32;->a:Lcom/google/android/gms/internal/ads/lz2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y32;->b:Lcom/google/android/gms/internal/ads/rg2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y32;->c:Lcom/google/android/gms/internal/ads/jh0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/y32;->d:Lcom/google/android/gms/internal/ads/sg0;

    return-void
.end method


# virtual methods
.method final synthetic a()Lcom/google/android/gms/internal/ads/z32;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/z32;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y32;->b:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rg2;->j:Lcom/google/android/gms/internal/ads/zp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y32;->c:Lcom/google/android/gms/internal/ads/jh0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y32;->d:Lcom/google/android/gms/internal/ads/sg0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sg0;->i()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/z32;-><init>(Lcom/google/android/gms/internal/ads/zp;Lcom/google/android/gms/internal/ads/jh0;Z)V

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/kz2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/internal/ads/z32;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y32;->a:Lcom/google/android/gms/internal/ads/lz2;

    new-instance v1, Lcom/google/android/gms/internal/ads/x32;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/x32;-><init>(Lcom/google/android/gms/internal/ads/y32;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lz2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    return-object v0
.end method
