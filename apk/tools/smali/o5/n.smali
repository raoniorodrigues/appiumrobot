.class final Lo5/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field final synthetic a:Lo5/o;


# direct methods
.method constructor <init>(Lo5/o;)V
    .locals 0

    iput-object p1, p0, Lo5/n;->a:Lo5/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    instance-of p1, p1, Lj5/m;

    if-eqz p1, :cond_0

    invoke-static {}, Lo5/p;->a()Lk4/a;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failure to refresh token; scheduling refresh after failure"

    invoke-virtual {p1, v1, v0}, Lk4/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lo5/n;->a:Lo5/o;

    iget-object p1, p1, Lo5/o;->h:Lo5/p;

    invoke-virtual {p1}, Lo5/p;->d()V

    :cond_0
    return-void
.end method
