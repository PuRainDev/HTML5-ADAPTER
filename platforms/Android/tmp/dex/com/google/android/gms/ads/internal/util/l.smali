.class final synthetic Lcom/google/android/gms/ads/internal/util/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/ads/internal/util/v;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/l;->c:Lcom/google/android/gms/ads/internal/util/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/l;->c:Lcom/google/android/gms/ads/internal/util/v;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/v;->m()V

    return-void
.end method
