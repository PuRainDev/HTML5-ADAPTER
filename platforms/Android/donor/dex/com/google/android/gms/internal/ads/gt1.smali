.class final synthetic Lcom/google/android/gms/internal/ads/gt1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zj2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ht1;

.field private final b:Z

.field private final c:Ljava/util/ArrayList;

.field private final d:Lcom/google/android/gms/internal/ads/gn;

.field private final e:Lcom/google/android/gms/internal/ads/pn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ht1;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/gn;Lcom/google/android/gms/internal/ads/pn;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gt1;->a:Lcom/google/android/gms/internal/ads/ht1;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/gt1;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gt1;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gt1;->d:Lcom/google/android/gms/internal/ads/gn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gt1;->e:Lcom/google/android/gms/internal/ads/pn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gt1;->a:Lcom/google/android/gms/internal/ads/ht1;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gt1;->b:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gt1;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gt1;->d:Lcom/google/android/gms/internal/ads/gn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gt1;->e:Lcom/google/android/gms/internal/ads/pn;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ht1;->b:Lcom/google/android/gms/internal/ads/it1;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/it1;->b(Lcom/google/android/gms/internal/ads/it1;)Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/ads/internal/util/q1;->N()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1a

    goto :goto_60

    :cond_1a
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ht1;->b:Lcom/google/android/gms/internal/ads/it1;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/it1;->f(Lcom/google/android/gms/internal/ads/it1;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/gn;Lcom/google/android/gms/internal/ads/pn;)[B

    move-result-object v0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "serialized_proto_data"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "offline_signal_contents"

    invoke-virtual {p1, v0, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "total_requests"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'%s\'"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-nez v1, :cond_60

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "failed_requests"

    aput-object v1, v0, v4

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_60
    :goto_60
    return-object v6
.end method
