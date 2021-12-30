.class public final Lcom/google/android/gms/internal/ads/a82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ri3<",
        "Lcom/google/android/gms/internal/ads/z72;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/lz2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cj3;Lcom/google/android/gms/internal/ads/cj3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/lz2;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a82;->a:Lcom/google/android/gms/internal/ads/cj3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a82;->b:Lcom/google/android/gms/internal/ads/cj3;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/lz2;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/z72;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/z72;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/z72;-><init>(Lcom/google/android/gms/internal/ads/lz2;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/ph0;->a:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wi3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a82;->b:Lcom/google/android/gms/internal/ads/cj3;

    check-cast v1, Lcom/google/android/gms/internal/ads/wh2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wh2;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/z72;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/z72;-><init>(Lcom/google/android/gms/internal/ads/lz2;Landroid/content/Context;)V

    return-object v2
.end method
