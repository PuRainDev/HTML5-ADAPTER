.class public final Lcom/google/android/gms/internal/ads/no3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/no3;


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/no3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/no3;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/no3;->a:Lcom/google/android/gms/internal/ads/no3;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/no3;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_19

    const-class v2, Lcom/google/android/gms/internal/ads/no3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_19

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/no3;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/no3;->b:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/no3;->b:Z

    if-ne v2, p1, :cond_19

    return v0

    :cond_19
    :goto_19
    return v1
.end method

.method public final hashCode()I
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/no3;->b:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0
.end method
