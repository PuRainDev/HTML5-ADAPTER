.class final Lcom/google/android/gms/internal/ads/uy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/xy2<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/vy0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vy0;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uy0;->a:Lcom/google/android/gms/internal/ads/vy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uy0;->a:Lcom/google/android/gms/internal/ads/vy0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vy0;->j(Lcom/google/android/gms/internal/ads/vy0;)Lcom/google/android/gms/internal/ads/m61;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/m61;->y0(Z)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uy0;->a:Lcom/google/android/gms/internal/ads/vy0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vy0;->j(Lcom/google/android/gms/internal/ads/vy0;)Lcom/google/android/gms/internal/ads/m61;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/m61;->y0(Z)V

    return-void
.end method
