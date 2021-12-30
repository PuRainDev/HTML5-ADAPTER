.class final synthetic Lcom/google/android/gms/internal/ads/tj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/vk;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gl;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/do;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/do;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj1;->a:Lcom/google/android/gms/internal/ads/gl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tj1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tj1;->c:Lcom/google/android/gms/internal/ads/do;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tj1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/qm;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->a:Lcom/google/android/gms/internal/ads/gl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tj1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tj1;->c:Lcom/google/android/gms/internal/ads/do;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tj1;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qm;->x()Lcom/google/android/gms/internal/ads/il;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/id3;->A()Lcom/google/android/gms/internal/ads/fd3;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/hl;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/hl;->q(Lcom/google/android/gms/internal/ads/gl;)Lcom/google/android/gms/internal/ads/hl;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/qm;->y(Lcom/google/android/gms/internal/ads/hl;)Lcom/google/android/gms/internal/ads/qm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qm;->u()Lcom/google/android/gms/internal/ads/hm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/id3;->A()Lcom/google/android/gms/internal/ads/fd3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/gm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gm;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gm;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/gm;->r(Lcom/google/android/gms/internal/ads/do;)Lcom/google/android/gms/internal/ads/gm;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/qm;->v(Lcom/google/android/gms/internal/ads/gm;)Lcom/google/android/gms/internal/ads/qm;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/qm;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qm;

    return-void
.end method
