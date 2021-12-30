.class final Lcom/google/android/gms/internal/ads/wo2;
.super Lcom/google/android/gms/internal/ads/so2;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/so2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/so2;
    .registers 3

    const-string v0, "Null clientVersion"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wo2;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Z)Lcom/google/android/gms/internal/ads/so2;
    .registers 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wo2;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Z)Lcom/google/android/gms/internal/ads/so2;
    .registers 2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wo2;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/to2;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wo2;->a:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, " clientVersion"

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wo2;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_13

    const-string v1, " shouldGetAdvertisingId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wo2;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_21

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " isGooglePlayServicesAvailable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3f

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3b

    :cond_36
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3b
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    new-instance v0, Lcom/google/android/gms/internal/ads/xo2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wo2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wo2;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wo2;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xo2;-><init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/vo2;)V

    return-object v0
.end method
