.class public final Lcom/google/android/gms/common/internal/f1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Landroid/net/Uri;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/ComponentName;

.field private final e:I

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.gms.chimera"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/internal/f1;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f1;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/f1;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f1;->d:Landroid/content/ComponentName;

    iput p3, p0, Lcom/google/android/gms/common/internal/f1;->e:I

    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/f1;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Landroid/content/ComponentName;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f1;->d:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/internal/f1;->e:I

    return v0
.end method

.method public final d(Landroid/content/Context;)Landroid/content/Intent;
    .registers 7

    const-string v0, "ConnectionStatusConfig"

    iget-object v1, p0, Lcom/google/android/gms/common/internal/f1;->b:Ljava/lang/String;

    if-eqz v1, :cond_7e

    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/f1;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_6d

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/common/internal/f1;->b:Ljava/lang/String;

    const-string v4, "serviceActionBundleKey"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_17
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v3, Lcom/google/android/gms/common/internal/f1;->a:Landroid/net/Uri;

    const-string v4, "serviceIntentCall"

    invoke-virtual {p1, v3, v4, v2, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_23} :catch_24

    goto :goto_44

    :catch_24
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x22

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Dynamic intent resolution failed: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v2

    :goto_44
    if-nez p1, :cond_47

    goto :goto_50

    :cond_47
    const-string v1, "serviceResponseIntentKey"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    move-object v2, p1

    :goto_50
    if-nez v2, :cond_6d

    iget-object p1, p0, Lcom/google/android/gms/common/internal/f1;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Dynamic lookup for intent failed for action: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_65

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6a

    :cond_65
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6a
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6d
    if-eqz v2, :cond_70

    goto :goto_89

    :cond_70
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f1;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f1;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_7e
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f1;->d:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    :goto_89
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/common/internal/f1;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/common/internal/f1;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/f1;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/f1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, p0, Lcom/google/android/gms/common/internal/f1;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/f1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, p0, Lcom/google/android/gms/common/internal/f1;->d:Landroid/content/ComponentName;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/f1;->d:Landroid/content/ComponentName;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget v1, p0, Lcom/google/android/gms/common/internal/f1;->e:I

    iget v3, p1, Lcom/google/android/gms/common/internal/f1;->e:I

    if-ne v1, v3, :cond_37

    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/f1;->f:Z

    iget-boolean p1, p1, Lcom/google/android/gms/common/internal/f1;->f:Z

    if-ne v1, p1, :cond_37

    return v0

    :cond_37
    return v2
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/f1;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/internal/f1;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/internal/f1;->d:Landroid/content/ComponentName;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/common/internal/f1;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/f1;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f1;->b:Ljava/lang/String;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f1;->d:Landroid/content/ComponentName;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f1;->d:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    :cond_f
    return-object v0
.end method
