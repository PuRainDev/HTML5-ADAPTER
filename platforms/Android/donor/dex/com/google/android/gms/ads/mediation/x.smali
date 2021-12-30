.class public final Lcom/google/android/gms/ads/mediation/x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/ads/mediation/x;
    .registers 2

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/ads/mediation/x;->a:I

    return-object p0
.end method

.method public final b()Landroid/os/Bundle;
    .registers 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lcom/google/android/gms/ads/mediation/x;->a:I

    const-string v2, "capabilities"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
