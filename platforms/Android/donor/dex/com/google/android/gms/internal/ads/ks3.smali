.class public final Lcom/google/android/gms/internal/ads/ks3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/b7;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1f

    sget-object v0, Lcom/google/android/gms/internal/ads/b7;->d:Ljava/lang/String;

    const-string v3, "AFTM"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    const-string v3, "AFTB"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :cond_20
    :goto_20
    sput-boolean v1, Lcom/google/android/gms/internal/ads/ks3;->a:Z

    return-void
.end method
