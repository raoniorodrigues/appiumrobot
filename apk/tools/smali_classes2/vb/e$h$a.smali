.class Lvb/e$h$a;
.super Lnb/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/e$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lvb/e$b;

.field final synthetic b:Lvb/e$h;


# direct methods
.method public constructor <init>(Lvb/e$h;Lvb/e$b;)V
    .locals 0

    iput-object p1, p0, Lvb/e$h$a;->b:Lvb/e$h;

    invoke-direct {p0}, Lnb/k;-><init>()V

    iput-object p2, p0, Lvb/e$h$a;->a:Lvb/e$b;

    return-void
.end method


# virtual methods
.method public i(Lnb/j1;)V
    .locals 1

    iget-object v0, p0, Lvb/e$h$a;->a:Lvb/e$b;

    invoke-virtual {p1}, Lnb/j1;->o()Z

    move-result p1

    invoke-virtual {v0, p1}, Lvb/e$b;->g(Z)V

    return-void
.end method
