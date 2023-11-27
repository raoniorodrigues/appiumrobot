.class Lvb/d$a$a;
.super Lnb/r0$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb/d$a;->c(Lnb/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lnb/j1;

.field final synthetic b:Lvb/d$a;


# direct methods
.method constructor <init>(Lvb/d$a;Lnb/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lvb/d$a$a;->b:Lvb/d$a;

    iput-object p2, p0, Lvb/d$a$a;->a:Lnb/j1;

    invoke-direct {p0}, Lnb/r0$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnb/r0$f;)Lnb/r0$e;
    .locals 0

    iget-object p1, p0, Lvb/d$a$a;->a:Lnb/j1;

    invoke-static {p1}, Lnb/r0$e;->f(Lnb/j1;)Lnb/r0$e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lvb/d$a$a;

    invoke-static {v0}, Le5/f;->a(Ljava/lang/Class;)Le5/f$b;

    move-result-object v0

    iget-object v1, p0, Lvb/d$a$a;->a:Lnb/j1;

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Le5/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Le5/f$b;

    move-result-object v0

    invoke-virtual {v0}, Le5/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
