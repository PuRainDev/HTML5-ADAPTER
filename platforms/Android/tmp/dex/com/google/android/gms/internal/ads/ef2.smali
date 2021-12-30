.class final synthetic Lcom/google/android/gms/internal/ads/ef2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/lf2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lf2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ef2;->c:Lcom/google/android/gms/internal/ads/lf2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef2;->c:Lcom/google/android/gms/internal/ads/lf2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf2;->b()V

    return-void
.end method
