.class public final Lcom/google/android/gms/internal/ads/u3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j3;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/j3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v4;)V
    .registers 4

    new-instance p2, Lcom/google/android/gms/internal/ads/w3;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/w3;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/w3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u3;->b:Lcom/google/android/gms/internal/ads/j3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/k3;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/t3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u3;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u3;->b:Lcom/google/android/gms/internal/ads/j3;

    check-cast v2, Lcom/google/android/gms/internal/ads/w3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w3;->f()Lcom/google/android/gms/internal/ads/x3;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/t3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/k3;)V

    return-object v0
.end method
