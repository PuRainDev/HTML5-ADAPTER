.class public Lcom/google/android/gms/internal/ads/iw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iw;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iw;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/iw;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/iw;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/ads/iw<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/iw;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/iw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/iw;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/internal/ads/iw<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/iw;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/iw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/iw;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lcom/google/android/gms/internal/ads/iw<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/iw;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x3

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/iw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/iw;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/iw<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/iw;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/iw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/hx;->a()Lcom/google/android/gms/internal/ads/gx;

    move-result-object v0

    if-eqz v0, :cond_4a

    iget v1, p0, Lcom/google/android/gms/internal/ads/iw;->c:I

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_3b

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iw;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iw;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iw;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iw;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/gx;->c(Ljava/lang/String;D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_2c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iw;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iw;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/gx;->a(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iw;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iw;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gx;->d(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flag is not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
