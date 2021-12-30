.class public final Lcom/google/android/gms/internal/ads/j11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ri3<",
        "Lcom/google/android/gms/internal/ads/i11;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/yf2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/qu1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/bg2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cj3;Lcom/google/android/gms/internal/ads/cj3;Lcom/google/android/gms/internal/ads/cj3;Lcom/google/android/gms/internal/ads/cj3;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/yf2;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/qu1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/bg2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j11;->a:Lcom/google/android/gms/internal/ads/cj3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j11;->b:Lcom/google/android/gms/internal/ads/cj3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j11;->c:Lcom/google/android/gms/internal/ads/cj3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j11;->d:Lcom/google/android/gms/internal/ads/cj3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/i11;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j11;->a:Lcom/google/android/gms/internal/ads/cj3;

    check-cast v0, Lcom/google/android/gms/internal/ads/iy0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iy0;->a()Lcom/google/android/gms/internal/ads/yf2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j11;->b:Lcom/google/android/gms/internal/ads/cj3;

    check-cast v1, Lcom/google/android/gms/internal/ads/jy0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jy0;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j11;->c:Lcom/google/android/gms/internal/ads/cj3;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cj3;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/qu1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j11;->d:Lcom/google/android/gms/internal/ads/cj3;

    check-cast v3, Lcom/google/android/gms/internal/ads/ky0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ky0;->a()Lcom/google/android/gms/internal/ads/bg2;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/i11;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/i11;-><init>(Lcom/google/android/gms/internal/ads/yf2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qu1;Lcom/google/android/gms/internal/ads/bg2;)V

    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j11;->a()Lcom/google/android/gms/internal/ads/i11;

    move-result-object v0

    return-object v0
.end method
