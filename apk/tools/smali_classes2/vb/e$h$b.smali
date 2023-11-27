.class Lvb/e$h$b;
.super Lnb/k$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/e$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final a:Lvb/e$b;

.field final synthetic b:Lvb/e$h;


# direct methods
.method constructor <init>(Lvb/e$h;Lvb/e$b;)V
    .locals 0

    iput-object p1, p0, Lvb/e$h$b;->b:Lvb/e$h;

    invoke-direct {p0}, Lnb/k$a;-><init>()V

    iput-object p2, p0, Lvb/e$h$b;->a:Lvb/e$b;

    return-void
.end method


# virtual methods
.method public a(Lnb/k$b;Lnb/y0;)Lnb/k;
    .locals 1

    new-instance p1, Lvb/e$h$a;

    iget-object p2, p0, Lvb/e$h$b;->b:Lvb/e$h;

    iget-object v0, p0, Lvb/e$h$b;->a:Lvb/e$b;

    invoke-direct {p1, p2, v0}, Lvb/e$h$a;-><init>(Lvb/e$h;Lvb/e$b;)V

    return-object p1
.end method
