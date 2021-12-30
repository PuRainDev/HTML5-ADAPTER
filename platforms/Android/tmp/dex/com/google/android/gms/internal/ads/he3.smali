.class final Lcom/google/android/gms/internal/ads/he3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oe3;


# instance fields
.field private final a:[Lcom/google/android/gms/internal/ads/oe3;


# direct methods
.method varargs constructor <init>([Lcom/google/android/gms/internal/ads/oe3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/he3;->a:[Lcom/google/android/gms/internal/ads/oe3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he3;->a:[Lcom/google/android/gms/internal/ads/oe3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x2

    if-ge v2, v3, :cond_14

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/oe3;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 p1, 0x1

    return p1

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_14
    return v1
.end method

.method public final b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ne3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/android/gms/internal/ads/ne3;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he3;->a:[Lcom/google/android/gms/internal/ads/oe3;

    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x2

    if-ge v1, v2, :cond_16

    aget-object v2, v0, v1

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/oe3;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/oe3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ne3;

    move-result-object p1

    return-object p1

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No factory is available for message type: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2e

    :cond_29
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2e
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
