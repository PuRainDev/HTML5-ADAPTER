.class final synthetic Lcom/google/android/gms/internal/ads/ot1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/vk;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/do;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/do;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot1;->a:Lcom/google/android/gms/internal/ads/do;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/qm;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot1;->a:Lcom/google/android/gms/internal/ads/do;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qm;->u()Lcom/google/android/gms/internal/ads/hm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/id3;->A()Lcom/google/android/gms/internal/ads/fd3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/gm;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gm;->r(Lcom/google/android/gms/internal/ads/do;)Lcom/google/android/gms/internal/ads/gm;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/qm;->v(Lcom/google/android/gms/internal/ads/gm;)Lcom/google/android/gms/internal/ads/qm;

    return-void
.end method
