.class final synthetic Lcom/google/android/gms/internal/ads/tt1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Landroid/database/sqlite/SQLiteDatabase;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/internal/ads/ih0;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ih0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tt1;->c:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tt1;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tt1;->e:Lcom/google/android/gms/internal/ads/ih0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt1;->c:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tt1;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tt1;->e:Lcom/google/android/gms/internal/ads/ih0;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yt1;->L(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ih0;)V

    return-void
.end method
