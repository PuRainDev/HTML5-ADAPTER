.class public final Lcom/google/android/gms/internal/ads/nx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bi;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/se0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/se0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nx0;->c:Lcom/google/android/gms/internal/ads/se0;

    return-void
.end method


# virtual methods
.method public final O0(Lcom/google/android/gms/internal/ads/ai;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx0;->c:Lcom/google/android/gms/internal/ads/se0;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ai;->j:Z

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/se0;->a(Z)V

    return-void
.end method
