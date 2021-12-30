.class final Lcom/google/android/gms/internal/ads/l51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/me0;


# instance fields
.field private final a:Ljava/nio/channels/FileChannel;

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;JJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l51;->a:Ljava/nio/channels/FileChannel;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/l51;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/l51;->c:J

    return-void
.end method


# virtual methods
.method public final a([Ljava/security/MessageDigest;JI)V
    .registers 13

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/l51;->b:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l51;->a:Ljava/nio/channels/FileChannel;

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    add-long v4, v0, p2

    int-to-long v6, p4

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_13
    if-ge v0, p3, :cond_20

    aget-object v1, p1, v0

    invoke-virtual {p2, p4}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_20
    return-void
.end method

.method public final zza()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/l51;->c:J

    return-wide v0
.end method
