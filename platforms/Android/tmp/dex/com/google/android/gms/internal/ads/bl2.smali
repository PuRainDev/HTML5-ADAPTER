.class public final Lcom/google/android/gms/internal/ads/bl2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ri3<",
        "Lcom/google/android/gms/internal/ads/l50;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/al2;

.field private final b:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/jh0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/al2;Lcom/google/android/gms/internal/ads/cj3;Lcom/google/android/gms/internal/ads/cj3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/al2;",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/jh0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl2;->a:Lcom/google/android/gms/internal/ads/al2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bl2;->b:Lcom/google/android/gms/internal/ads/cj3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bl2;->c:Lcom/google/android/gms/internal/ads/cj3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl2;->b:Lcom/google/android/gms/internal/ads/cj3;

    check-cast v0, Lcom/google/android/gms/internal/ads/ap0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ap0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl2;->c:Lcom/google/android/gms/internal/ads/cj3;

    check-cast v1, Lcom/google/android/gms/internal/ads/jp0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jp0;->a()Lcom/google/android/gms/internal/ads/jh0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/b50;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/b50;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/b50;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;)Lcom/google/android/gms/internal/ads/l50;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wi3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
