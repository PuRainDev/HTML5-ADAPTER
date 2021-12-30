.class final Lcom/google/android/gms/internal/ads/hd2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bs2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bs2<",
        "Lcom/google/android/gms/internal/ads/sb0;",
        "Lcom/google/android/gms/internal/ads/id2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/jd2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jd2;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hd2;->a:Lcom/google/android/gms/internal/ads/jd2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/sb0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd2;->a:Lcom/google/android/gms/internal/ads/jd2;

    new-instance v1, Lcom/google/android/gms/internal/ads/id2;

    new-instance v2, Lcom/google/android/gms/internal/ads/qi2;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/sb0;->l:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/qi2;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/id2;-><init>(Lcom/google/android/gms/internal/ads/sb0;Lcom/google/android/gms/internal/ads/oi2;Lcom/google/android/gms/internal/ads/gd2;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jd2;->b(Lcom/google/android/gms/internal/ads/jd2;Lcom/google/android/gms/internal/ads/id2;)Lcom/google/android/gms/internal/ads/id2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hd2;->a:Lcom/google/android/gms/internal/ads/jd2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jd2;->d(Lcom/google/android/gms/internal/ads/jd2;)Lcom/google/android/gms/internal/ads/id2;

    move-result-object p1

    return-object p1
.end method
