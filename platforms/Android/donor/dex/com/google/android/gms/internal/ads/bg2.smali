.class public final Lcom/google/android/gms/internal/ads/bg2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:J

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/ads/ag2;


# direct methods
.method constructor <init>(Landroid/util/JsonReader;)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v1, 0x0

    const-string v2, ""

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v6, v2

    move-wide v7, v3

    move-object v9, v5

    const/4 v3, 0x0

    move-object v4, v6

    move-object v5, v4

    const/4 v2, 0x0

    :goto_17
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b8

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "nofill_urls"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2e

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/x0;->b(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v0

    goto :goto_17

    :cond_2e
    const-string v11, "refresh_interval"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3b

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    goto :goto_17

    :cond_3b
    const-string v11, "gws_query_id"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_48

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_48
    const-string v11, "analytics_query_ad_event_id"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_55

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :cond_55
    const-string v11, "is_idless"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_62

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    goto :goto_17

    :cond_62
    const-string v11, "response_code"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6f

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    goto :goto_17

    :cond_6f
    const-string v11, "latency"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7c

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v7

    goto :goto_17

    :cond_7c
    sget-object v11, Lcom/google/android/gms/internal/ads/fv;->A5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_a5

    const-string v11, "public_error"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a5

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v11

    sget-object v12, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v11, v12, :cond_a5

    new-instance v9, Lcom/google/android/gms/internal/ads/ag2;

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/ag2;-><init>(Landroid/util/JsonReader;)V

    goto/16 :goto_17

    :cond_a5
    const-string v11, "bidding_data"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b3

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_17

    :cond_b3
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_17

    :cond_b8
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bg2;->a:Ljava/util/List;

    iput v1, p0, Lcom/google/android/gms/internal/ads/bg2;->c:I

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/bg2;->b:Ljava/lang/String;

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/bg2;->d:Ljava/lang/String;

    iput v2, p0, Lcom/google/android/gms/internal/ads/bg2;->e:I

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/bg2;->f:J

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/bg2;->i:Lcom/google/android/gms/internal/ads/ag2;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/bg2;->g:Z

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/bg2;->h:Ljava/lang/String;

    return-void
.end method
