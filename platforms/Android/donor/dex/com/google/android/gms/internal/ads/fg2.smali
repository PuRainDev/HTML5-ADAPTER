.class public final Lcom/google/android/gms/internal/ads/fg2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/fg2;->a:I

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/fg2;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/fg2;->a:I

    return p0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/fg2;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/fg2;->a:I

    return-object p0
.end method
