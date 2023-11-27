.class Lla/q$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lla/k0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/q;->onImageAvailable(Landroid/media/ImageReader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lla/q;


# direct methods
.method constructor <init>(Lla/q;)V
    .locals 0

    iput-object p1, p0, Lla/q$d;->a:Lla/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lla/q$d;->a:Lla/q;

    iget-object v1, v0, Lla/q;->i:Lla/h0;

    iget-object v0, v0, Lla/q;->A:Lia/j$d;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, p2, v2}, Lla/h0;->d(Lia/j$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lla/q$d;->a:Lla/q;

    iget-object v1, v0, Lla/q;->i:Lla/h0;

    iget-object v0, v0, Lla/q;->A:Lia/j$d;

    invoke-virtual {v1, v0, p1}, Lla/h0;->e(Lia/j$d;Ljava/lang/Object;)V

    return-void
.end method
