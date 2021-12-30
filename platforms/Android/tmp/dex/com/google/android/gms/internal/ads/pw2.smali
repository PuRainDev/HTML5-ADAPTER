.class final Lcom/google/android/gms/internal/ads/pw2;
.super Lcom/google/android/gms/internal/ads/hw2;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/hw2<",
        "Ljava/lang/Comparable;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final c:Lcom/google/android/gms/internal/ads/pw2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/pw2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pw2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/pw2;->c:Lcom/google/android/gms/internal/ads/pw2;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hw2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/hw2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/android/gms/internal/ads/hw2<",
            "TS;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/fw2;->c:Lcom/google/android/gms/internal/ads/fw2;

    return-object v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, p2, :cond_b

    const/4 p1, 0x0

    return p1

    :cond_b
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Ordering.natural().reverse()"

    return-object v0
.end method
