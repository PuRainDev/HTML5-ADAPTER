.class final synthetic Lcom/google/android/gms/internal/ads/o6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final c:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/o6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/o6;->c:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/q6;

    check-cast p2, Lcom/google/android/gms/internal/ads/q6;

    iget p1, p1, Lcom/google/android/gms/internal/ads/q6;->c:F

    iget p2, p2, Lcom/google/android/gms/internal/ads/q6;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
