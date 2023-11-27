.class public Lwa/b;
.super Lma/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lma/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/Integer;

.field private final c:Lwa/a;

.field private d:Lha/j$f;


# direct methods
.method public constructor <init>(Lla/y;Landroid/app/Activity;Lla/h0;)V
    .locals 2

    invoke-direct {p0, p1}, Lma/a;-><init>(Lla/y;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lwa/b;->b:Ljava/lang/Integer;

    invoke-interface {p1}, Lla/y;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lwa/b;->e(Ljava/lang/Integer;)V

    invoke-interface {p1}, Lla/y;->a()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object p1, p0, Lwa/b;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, p3, v0, p1}, Lwa/a;->a(Landroid/app/Activity;Lla/h0;ZI)Lwa/a;

    move-result-object p1

    iput-object p1, p0, Lwa/b;->c:Lwa/a;

    invoke-virtual {p1}, Lwa/a;->k()V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    return-void
.end method

.method public b()Lwa/a;
    .locals 1

    iget-object v0, p0, Lwa/b;->c:Lwa/a;

    return-object v0
.end method

.method public c()Lha/j$f;
    .locals 1

    iget-object v0, p0, Lwa/b;->d:Lha/j$f;

    return-object v0
.end method

.method public d(Lha/j$f;)V
    .locals 0

    iput-object p1, p0, Lwa/b;->d:Lha/j$f;

    return-void
.end method

.method public e(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lwa/b;->b:Ljava/lang/Integer;

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lwa/b;->d:Lha/j$f;

    return-void
.end method
