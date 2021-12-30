.class final Lcom/google/android/gms/dynamite/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/dynamite/m;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->f(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
