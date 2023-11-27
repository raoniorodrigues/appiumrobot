.class final Lg1/m$d;
.super Lkotlin/jvm/internal/m;
.source ""

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/m;-><init>(Lic/a;Lg1/k;Ljava/util/List;Lg1/b;Ltc/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lic/l<",
        "Ljava/lang/Throwable;",
        "Lyb/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lg1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg1/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/m<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lg1/m$d;->g:Lg1/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg1/m$d;->g:Lg1/m;

    invoke-static {v0}, Lg1/m;->f(Lg1/m;)Lkotlinx/coroutines/flow/j;

    move-result-object v0

    new-instance v1, Lg1/h;

    invoke-direct {v1, p1}, Lg1/h;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lg1/m;->k:Lg1/m$a;

    invoke-virtual {p1}, Lg1/m$a;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lg1/m$d;->g:Lg1/m;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lg1/m$a;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {v1}, Lg1/m;->g(Lg1/m;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lyb/u;->a:Lyb/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lg1/m$d;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lyb/u;->a:Lyb/u;

    return-object p1
.end method
