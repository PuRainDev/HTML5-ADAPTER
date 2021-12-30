.class final Lcom/google/android/gms/dynamite/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/dynamite/m;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/dynamite/l;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    iget p1, p0, Lcom/google/android/gms/dynamite/l;->a:I

    return p1
.end method
