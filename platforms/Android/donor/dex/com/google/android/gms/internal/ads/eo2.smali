.class public abstract Lcom/google/android/gms/internal/ads/eo2;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/fo2;

.field protected final b:Lcom/google/android/gms/internal/ads/wn2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wn2;[B)V
    .registers 3

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eo2;->b:Lcom/google/android/gms/internal/ads/wn2;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eo2;->a:Lcom/google/android/gms/internal/ads/fo2;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/fo2;->b(Lcom/google/android/gms/internal/ads/eo2;)V

    :cond_7
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fo2;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eo2;->a:Lcom/google/android/gms/internal/ads/fo2;

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/eo2;->a(Ljava/lang/String;)V

    return-void
.end method
