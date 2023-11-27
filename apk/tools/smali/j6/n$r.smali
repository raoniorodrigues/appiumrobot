.class Lj6/n$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj6/b0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/n;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj6/n;


# direct methods
.method constructor <init>(Lj6/n;)V
    .locals 0

    iput-object p1, p0, Lj6/n$r;->a:Lj6/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lj6/n$r;->a:Lj6/n;

    invoke-static {v0}, Lj6/n;->j(Lj6/n;)Lq6/c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Auth token changed, triggering auth token refresh"

    invoke-virtual {v0, v2, v1}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj6/n$r;->a:Lj6/n;

    invoke-static {v0}, Lj6/n;->o(Lj6/n;)Lh6/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lh6/h;->q(Ljava/lang/String;)V

    return-void
.end method
