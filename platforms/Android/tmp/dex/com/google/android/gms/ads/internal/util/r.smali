.class final synthetic Lcom/google/android/gms/ads/internal/util/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final c:Lcom/google/android/gms/ads/internal/util/v;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/v;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/r;->c:Lcom/google/android/gms/ads/internal/util/v;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/r;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/r;->c:Lcom/google/android/gms/ads/internal/util/v;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/r;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/ads/internal/util/v;->o(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
