.class Lj6/n$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/n;->d0(Ljava/util/List;Lj6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lj6/n$z;

.field final synthetic h:Lj6/n;


# direct methods
.method constructor <init>(Lj6/n;Lj6/n$z;)V
    .locals 0

    iput-object p1, p0, Lj6/n$l;->h:Lj6/n;

    iput-object p2, p0, Lj6/n$l;->g:Lj6/n$z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lj6/n$l;->h:Lj6/n;

    new-instance v1, Lj6/e0;

    iget-object v2, p0, Lj6/n$l;->g:Lj6/n$z;

    invoke-static {v2}, Lj6/n$z;->z(Lj6/n$z;)Le6/j;

    move-result-object v2

    iget-object v3, p0, Lj6/n$l;->g:Lj6/n$z;

    invoke-static {v3}, Lj6/n$z;->x(Lj6/n$z;)Lj6/l;

    move-result-object v3

    invoke-static {v3}, Lo6/i;->a(Lj6/l;)Lo6/i;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lj6/e0;-><init>(Lj6/n;Le6/j;Lo6/i;)V

    invoke-virtual {v0, v1}, Lj6/n;->c0(Lj6/i;)V

    return-void
.end method
