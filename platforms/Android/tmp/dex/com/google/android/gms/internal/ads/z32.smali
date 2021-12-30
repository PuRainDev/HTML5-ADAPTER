.class public final Lcom/google/android/gms/internal/ads/z32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/b82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/b82<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zp;

.field private final b:Lcom/google/android/gms/internal/ads/jh0;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zp;Lcom/google/android/gms/internal/ads/jh0;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z32;->a:Lcom/google/android/gms/internal/ads/zp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z32;->b:Lcom/google/android/gms/internal/ads/jh0;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/z32;->c:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 5

    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->w3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z32;->b:Lcom/google/android/gms/internal/ads/jh0;

    iget v1, v1, Lcom/google/android/gms/internal/ads/jh0;->e:I

    if-lt v1, v0, :cond_1f

    const-string v0, "app_open_version"

    const-string v1, "2"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->x3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z32;->c:Z

    const-string v1, "app_switched"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z32;->a:Lcom/google/android/gms/internal/ads/zp;

    if-eqz v0, :cond_4f

    iget v0, v0, Lcom/google/android/gms/internal/ads/zp;->c:I

    const/4 v1, 0x1

    const-string v2, "avo"

    if-ne v0, v1, :cond_49

    const-string v0, "p"

    :goto_45
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_49
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4f

    const-string v0, "l"

    goto :goto_45

    :cond_4f
    return-void
.end method
