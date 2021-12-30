.class Lcom/purain/adapterapp/a$j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/purain/adapterapp/a$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/purain/adapterapp/a$j;


# direct methods
.method constructor <init>(Lcom/purain/adapterapp/a$j;)V
    .registers 2

    iput-object p1, p0, Lcom/purain/adapterapp/a$j$a;->a:Lcom/purain/adapterapp/a$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/g0/a;)V
    .registers 2

    invoke-interface {p1}, Lcom/google/android/gms/ads/g0/a;->b()I

    invoke-interface {p1}, Lcom/google/android/gms/ads/g0/a;->a()Ljava/lang/String;

    iget-object p1, p0, Lcom/purain/adapterapp/a$j$a;->a:Lcom/purain/adapterapp/a$j;

    iget-object p1, p1, Lcom/purain/adapterapp/a$j;->c:Lcom/purain/adapterapp/a;

    invoke-virtual {p1}, Lcom/purain/adapterapp/a;->a()V

    return-void
.end method
