.class public final Lcom/google/android/gms/internal/ads/rs2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yr2;

.field private final b:Lcom/google/android/gms/internal/ads/os2;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/os2;[B)V
    .registers 3

    sget-object p2, Lcom/google/android/gms/internal/ads/xr2;->b:Lcom/google/android/gms/internal/ads/xr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rs2;->b:Lcom/google/android/gms/internal/ads/os2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rs2;->a:Lcom/google/android/gms/internal/ads/yr2;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/yr2;)Lcom/google/android/gms/internal/ads/rs2;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/rs2;

    new-instance v1, Lcom/google/android/gms/internal/ads/os2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/os2;-><init>(Lcom/google/android/gms/internal/ads/yr2;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/rs2;-><init>(Lcom/google/android/gms/internal/ads/os2;[B)V

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/rs2;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rs2;->f(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/rs2;)Lcom/google/android/gms/internal/ads/yr2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rs2;->a:Lcom/google/android/gms/internal/ads/yr2;

    return-object p0
.end method

.method private final f(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs2;->b:Lcom/google/android/gms/internal/ads/os2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ns2;

    invoke-direct {v1, v0, p0, p1}, Lcom/google/android/gms/internal/ads/ns2;-><init>(Lcom/google/android/gms/internal/ads/os2;Lcom/google/android/gms/internal/ads/rs2;Ljava/lang/CharSequence;)V

    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/ps2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ps2;-><init>(Lcom/google/android/gms/internal/ads/rs2;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rs2;->f(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
