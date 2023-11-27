.class final Lla/v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lia/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field g:Z

.field final h:Lla/v$c;


# direct methods
.method constructor <init>(Lla/v$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lla/v$a;->g:Z

    iput-object p1, p0, Lla/v$a;->h:Lla/v$c;

    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1

    iget-boolean p2, p0, Lla/v$a;->g:Z

    const/4 v0, 0x0

    if-nez p2, :cond_4

    const/16 p2, 0x2644

    if-eq p1, p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lla/v$a;->g:Z

    array-length p2, p3

    if-eqz p2, :cond_3

    aget p2, p3, v0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    array-length p2, p3

    if-le p2, p1, :cond_2

    aget p2, p3, p1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lla/v$a;->h:Lla/v$c;

    const-string p3, "AudioAccessDenied"

    const-string v0, "Audio access permission was denied."

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lla/v$a;->h:Lla/v$c;

    const/4 p3, 0x0

    invoke-interface {p2, p3, p3}, Lla/v$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p2, p0, Lla/v$a;->h:Lla/v$c;

    const-string p3, "CameraAccessDenied"

    const-string v0, "Camera access permission was denied."

    :goto_1
    invoke-interface {p2, p3, v0}, Lla/v$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return p1

    :cond_4
    :goto_3
    return v0
.end method
