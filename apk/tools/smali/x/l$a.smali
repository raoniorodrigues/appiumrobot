.class abstract Lx/l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field private a:Ly/k;

.field private b:Ly/p0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static g(Landroid/util/Size;I)Lx/l$a;
    .locals 2

    new-instance v0, Lx/b;

    new-instance v1, Lg0/c;

    invoke-direct {v1}, Lg0/c;-><init>()V

    invoke-direct {v0, p0, p1, v1}, Lx/b;-><init>(Landroid/util/Size;ILg0/c;)V

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lx/l$a;->b:Ly/p0;

    invoke-virtual {v0}, Ly/p0;->c()V

    return-void
.end method

.method b()Ly/k;
    .locals 1

    iget-object v0, p0, Lx/l$a;->a:Ly/k;

    return-object v0
.end method

.method abstract c()I
.end method

.method abstract d()Lg0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg0/c<",
            "Lx/a0;",
            ">;"
        }
    .end annotation
.end method

.method abstract e()Landroid/util/Size;
.end method

.method f()Ly/p0;
    .locals 1

    iget-object v0, p0, Lx/l$a;->b:Ly/p0;

    return-object v0
.end method

.method h(Ly/k;)V
    .locals 0

    iput-object p1, p0, Lx/l$a;->a:Ly/k;

    return-void
.end method

.method i(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lx/l$a;->b:Ly/p0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The surface is already set."

    invoke-static {v0, v1}, Lz0/e;->h(ZLjava/lang/String;)V

    new-instance v0, Ly/e1;

    invoke-direct {v0, p1}, Ly/e1;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Lx/l$a;->b:Ly/p0;

    return-void
.end method
