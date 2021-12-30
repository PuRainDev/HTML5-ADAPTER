.class final synthetic Lcom/google/android/gms/internal/ads/la2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field static final a:Ljava/util/concurrent/Callable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/la2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/la2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/la2;->a:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->F:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_44

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v3, Lcom/google/android/gms/internal/ads/fv;->G:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_44

    const/4 v2, -0x1

    const-string v3, ","

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_36
    if-ge v3, v2, :cond_44

    aget-object v4, v1, v3

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/l1;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_36

    :cond_44
    new-instance v1, Lcom/google/android/gms/internal/ads/na2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/na2;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
