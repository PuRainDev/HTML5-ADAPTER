.class public final Lcom/google/android/gms/internal/ads/ut;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Bundle;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ut;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ut;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ut;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut;->a:Ljava/lang/String;

    return-object v0
.end method
