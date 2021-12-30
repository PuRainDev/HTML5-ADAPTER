.class final Lcom/google/android/gms/internal/ads/iw2;
.super Lcom/google/android/gms/internal/ads/uu2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/uu2<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final e:Lcom/google/android/gms/internal/ads/uu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uu2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient f:[Ljava/lang/Object;

.field private final transient g:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/iw2;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/iw2;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/iw2;->e:Lcom/google/android/gms/internal/ads/uu2;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uu2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iw2;->f:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/iw2;->g:I

    return-void
.end method


# virtual methods
.method final e()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw2;->f:[Ljava/lang/Object;

    return-object v0
.end method

.method final f()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method final g()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/iw2;->g:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/iw2;->g:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ls2;->e(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw2;->f:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method final j()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method final k([Ljava/lang/Object;I)I
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw2;->f:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/iw2;->g:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/iw2;->g:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/iw2;->g:I

    return v0
.end method
