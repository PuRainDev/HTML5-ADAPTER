.class final Lcom/google/android/gms/internal/ads/mw2;
.super Lcom/google/android/gms/internal/ads/uu2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/uu2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient e:[Ljava/lang/Object;

.field private final transient f:I

.field private final transient g:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uu2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mw2;->e:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/mw2;->f:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/mw2;->g:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/mw2;->g:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ls2;->e(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw2;->e:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/mw2;->f:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method final j()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/mw2;->g:I

    return v0
.end method
