.class final Lcom/google/android/gms/internal/ads/hv2;
.super Lcom/google/android/gms/internal/ads/xs2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/xs2<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final e:Lcom/google/android/gms/internal/ads/yw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/yw2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/hv2;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/android/gms/internal/ads/hv2;-><init>([Ljava/lang/Object;III)V

    sput-object v0, Lcom/google/android/gms/internal/ads/hv2;->e:Lcom/google/android/gms/internal/ads/yw2;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;III)V"
        }
    .end annotation

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2}, Lcom/google/android/gms/internal/ads/xs2;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hv2;->f:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv2;->f:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
