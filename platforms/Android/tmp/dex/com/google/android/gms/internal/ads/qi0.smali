.class public final Lcom/google/android/gms/internal/ads/qi0;
.super Lcom/google/android/gms/internal/ads/ti0;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/mj0;

.field private final g:Lcom/google/android/gms/internal/ads/nj0;

.field private final h:Z

.field private i:I

.field private j:I

.field private k:Landroid/media/MediaPlayer;

.field private l:Landroid/net/Uri;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/google/android/gms/internal/ads/kj0;

.field private final s:Z

.field private t:I

.field private u:Lcom/google/android/gms/internal/ads/si0;

.field private v:Z

.field private w:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qi0;->e:Ljava/util/Map;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_43

    const/16 v2, -0x3ec

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_ERROR_IO"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0x3ef

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_ERROR_MALFORMED"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0x3f2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_ERROR_UNSUPPORTED"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0x6e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_ERROR_TIMED_OUT"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_INFO_VIDEO_RENDERING_START"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_ERROR_SERVER_DIED"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_ERROR_UNKNOWN"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "MEDIA_INFO_UNKNOWN"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2bc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2bd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_INFO_BUFFERING_START"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2be

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_INFO_BUFFERING_END"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x320

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_INFO_BAD_INTERLEAVING"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x321

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_INFO_NOT_SEEKABLE"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x322

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_INFO_METADATA_UPDATE"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x13

    if-lt v1, v2, :cond_b9

    const/16 v1, 0x385

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x386

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mj0;ZZLcom/google/android/gms/internal/ads/lj0;Lcom/google/android/gms/internal/ads/nj0;)V
    .registers 7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ti0;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/qi0;->i:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/qi0;->j:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qi0;->v:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qi0;->w:Ljava/lang/Integer;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qi0;->f:Lcom/google/android/gms/internal/ads/mj0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qi0;->g:Lcom/google/android/gms/internal/ads/nj0;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/qi0;->s:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/qi0;->h:Z

    invoke-virtual {p6, p0}, Lcom/google/android/gms/internal/ads/nj0;->a(Lcom/google/android/gms/internal/ads/ti0;)V

    return-void
.end method

.method private final B()V
    .registers 9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qi0;->h:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qi0;->D()Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi0;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_59

    iget v0, p0, Lcom/google/android/gms/internal/ads/qi0;->j:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_59

    const-string v0, "AdMediaPlayerView nudging MediaPlayer"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/qi0;->E(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi0;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi0;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    :cond_34
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qi0;->D()Z

    move-result v3

    if-eqz v3, :cond_51

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qi0;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    if-ne v3, v0, :cond_51

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0xfa

    cmp-long v7, v3, v5

    if-lez v7, :cond_34

    :cond_51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi0;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qi0;->l()V

    :cond_59
    return-void
.end method

.method private final C(Z)V
    .registers 4

    const-string v0, "AdMediaPlayerView release"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi0;->r:Lcom/google/android/gms/internal/ads/kj0;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kj0;->c()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qi0;->r:Lcom/google/android/gms/internal/ads/kj0;

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi0;->k:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi0;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qi0;->k:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/qi0;->F(I)V

    if-eqz p1, :cond_25

    iput v0, p0, Lcom/google/android/gms/internal/ads/qi0;->j:I

    :cond_25
    return-void
.end method

.method private final D()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi0;->k:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/google/android/gms/internal/ads/qi0;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    return v1

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method private final E(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi0;->k:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_8

    :try_start_4
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_7} :catch_7

    :catch_7
    return-void

    :cond_8
    const-string p1, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void
.end method

.method private final F(I)V
    .registers 4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi0;->g:Lcom/google/android/gms/internal/ads/nj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nj0;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti0;->d:Lcom/google/android/gms/internal/ads/qj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qj0;->d()V

    goto :goto_1c

    :cond_e
    iget v1, p0, Lcom/google/android/gms/internal/ads/qi0;->i:I

    if-ne v1, v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi0;->g:Lcom/google/android/gms/internal/ads/nj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nj0;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti0;->d:Lcom/google/android/gms/internal/ads/qj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qj0;->e()V

    :cond_1c
    :goto_1c
    iput p1, p0, Lcom/google/android/gms/internal/ads/qi0;->i:I

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/qi0;Landroid/media/MediaPlayer;)V
    .registers 14

    const-string v0, "frameRate"

    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->j1:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_118

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qi0;->f:Lcom/google/android/gms/internal/ads/mj0;

    if-eqz v1, :cond_118

    if-eqz p1, :cond_118

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_22

    goto/16 :goto_118

    :cond_22
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object p1

    if-eqz p1, :cond_118

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_2f
    if-ge v3, v2, :cond_10b

    aget-object v4, p1, v3

    if-nez v4, :cond_37

    goto/16 :goto_107

    :cond_37
    invoke-virtual {v4}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v5

    const/16 v6, 0x1e

    const/4 v7, 0x1

    const-string v8, "codecs-string"

    const-string v9, "mime"

    if-eq v5, v7, :cond_73

    const/4 v7, 0x2

    if-eq v5, v7, :cond_49

    goto/16 :goto_107

    :cond_49
    invoke-virtual {v4}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v4

    if-eqz v4, :cond_107

    invoke-virtual {v4, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-virtual {v4, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "audioMime"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v6, :cond_107

    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_107

    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "audioCodec"

    :goto_6e
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_107

    :cond_73
    invoke-virtual {v4}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v4

    if-eqz v4, :cond_107

    const-string v5, "frame-rate"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_98

    :try_start_81
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8c
    .catch Ljava/lang/ClassCastException; {:try_start_81 .. :try_end_8c} :catch_8d

    goto :goto_98

    :catch_8d
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_98
    :goto_98
    const-string v5, "bitrate"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b3

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/qi0;->w:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "bitRate"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b3
    const-string v5, "width"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e6

    const-string v7, "height"

    invoke-virtual {v4, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e6

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x17

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "resolution"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e6
    invoke-virtual {v4, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f5

    invoke-virtual {v4, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "videoMime"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v6, :cond_107

    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_107

    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "videoCodec"

    goto/16 :goto_6e

    :cond_107
    :goto_107
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2f

    :cond_10b
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_118

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qi0;->f:Lcom/google/android/gms/internal/ads/mj0;

    const-string p1, "onMetadataEvent"

    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/ads/l30;->Y(Ljava/lang/String;Ljava/util/Map;)V

    :cond_118
    :goto_118
    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/ads/qi0;)Lcom/google/android/gms/internal/ads/si0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qi0;->u:Lcom/google/android/gms/internal/ads/si0;

    return-object p0
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/qi0;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/qi0;->v:Z

    return p0
.end method

.method static synthetic K(Lcom/google/android/gms/internal/ads/qi0;Z)Z
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qi0;->v:Z

    return p1
.end method

.method private final q0()V
    .registers 7

    const-string v0, "AdMediaPlayerView init MediaPlayer"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qi0;->l:Landroid/net/Uri;

    if-eqz v1, :cond_c5

    if-nez v0, :cond_11

    goto/16 :goto_c5

    :cond_11
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/qi0;->C(Z)V

    const/4 v2, 0x1

    :try_start_16
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->t()Lcom/google/android/gms/ads/internal/overlay/y;

    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/qi0;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qi0;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qi0;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qi0;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qi0;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qi0;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/qi0;->o:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/qi0;->s:Z

    if-eqz v3, :cond_6f

    new-instance v3, Lcom/google/android/gms/internal/ads/kj0;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/kj0;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/qi0;->r:Lcom/google/android/gms/internal/ads/kj0;

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v5

    invoke-virtual {v3, v0, v4, v5}, Lcom/google/android/gms/internal/ads/kj0;->a(Landroid/graphics/SurfaceTexture;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qi0;->r:Lcom/google/android/gms/internal/ads/kj0;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qi0;->r:Lcom/google/android/gms/internal/ads/kj0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kj0;->d()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    if-eqz v3, :cond_67

    move-object v0, v3

    goto :goto_6f

    :cond_67
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qi0;->r:Lcom/google/android/gms/internal/ads/kj0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kj0;->c()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/qi0;->r:Lcom/google/android/gms/internal/ads/kj0;

    :cond_6f
    :goto_6f
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qi0;->k:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qi0;->l:Landroid/net/Uri;

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->u()Lcom/google/android/gms/ads/internal/overlay/z;

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi0;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi0;->k:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi0;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi0;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/qi0;->F(I)V
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_9a} :catch_9f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_9a} :catch_9d
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_9a} :catch_9b

    return-void

    :catch_9b
    move-exception v0

    goto :goto_a0

    :catch_9d
    move-exception v0

    goto :goto_a0

    :catch_9f
    move-exception v0

    :goto_a0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qi0;->l:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x24

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to initialize MediaPlayer at "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi0;->k:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/qi0;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_c5
    :goto_c5
    return-void
.end method


# virtual methods
.method final synthetic G(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi0;->u:Lcom/google/android/gms/internal/ads/si0;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/si0;->onWindowVisibilityChanged(I)V

    :cond_7
    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qi0;->s:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_8

    const-string v0, ""

    goto :goto_a

    :cond_8
    const-string v0, " spherical"

    :goto_a
    const-string v1, "MediaPlayer"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1c
    return-object v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/si0;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qi0;->u:Lcom/google/android/gms/internal/ads/si0;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hk;->k(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/hk;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hk;->c:Ljava/lang/String;

    if-eqz v1, :cond_f

    goto :goto_10

    :cond_f
    return-void

    :cond_10
    :goto_10
    if-eqz v0, :cond_18

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/hk;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qi0;->l:Landroid/net/Uri;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/qi0;->t:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qi0;->q0()V

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/TextureView;->invalidate()V

    return-void
.end method

.method public final j()V
    .registers 2

    const-string v0, "AdMediaPlayerView stop"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi0;->k:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi0;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qi0;->k:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/qi0;->F(I)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/qi0;->j:I

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi0;->g:Lcom/google/android/gms/internal/ads/nj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nj0;->c()V

    return-void
.end method

.method public final k()V
    .registers 4

    const-string v0, "AdMediaPlayerView play"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qi0;->D()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi0;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/qi0;->F(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti0;->c:Lcom/google/android/gms/internal/ads/gj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj0;->a()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->a:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v2, Lcom/google/android/gms/internal/ads/oi0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/oi0;-><init>(Lcom/google/android/gms/internal/ads/qi0;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_23
    iput v1, p0, Lcom/google/android/gms/internal/ads/qi0;->j:I

    return-void
.end method

.method public final l()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti0;->d:Lcom/google/android/gms/internal/ads/qj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qj0;->c()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/qi0;->E(F)V

    return-void
.end method

.method public final m()V
    .registers 4

    const-string v0, "AdMediaPlayerView pause"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qi0;->D()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi0;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi0;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/qi0;->F(I)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->a:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v2, Lcom/google/android/gms/internal/ads/pi0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/pi0;-><init>(Lcom/google/android/gms/internal/ads/qi0;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_26
    iput v1, p0, Lcom/google/android/gms/internal/ads/qi0;->j:I

    return-void
.end method

.method public final n()I
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qi0;->D()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi0;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_d
    const/4 v0, -0x1

    return v0
.end method

.method public final o()I
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qi0;->D()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi0;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .registers 3

    iput p2, p0, Lcom/google/android/gms/internal/ads/qi0;->o:I

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 3

    const-string p1, "AdMediaPlayerView completion"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qi0;->F(I)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/qi0;->j:I

    sget-object p1, Lcom/google/android/gms/ads/internal/util/b2;->a:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v0, Lcom/google/android/gms/internal/ads/ji0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ji0;-><init>(Lcom/google/android/gms/internal/ads/qi0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .registers 6

    sget-object p1, Lcom/google/android/gms/internal/ads/qi0;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x26

    add-int/2addr p3, v0

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "AdMediaPlayerView MediaPlayer error: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    const/4 p3, -0x1

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/qi0;->F(I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/qi0;->j:I

    sget-object p3, Lcom/google/android/gms/ads/internal/util/b2;->a:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v0, Lcom/google/android/gms/internal/ads/ki0;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/ki0;-><init>(Lcom/google/android/gms/internal/ads/qi0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .registers 6

    sget-object p1, Lcom/google/android/gms/internal/ads/qi0;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x25

    add-int/2addr p3, v0

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "AdMediaPlayerView MediaPlayer info: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final onMeasure(II)V
    .registers 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/qi0;->m:I

    invoke-static {v0, p1}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/qi0;->n:I

    invoke-static {v1, p2}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/qi0;->m:I

    if-lez v2, :cond_7e

    iget v2, p0, Lcom/google/android/gms/internal/ads/qi0;->n:I

    if-lez v2, :cond_7e

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qi0;->r:Lcom/google/android/gms/internal/ads/kj0;

    if-nez v2, :cond_7e

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_43

    if-ne v1, v2, :cond_41

    iget v0, p0, Lcom/google/android/gms/internal/ads/qi0;->m:I

    mul-int v1, v0, p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/qi0;->n:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_3c

    div-int v0, v1, v2

    :goto_3a
    move v1, p2

    goto :goto_7e

    :cond_3c
    if-le v1, v3, :cond_63

    div-int v1, v3, v0

    goto :goto_54

    :cond_41
    const/high16 v0, 0x40000000    # 2.0f

    :cond_43
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_56

    iget v0, p0, Lcom/google/android/gms/internal/ads/qi0;->n:I

    mul-int v0, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/qi0;->m:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_53

    if-le v0, p2, :cond_53

    goto :goto_63

    :cond_53
    move v1, v0

    :goto_54
    move v0, p1

    goto :goto_7e

    :cond_56
    if-ne v1, v2, :cond_67

    iget v1, p0, Lcom/google/android/gms/internal/ads/qi0;->m:I

    mul-int v1, v1, p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/qi0;->n:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_65

    if-le v1, p1, :cond_65

    :cond_63
    :goto_63
    move v0, p1

    goto :goto_3a

    :cond_65
    move v0, v1

    goto :goto_3a

    :cond_67
    iget v2, p0, Lcom/google/android/gms/internal/ads/qi0;->m:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/qi0;->n:I

    if-ne v1, v3, :cond_73

    if-le v4, p2, :cond_73

    mul-int v1, p2, v2

    div-int/2addr v1, v4

    goto :goto_75

    :cond_73
    move v1, v2

    move p2, v4

    :goto_75
    if-ne v0, v3, :cond_65

    if-le v1, p1, :cond_65

    mul-int v4, v4, p1

    div-int v1, v4, v2

    goto :goto_54

    :cond_7e
    :goto_7e
    invoke-virtual {p0, v0, v1}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qi0;->r:Lcom/google/android/gms/internal/ads/kj0;

    if-eqz p1, :cond_88

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/kj0;->b(II)V

    :cond_88
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-ne p1, p2, :cond_a1

    iget p1, p0, Lcom/google/android/gms/internal/ads/qi0;->p:I

    if-lez p1, :cond_94

    if-ne p1, v0, :cond_9a

    :cond_94
    iget p1, p0, Lcom/google/android/gms/internal/ads/qi0;->q:I

    if-lez p1, :cond_9d

    if-eq p1, v1, :cond_9d

    :cond_9a
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qi0;->B()V

    :cond_9d
    iput v0, p0, Lcom/google/android/gms/internal/ads/qi0;->p:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/qi0;->q:I

    :cond_a1
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 5

    const-string v0, "AdMediaPlayerView prepared"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/qi0;->F(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi0;->g:Lcom/google/android/gms/internal/ads/nj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nj0;->b()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->a:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ii0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ii0;-><init>(Lcom/google/android/gms/internal/ads/qi0;Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/qi0;->m:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/qi0;->n:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/qi0;->t:I

    if-eqz p1, :cond_2b

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qi0;->p(I)V

    :cond_2b
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qi0;->B()V

    iget p1, p0, Lcom/google/android/gms/internal/ads/qi0;->m:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/qi0;->n:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AdMediaPlayerView stream dimensions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->e(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/qi0;->j:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_58

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qi0;->k()V

    :cond_58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qi0;->l()V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    const-string p1, "AdMediaPlayerView surface created"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qi0;->q0()V

    sget-object p1, Lcom/google/android/gms/ads/internal/util/b2;->a:Lcom/google/android/gms/internal/ads/pr2;

    new-instance p2, Lcom/google/android/gms/internal/ads/li0;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/li0;-><init>(Lcom/google/android/gms/internal/ads/qi0;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 3

    const-string p1, "AdMediaPlayerView surface destroyed"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qi0;->k:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_13

    iget v0, p0, Lcom/google/android/gms/internal/ads/qi0;->t:I

    if-nez v0, :cond_13

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/qi0;->t:I

    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qi0;->r:Lcom/google/android/gms/internal/ads/kj0;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kj0;->c()V

    :cond_1a
    sget-object p1, Lcom/google/android/gms/ads/internal/util/b2;->a:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v0, Lcom/google/android/gms/internal/ads/ni0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ni0;-><init>(Lcom/google/android/gms/internal/ads/qi0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qi0;->C(Z)V

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    const-string p1, "AdMediaPlayerView surface changed"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/qi0;->j:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/qi0;->m:I

    const/4 v1, 0x0

    if-ne v0, p2, :cond_11

    iget v0, p0, Lcom/google/android/gms/internal/ads/qi0;->n:I

    if-ne v0, p3, :cond_11

    const/4 v1, 0x1

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi0;->k:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_24

    const/4 v0, 0x3

    if-ne p1, v0, :cond_24

    if-eqz v1, :cond_24

    iget p1, p0, Lcom/google/android/gms/internal/ads/qi0;->t:I

    if-eqz p1, :cond_21

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qi0;->p(I)V

    :cond_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qi0;->k()V

    :cond_24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qi0;->r:Lcom/google/android/gms/internal/ads/kj0;

    if-eqz p1, :cond_2b

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/kj0;->b(II)V

    :cond_2b
    sget-object p1, Lcom/google/android/gms/ads/internal/util/b2;->a:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v0, Lcom/google/android/gms/internal/ads/mi0;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/mi0;-><init>(Lcom/google/android/gms/internal/ads/qi0;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi0;->g:Lcom/google/android/gms/internal/ads/nj0;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/nj0;->d(Lcom/google/android/gms/internal/ads/ti0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti0;->c:Lcom/google/android/gms/internal/ads/gj0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qi0;->u:Lcom/google/android/gms/internal/ads/si0;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/gj0;->b(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/si0;)V

    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView size changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " x "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/qi0;->m:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/qi0;->n:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/qi0;->m:I

    if-eqz p2, :cond_33

    if-eqz p1, :cond_33

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_33
    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->a:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v1, Lcom/google/android/gms/internal/ads/hi0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/hi0;-><init>(Lcom/google/android/gms/internal/ads/qi0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p(I)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView seek "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qi0;->D()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi0;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/qi0;->t:I

    return-void

    :cond_25
    iput p1, p0, Lcom/google/android/gms/internal/ads/qi0;->t:I

    return-void
.end method

.method public final q(FF)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi0;->r:Lcom/google/android/gms/internal/ads/kj0;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/kj0;->e(FF)V

    :cond_7
    return-void
.end method

.method public final r()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi0;->k:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final s()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi0;->k:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final t()J
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi0;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qi0;->v()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/qi0;->o:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0

    :cond_11
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    const-class v0, Lcom/google/android/gms/internal/ads/qi0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final v()J
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi0;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qi0;->n()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qi0;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0

    :cond_13
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final w()I
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_19

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qi0;->D()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi0;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getMetrics()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "android.media.mediaplayer.dropped"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_19
    const/4 v0, -0x1

    return v0
.end method
