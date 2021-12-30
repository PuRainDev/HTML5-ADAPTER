.class public Lcom/google/android/gms/ads/f0/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ut;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ut;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/f0/b;->a:Lcom/google/android/gms/internal/ads/ut;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/b;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/f0/c;)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/ads/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/ads/f0/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/ads/ta0;

    if-nez p2, :cond_6

    const/4 p2, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/ads/f;->a()Lcom/google/android/gms/internal/ads/jt;

    move-result-object p2

    :goto_a
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ta0;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/b;Lcom/google/android/gms/internal/ads/jt;)V

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/ta0;->b(Lcom/google/android/gms/ads/f0/c;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/f0/b;->a:Lcom/google/android/gms/internal/ads/ut;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ut;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
