.class Ls0/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls0/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/j;->h([Lx0/f$b;I)Lx0/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls0/j$c<",
        "Lx0/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ls0/j;


# direct methods
.method constructor <init>(Ls0/j;)V
    .locals 0

    iput-object p1, p0, Ls0/j$a;->a:Ls0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lx0/f$b;

    invoke-virtual {p0, p1}, Ls0/j$a;->c(Lx0/f$b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lx0/f$b;

    invoke-virtual {p0, p1}, Ls0/j$a;->d(Lx0/f$b;)Z

    move-result p1

    return p1
.end method

.method public c(Lx0/f$b;)I
    .locals 0

    invoke-virtual {p1}, Lx0/f$b;->e()I

    move-result p1

    return p1
.end method

.method public d(Lx0/f$b;)Z
    .locals 0

    invoke-virtual {p1}, Lx0/f$b;->f()Z

    move-result p1

    return p1
.end method
