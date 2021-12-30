.class public final Lcom/google/android/gms/internal/ads/i13;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/h13;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/g13;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/f03<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/a13<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/google/android/gms/internal/ads/i13;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/i13;->a:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/i13;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/i13;->c:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/i13;->d:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/i13;->e:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/i13;->f:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/f03;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/f03<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_c8

    sget-object v0, Lcom/google/android/gms/internal/ads/i13;->e:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/f03;

    if-nez v0, :cond_c7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const-string v2, "no catalogue found for %s. "

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tinkaead"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Maybe call AeadConfig.register()."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_34
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tinkdeterministicaead"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b7

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tinkstreamingaead"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b0

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tinkhybriddecrypt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a9

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tinkhybridencrypt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a9

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tinkmac"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a2

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tinkpublickeysign"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9b

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tinkpublickeyverify"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9b

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "tink"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Maybe call TinkConfig.register()."

    goto :goto_bd

    :cond_9b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Maybe call SignatureConfig.register()."

    goto :goto_bd

    :cond_a2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Maybe call MacConfig.register()."

    goto :goto_bd

    :cond_a9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Maybe call HybridConfig.register()."

    goto :goto_bd

    :cond_b0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Maybe call StreamingAeadConfig.register()."

    goto :goto_bd

    :cond_b7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Maybe call DeterministicAeadConfig.register()."

    :goto_bd
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_c1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c7
    return-object v0

    :cond_c8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "catalogueName must be non-null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized b(Lcom/google/android/gms/internal/ads/l03;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/l03<",
            "TP;>;Z)V"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/i13;

    monitor-enter v0

    if-eqz p0, :cond_27

    :try_start_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/l03;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/i13;->o(Ljava/lang/String;Ljava/lang/Class;Z)V

    sget-object v2, Lcom/google/android/gms/internal/ads/i13;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v3, Lcom/google/android/gms/internal/ads/d13;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/d13;-><init>(Lcom/google/android/gms/internal/ads/l03;)V

    invoke-interface {v2, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/internal/ads/i13;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_25

    monitor-exit v0

    return-void

    :catchall_25
    move-exception p0

    goto :goto_2f

    :cond_27
    :try_start_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key manager must be non-null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_25

    :goto_2f
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Lcom/google/android/gms/internal/ads/q03;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyProtoT::",
            "Lcom/google/android/gms/internal/ads/qe3;",
            ">(",
            "Lcom/google/android/gms/internal/ads/q03<",
            "TKeyProtoT;>;Z)V"
        }
    .end annotation

    const-class p1, Lcom/google/android/gms/internal/ads/i13;

    monitor-enter p1

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q03;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i13;->o(Ljava/lang/String;Ljava/lang/Class;Z)V

    sget-object v1, Lcom/google/android/gms/internal/ads/i13;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    new-instance v2, Lcom/google/android/gms/internal/ads/e13;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/e13;-><init>(Lcom/google/android/gms/internal/ads/q03;)V

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/i13;->c:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Lcom/google/android/gms/internal/ads/g13;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/g13;-><init>(Lcom/google/android/gms/internal/ads/q03;)V

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    sget-object p0, Lcom/google/android/gms/internal/ads/i13;->d:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_32

    monitor-exit p1

    return-void

    :catchall_32
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static declared-synchronized d(Lcom/google/android/gms/internal/ads/c13;Lcom/google/android/gms/internal/ads/q03;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyProtoT::",
            "Lcom/google/android/gms/internal/ads/qe3;",
            "PublicKeyProtoT::",
            "Lcom/google/android/gms/internal/ads/qe3;",
            ">(",
            "Lcom/google/android/gms/internal/ads/c13<",
            "TKeyProtoT;TPublicKeyProtoT;>;",
            "Lcom/google/android/gms/internal/ads/q03<",
            "TPublicKeyProtoT;>;Z)V"
        }
    .end annotation

    const-class p2, Lcom/google/android/gms/internal/ads/i13;

    monitor-enter p2

    :try_start_3
    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i13;->o(Ljava/lang/String;Ljava/lang/Class;Z)V

    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/i13;->o(Ljava/lang/String;Ljava/lang/Class;Z)V

    sget-object v3, Lcom/google/android/gms/internal/ads/i13;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_75

    invoke-interface {v3, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/h13;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/h13;->a()Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_75

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    goto :goto_75

    :cond_3e
    sget-object v0, Lcom/google/android/gms/internal/ads/i13;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "com.google.crypto.tink.Registry"

    const-string v6, "registerAsymmetricKeyManagers"

    const-string v7, "Attempted overwrite of a registered key manager for key type type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey with inconsistent public key type type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    invoke-virtual {v0, v1, v3, v6, v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "public key manager corresponding to %s is already registered with %s, cannot be re-registered with %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    :goto_75
    invoke-interface {v3, v0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_87

    invoke-interface {v3, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/h13;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/h13;->a()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_99

    :cond_87
    new-instance v2, Lcom/google/android/gms/internal/ads/f13;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/f13;-><init>(Lcom/google/android/gms/internal/ads/c13;Lcom/google/android/gms/internal/ads/q03;)V

    invoke-interface {v3, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/i13;->c:Ljava/util/concurrent/ConcurrentMap;

    new-instance v4, Lcom/google/android/gms/internal/ads/g13;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/g13;-><init>(Lcom/google/android/gms/internal/ads/q03;)V

    invoke-interface {v2, v0, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_99
    sget-object p0, Lcom/google/android/gms/internal/ads/i13;->d:Ljava/util/concurrent/ConcurrentMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ae

    new-instance v0, Lcom/google/android/gms/internal/ads/e13;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/e13;-><init>(Lcom/google/android/gms/internal/ads/q03;)V

    invoke-interface {v3, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ae
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b3
    .catchall {:try_start_3 .. :try_end_b3} :catchall_b5

    monitor-exit p2

    return-void

    :catchall_b5
    move-exception p0

    monitor-exit p2

    throw p0
.end method

.method public static declared-synchronized e(Lcom/google/android/gms/internal/ads/a13;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/a13<",
            "TB;TP;>;)V"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/i13;

    monitor-enter v0

    if-eqz p0, :cond_87

    :try_start_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/a13;->zzb()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/i13;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_80

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/a13;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    goto :goto_80

    :cond_2e
    sget-object v2, Lcom/google/android/gms/internal/ads/i13;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x3e

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Attempted overwrite of a registered PrimitiveWrapper for type "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "com.google.crypto.tink.Registry"

    const-string v6, "registerPrimitiveWrapper"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v5, v6, v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v1

    const-string p0, "PrimitiveWrapper for primitive (%s) is already registered to be %s, cannot be re-registered with %s"

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_80
    :goto_80
    invoke-interface {v2, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_83
    .catchall {:try_start_5 .. :try_end_83} :catchall_85

    monitor-exit v0

    return-void

    :catchall_85
    move-exception p0

    goto :goto_8f

    :cond_87
    :try_start_87
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "wrapper must be non-null"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_8f
    .catchall {:try_start_87 .. :try_end_8f} :catchall_85

    :goto_8f
    monitor-exit v0

    throw p0
.end method

.method public static f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l03;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/l03<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/i13;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/h13;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/h13;->zzb()Lcom/google/android/gms/internal/ads/l03;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized g(Lcom/google/android/gms/internal/ads/z73;)Lcom/google/android/gms/internal/ads/u73;
    .registers 5

    const-class v0, Lcom/google/android/gms/internal/ads/i13;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z73;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i13;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l03;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/i13;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z73;->F()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z73;->G()Lcom/google/android/gms/internal/ads/fc3;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/l03;->b(Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/u73;

    move-result-object p0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_47

    monitor-exit v0

    return-object p0

    :cond_27
    :try_start_27
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z73;->F()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "newKey-operation not permitted for key type "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3e

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_43

    :cond_3e
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_43
    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_47
    .catchall {:try_start_27 .. :try_end_47} :catchall_47

    :catchall_47
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized h(Lcom/google/android/gms/internal/ads/z73;)Lcom/google/android/gms/internal/ads/qe3;
    .registers 5

    const-class v0, Lcom/google/android/gms/internal/ads/i13;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z73;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i13;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l03;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/i13;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z73;->F()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z73;->G()Lcom/google/android/gms/internal/ads/fc3;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/l03;->e(Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/qe3;

    move-result-object p0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_47

    monitor-exit v0

    return-object p0

    :cond_27
    :try_start_27
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z73;->F()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "newKey-operation not permitted for key type "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3e

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_43

    :cond_3e
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_43
    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_47
    .catchall {:try_start_27 .. :try_end_47} :catchall_47

    :catchall_47
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qe3;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/qe3;",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/i13;->p(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/l03;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/l03;->d(Lcom/google/android/gms/internal/ads/qe3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fc3;->C([B)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/i13;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fc3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcom/google/android/gms/internal/ads/u73;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/u73;",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u73;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u73;->G()Lcom/google/android/gms/internal/ads/fc3;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/i13;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fc3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/google/android/gms/internal/ads/z03;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/z03<",
            "TB;>;",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/i13;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/a13;

    if-nez p1, :cond_2a

    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z03;->e()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "No wrapper found for "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_26

    :cond_21
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_26
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a13;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z03;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/a13;->a(Lcom/google/android/gms/internal/ads/z03;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3d
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a13;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z03;->e()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2c

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Wrong input primitive class, expected "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", got "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/i13;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/a13;

    if-nez p0, :cond_c

    const/4 p0, 0x0

    return-object p0

    :cond_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/a13;->b()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/h13;
    .registers 5

    const-class v0, Lcom/google/android/gms/internal/ads/i13;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/i13;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "No key manager found for key type "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_23

    :cond_1e
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_23
    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    invoke-interface {v1, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/h13;
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2f

    monitor-exit v0

    return-object p0

    :catchall_2f
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized o(Ljava/lang/String;Ljava/lang/Class;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/i13;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/i13;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_89

    if-nez v2, :cond_d

    monitor-exit v0

    return-void

    :cond_d
    :try_start_d
    invoke-interface {v1, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/h13;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/h13;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f

    sget-object p2, Lcom/google/android/gms/internal/ads/i13;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Attempted overwrite of a registered key manager for key type "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2e

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_34

    :cond_2e
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_34
    const-string v4, "com.google.crypto.tink.Registry"

    const-string v5, "ensureKeyManagerInsertable"

    invoke-virtual {p2, v2, v4, v5, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/h13;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, p0

    const/4 p0, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p0

    const-string p0, "typeUrl (%s) is already registered with %s, cannot be re-registered with %s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5f
    if-eqz p2, :cond_87

    sget-object p1, Lcom/google/android/gms/internal/ads/i13;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_87

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "New keys are already disallowed for key type "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7e

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_83

    :cond_7e
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_83
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_87
    .catchall {:try_start_d .. :try_end_87} :catchall_89

    :cond_87
    monitor-exit v0

    return-void

    :catchall_89
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static p(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/l03;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Lcom/google/android/gms/internal/ads/l03<",
            "TP;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/i13;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/h13;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/h13;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/h13;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/l03;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/h13;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/h13;->g()Ljava/util/Set;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x1

    :goto_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    if-nez v3, :cond_42

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_42
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_2f

    :cond_4b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4d

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Primitive type "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not supported by key manager of type "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", supported primitives: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fc3;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/fc3;",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/i13;->p(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/l03;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/l03;->c(Lcom/google/android/gms/internal/ads/fc3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
