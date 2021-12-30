.class public final Lcom/google/android/gms/internal/ads/td0;
.super Lcom/google/android/gms/internal/ads/yc0;
.source ""


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yc0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/td0;->c:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/td0;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/td0;->d:I

    return v0
.end method
