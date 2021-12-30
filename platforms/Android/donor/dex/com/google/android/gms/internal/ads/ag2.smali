.class public final Lcom/google/android/gms/internal/ads/ag2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/util/JsonReader;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const-string v0, ""

    :goto_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x66ca7c04

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2c

    const v3, 0x2eaded

    if-eq v2, v3, :cond_22

    goto :goto_36

    :cond_22
    const-string v2, "code"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v1, 0x0

    goto :goto_37

    :cond_2c
    const-string v2, "description"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v1, 0x1

    goto :goto_37

    :cond_36
    :goto_36
    const/4 v1, -0x1

    :goto_37
    if-eqz v1, :cond_44

    if-eq v1, v4, :cond_3f

    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    :cond_3f
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_44
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    goto :goto_8

    :cond_48
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ag2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag2;->a:Ljava/lang/String;

    return-object v0
.end method
