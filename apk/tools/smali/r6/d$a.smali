.class Lr6/d$a;
.super Lr6/c$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6/d;->f(Lr6/n;Lr6/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr6/d$b;


# direct methods
.method constructor <init>(Lr6/d$b;)V
    .locals 0

    iput-object p1, p0, Lr6/d$a;->a:Lr6/d$b;

    invoke-direct {p0}, Lr6/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lr6/b;Lr6/n;)V
    .locals 1

    iget-object v0, p0, Lr6/d$a;->a:Lr6/d$b;

    invoke-static {v0, p1}, Lr6/d$b;->e(Lr6/d$b;Lr6/b;)V

    iget-object p1, p0, Lr6/d$a;->a:Lr6/d$b;

    invoke-static {p2, p1}, Lr6/d;->a(Lr6/n;Lr6/d$b;)V

    iget-object p1, p0, Lr6/d$a;->a:Lr6/d$b;

    invoke-static {p1}, Lr6/d$b;->f(Lr6/d$b;)V

    return-void
.end method
