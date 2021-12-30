.class final Lcom/google/android/gms/internal/ads/cf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bs2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bs2<",
        "Lcom/google/android/gms/internal/ads/r14;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/gms/internal/ads/df1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/df1;DZ)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cf1;->c:Lcom/google/android/gms/internal/ads/df1;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/cf1;->a:D

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/cf1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Lcom/google/android/gms/internal/ads/r14;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf1;->c:Lcom/google/android/gms/internal/ads/df1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r14;->b:[B

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/cf1;->a:D

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/cf1;->b:Z

    invoke-static {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/df1;->b(Lcom/google/android/gms/internal/ads/df1;[BDZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
