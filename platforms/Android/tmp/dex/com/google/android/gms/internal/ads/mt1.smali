.class final synthetic Lcom/google/android/gms/internal/ads/mt1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zj2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qt1;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qt1;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mt1;->a:Lcom/google/android/gms/internal/ads/qt1;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/mt1;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt1;->a:Lcom/google/android/gms/internal/ads/qt1;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mt1;->b:Z

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/qt1;->b(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
