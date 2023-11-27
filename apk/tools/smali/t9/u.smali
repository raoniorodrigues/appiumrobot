.class public final Lt9/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lia/o;


# instance fields
.field private final g:Lt9/t$b;

.field private h:Z


# direct methods
.method public constructor <init>(Lt9/t$b;)V
    .locals 1

    const-string v0, "resultCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/u;->g:Lt9/t$b;

    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lt9/u;->h:Z

    const/4 v0, 0x0

    if-nez p2, :cond_4

    const/16 p2, 0x786

    if-eq p1, p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lt9/u;->h:Z

    array-length p2, p3

    if-nez p2, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    if-nez p2, :cond_3

    aget p2, p3, v0

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lt9/u;->g:Lt9/t$b;

    const/4 p3, 0x0

    invoke-interface {p2, p3, p3}, Lt9/t$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p2, p0, Lt9/u;->g:Lt9/t$b;

    const-string p3, "CameraAccessDenied"

    const-string v0, "Camera access permission was denied."

    invoke-interface {p2, p3, v0}, Lt9/t$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return p1

    :cond_4
    :goto_3
    return v0
.end method
