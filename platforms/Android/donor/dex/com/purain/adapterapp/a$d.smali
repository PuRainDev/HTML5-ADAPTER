.class Lcom/purain/adapterapp/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/purain/adapterapp/a;->onesignalInit(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/purain/adapterapp/a;


# direct methods
.method constructor <init>(Lcom/purain/adapterapp/a;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/purain/adapterapp/a$d;->d:Lcom/purain/adapterapp/a;

    iput-object p2, p0, Lcom/purain/adapterapp/a$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/purain/adapterapp/a$d;->d:Lcom/purain/adapterapp/a;

    iget-object v0, v0, Lcom/purain/adapterapp/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/s2;->K0(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/purain/adapterapp/a$d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal/s2;->w1(Ljava/lang/String;)V

    return-void
.end method
