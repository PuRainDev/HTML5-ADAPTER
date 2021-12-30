.class final synthetic Lcom/google/android/gms/internal/ads/w1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final c:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/w1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/w1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/w1;->c:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget v0, Lcom/google/android/gms/internal/ads/j2;->g:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_1c

    const/4 p1, 0x0

    goto :goto_26

    :cond_15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1d

    const/4 v1, 0x1

    :cond_1c
    return v1

    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    :goto_26
    return p1
.end method
