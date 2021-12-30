.class public final Lcom/google/android/gms/internal/ads/ua1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/n21;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n21;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ua1;->a:Lcom/google/android/gms/internal/ads/n21;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua1;->a:Lcom/google/android/gms/internal/ads/n21;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n21;->Y0(Landroid/content/Context;)V

    return-void
.end method
