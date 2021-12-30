.class public final Lcom/google/android/gms/internal/ads/hi1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ri3<",
        "Lcom/google/android/gms/internal/ads/lu1<",
        "Lcom/google/android/gms/internal/ads/ai1;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/sz1<",
            "Lcom/google/android/gms/internal/ads/ai1;",
            "Lcom/google/android/gms/internal/ads/jh2;",
            "Lcom/google/android/gms/internal/ads/jw1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/sz1<",
            "Lcom/google/android/gms/internal/ads/ai1;",
            "Lcom/google/android/gms/internal/ads/jh2;",
            "Lcom/google/android/gms/internal/ads/iw1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/rg2;",
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
            "Lcom/google/android/gms/internal/ads/sz1<",
            "Lcom/google/android/gms/internal/ads/ai1;",
            "Lcom/google/android/gms/internal/ads/jh2;",
            "Lcom/google/android/gms/internal/ads/jw1;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/sz1<",
            "Lcom/google/android/gms/internal/ads/ai1;",
            "Lcom/google/android/gms/internal/ads/jh2;",
            "Lcom/google/android/gms/internal/ads/iw1;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/rg2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi1;->a:Lcom/google/android/gms/internal/ads/cj3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hi1;->b:Lcom/google/android/gms/internal/ads/cj3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hi1;->c:Lcom/google/android/gms/internal/ads/cj3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi1;->a:Lcom/google/android/gms/internal/ads/cj3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hi1;->b:Lcom/google/android/gms/internal/ads/cj3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hi1;->c:Lcom/google/android/gms/internal/ads/cj3;

    check-cast v2, Lcom/google/android/gms/internal/ads/f11;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f11;->a()Lcom/google/android/gms/internal/ads/rg2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rg2;->o:Lcom/google/android/gms/internal/ads/hg2;

    iget v2, v2, Lcom/google/android/gms/internal/ads/hg2;->a:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_24

    if-eqz v3, :cond_1d

    check-cast v1, Lcom/google/android/gms/internal/ads/tz1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tz1;->a()Lcom/google/android/gms/internal/ads/sz1;

    move-result-object v0

    goto :goto_23

    :cond_1d
    check-cast v0, Lcom/google/android/gms/internal/ads/tz1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tz1;->a()Lcom/google/android/gms/internal/ads/sz1;

    move-result-object v0

    :goto_23
    return-object v0

    :cond_24
    const/4 v0, 0x0

    throw v0
.end method
