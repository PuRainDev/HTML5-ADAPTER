.class final synthetic Lcom/google/android/gms/internal/ads/xl3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/p5;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wn3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wn3;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xl3;->a:Lcom/google/android/gms/internal/ads/wn3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xl3;->a:Lcom/google/android/gms/internal/ads/wn3;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wn3;->b:Lcom/google/android/gms/internal/ads/vo3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo3;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    new-instance v0, Lcom/google/android/gms/internal/ads/uo3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uo3;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wn3;->b:Lcom/google/android/gms/internal/ads/vo3;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/vo3;->e(ILcom/google/android/gms/internal/ads/uo3;J)Lcom/google/android/gms/internal/ads/uo3;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uo3;->g:Ljava/lang/Object;

    :cond_1b
    return-void
.end method
