.class public final Lcom/google/android/gms/internal/ads/si2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/gms/internal/ads/hi2;",
            "Lcom/google/android/gms/internal/ads/ri2<",
            "+",
            "Lcom/google/android/gms/internal/ads/rx0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/si2;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/hi2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zh2;Lcom/google/android/gms/internal/ads/yi2;)Lcom/google/android/gms/internal/ads/ri2;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AdT:",
            "Lcom/google/android/gms/internal/ads/rx0;",
            ">(",
            "Lcom/google/android/gms/internal/ads/hi2;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zh2;",
            "Lcom/google/android/gms/internal/ads/yi2<",
            "TAdT;>;)",
            "Lcom/google/android/gms/internal/ads/ri2<",
            "TAdT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si2;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ri2;

    if-nez v0, :cond_23

    new-instance v0, Lcom/google/android/gms/internal/ads/ei2;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/li2;->k(Lcom/google/android/gms/internal/ads/hi2;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/li2;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/ei2;-><init>(Lcom/google/android/gms/internal/ads/li2;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/aj2;

    invoke-direct {p2, v0, p3, p4}, Lcom/google/android/gms/internal/ads/aj2;-><init>(Lcom/google/android/gms/internal/ads/di2;Lcom/google/android/gms/internal/ads/zh2;Lcom/google/android/gms/internal/ads/yi2;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/ri2;

    invoke-direct {p3, v0, p2}, Lcom/google/android/gms/internal/ads/ri2;-><init>(Lcom/google/android/gms/internal/ads/di2;Lcom/google/android/gms/internal/ads/aj2;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/si2;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_23
    return-object v0
.end method
