.class final synthetic Lcom/google/android/gms/internal/ads/x1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final c:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/x1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/x1;->c:Ljava/util/Comparator;

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

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget p1, Lcom/google/android/gms/internal/ads/j2;->g:I

    const/4 p1, 0x0

    return p1
.end method
