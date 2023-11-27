.class Lm7/y$a;
.super Lnb/g$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/y;->i([Lnb/g;Lm7/j0;Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm7/j0;

.field final synthetic b:[Lnb/g;

.field final synthetic c:Lm7/y;


# direct methods
.method constructor <init>(Lm7/y;Lm7/j0;[Lnb/g;)V
    .locals 0

    iput-object p1, p0, Lm7/y$a;->c:Lm7/y;

    iput-object p2, p0, Lm7/y$a;->a:Lm7/j0;

    iput-object p3, p0, Lm7/y$a;->b:[Lnb/g;

    invoke-direct {p0}, Lnb/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnb/j1;Lnb/y0;)V
    .locals 0

    :try_start_0
    iget-object p2, p0, Lm7/y$a;->a:Lm7/j0;

    invoke-interface {p2, p1}, Lm7/j0;->b(Lnb/j1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lm7/y$a;->c:Lm7/y;

    invoke-static {p2}, Lm7/y;->d(Lm7/y;)Ln7/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln7/g;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Lnb/y0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lm7/y$a;->a:Lm7/j0;

    invoke-interface {v0, p1}, Lm7/j0;->c(Lnb/y0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lm7/y$a;->c:Lm7/y;

    invoke-static {v0}, Lm7/y;->d(Lm7/y;)Ln7/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln7/g;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lm7/y$a;->a:Lm7/j0;

    invoke-interface {v0, p1}, Lm7/j0;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lm7/y$a;->b:[Lnb/g;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lnb/g;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lm7/y$a;->c:Lm7/y;

    invoke-static {v0}, Lm7/y;->d(Lm7/y;)Ln7/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln7/g;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
