.class public final Lcom/google/android/gms/internal/ads/vp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/nx3;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(ILjava/util/List;ILjava/io/InputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/nx3;",
            ">;I",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/vp;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vp;->b:Ljava/util/List;

    iput p3, p0, Lcom/google/android/gms/internal/ads/vp;->c:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vp;->d:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/vp;->a:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/nx3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/vp;->c:I

    return v0
.end method

.method public final d()Ljava/io/InputStream;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
