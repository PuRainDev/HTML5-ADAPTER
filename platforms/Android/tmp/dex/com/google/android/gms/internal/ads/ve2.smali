.class final synthetic Lcom/google/android/gms/internal/ads/ve2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ad2;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/ve2;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/ve2;->a:I

    check-cast p1, Lcom/google/android/gms/internal/ads/pc0;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/pc0;->U(I)V

    return-void
.end method
