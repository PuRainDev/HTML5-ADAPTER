.class public final Lcom/google/android/gms/internal/ads/pu1;
.super Lcom/google/android/gms/internal/ads/uo1;
.source ""


# instance fields
.field private final d:Lcom/google/android/gms/internal/ads/gp;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/gp;)V
    .registers 4

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/gp;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/uo1;-><init>(ILjava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pu1;->d:Lcom/google/android/gms/internal/ads/gp;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/gp;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu1;->d:Lcom/google/android/gms/internal/ads/gp;

    return-object v0
.end method
