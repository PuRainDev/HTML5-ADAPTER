.class final synthetic Lcom/google/android/gms/internal/ads/p31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/r61;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/p31;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/p31;->a:I

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/q;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/q;->N4(I)V

    return-void
.end method
