.class public final Lcom/google/android/gms/internal/ads/cs2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p0, Ljava/lang/CharSequence;

    if-eqz p1, :cond_a

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_e

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_e
    return-object p0
.end method
