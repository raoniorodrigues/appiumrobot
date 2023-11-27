.class public Lla/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/k0$a;,
        Lla/k0$b;
    }
.end annotation


# instance fields
.field private final g:Landroid/media/Image;

.field private final h:Ljava/io/File;

.field private final i:Lla/k0$a;


# direct methods
.method constructor <init>(Landroid/media/Image;Ljava/io/File;Lla/k0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/k0;->g:Landroid/media/Image;

    iput-object p2, p0, Lla/k0;->h:Ljava/io/File;

    iput-object p3, p0, Lla/k0;->i:Lla/k0$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "cameraAccess"

    iget-object v1, p0, Lla/k0;->g:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lla/k0;->h:Ljava/io/File;

    invoke-static {v3}, Lla/k0$b;->a(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    iget-object v2, p0, Lla/k0;->i:Lla/k0$a;

    iget-object v3, p0, Lla/k0;->h:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lla/k0$a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lla/k0;->g:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v2, p0, Lla/k0;->i:Lla/k0$a;

    const-string v3, "IOError"

    const-string v4, "Failed saving image"

    invoke-interface {v2, v3, v4}, Lla/k0$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lla/k0;->g:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    iget-object v2, p0, Lla/k0;->i:Lla/k0$a;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lla/k0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :goto_1
    iget-object v3, p0, Lla/k0;->g:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->close()V

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    iget-object v3, p0, Lla/k0;->i:Lla/k0$a;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lla/k0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    throw v2
.end method
