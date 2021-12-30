.class public abstract Lcom/google/android/gms/internal/ads/yr2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ms2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ms2<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(C)Lcom/google/android/gms/internal/ads/yr2;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/vr2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vr2;-><init>(C)V

    return-object v0
.end method


# virtual methods
.method public abstract a(C)Z
.end method
