.class final synthetic Lcom/google/android/gms/internal/ads/gf2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/md2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lf2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lf2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gf2;->a:Lcom/google/android/gms/internal/ads/lf2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ld2;)Lcom/google/android/gms/internal/ads/w01;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf2;->a:Lcom/google/android/gms/internal/ads/lf2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lf2;->g(Lcom/google/android/gms/internal/ads/ld2;)Lcom/google/android/gms/internal/ads/ei1;

    move-result-object p1

    return-object p1
.end method
