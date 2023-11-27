.class Ls0/j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls0/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/j;->f(Lr0/c$b;I)Lr0/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls0/j$c<",
        "Lr0/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ls0/j;


# direct methods
.method constructor <init>(Ls0/j;)V
    .locals 0

    iput-object p1, p0, Ls0/j$b;->a:Ls0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr0/c$c;

    invoke-virtual {p0, p1}, Ls0/j$b;->c(Lr0/c$c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lr0/c$c;

    invoke-virtual {p0, p1}, Ls0/j$b;->d(Lr0/c$c;)Z

    move-result p1

    return p1
.end method

.method public c(Lr0/c$c;)I
    .locals 0

    invoke-virtual {p1}, Lr0/c$c;->e()I

    move-result p1

    return p1
.end method

.method public d(Lr0/c$c;)Z
    .locals 0

    invoke-virtual {p1}, Lr0/c$c;->f()Z

    move-result p1

    return p1
.end method
