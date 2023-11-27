.class Lvb/e$h;
.super Lnb/r0$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/e$h$a;,
        Lvb/e$h$b;
    }
.end annotation


# instance fields
.field private final a:Lnb/r0$i;

.field final synthetic b:Lvb/e;


# direct methods
.method constructor <init>(Lvb/e;Lnb/r0$i;)V
    .locals 0

    iput-object p1, p0, Lvb/e$h;->b:Lvb/e;

    invoke-direct {p0}, Lnb/r0$i;-><init>()V

    iput-object p2, p0, Lvb/e$h;->a:Lnb/r0$i;

    return-void
.end method


# virtual methods
.method public a(Lnb/r0$f;)Lnb/r0$e;
    .locals 3

    iget-object v0, p0, Lvb/e$h;->a:Lnb/r0$i;

    invoke-virtual {v0, p1}, Lnb/r0$i;->a(Lnb/r0$f;)Lnb/r0$e;

    move-result-object p1

    invoke-virtual {p1}, Lnb/r0$e;->c()Lnb/r0$h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lvb/e$h$b;

    invoke-virtual {v0}, Lnb/r0$h;->c()Lnb/a;

    move-result-object v1

    invoke-static {}, Lvb/e;->k()Lnb/a$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnb/a;->b(Lnb/a$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/e$b;

    invoke-direct {p1, p0, v1}, Lvb/e$h$b;-><init>(Lvb/e$h;Lvb/e$b;)V

    invoke-static {v0, p1}, Lnb/r0$e;->i(Lnb/r0$h;Lnb/k$a;)Lnb/r0$e;

    move-result-object p1

    :cond_0
    return-object p1
.end method
