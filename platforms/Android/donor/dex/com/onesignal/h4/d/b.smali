.class public Lcom/onesignal/h4/d/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/database/Cursor;)V
    .registers 2

    if-eqz p0, :cond_b

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_b
    return-void
.end method

.method public static b(Ljava/io/Closeable;)V
    .registers 1

    if-eqz p0, :cond_5

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    :cond_5
    return-void
.end method
