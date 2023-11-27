.class Lvb/e$i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnb/r0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/e$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Lnb/r0$j;

.field final synthetic b:Lvb/e$i;


# direct methods
.method constructor <init>(Lvb/e$i;Lnb/r0$j;)V
    .locals 0

    iput-object p1, p0, Lvb/e$i$a;->b:Lvb/e$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvb/e$i$a;->a:Lnb/r0$j;

    return-void
.end method


# virtual methods
.method public a(Lnb/q;)V
    .locals 1

    iget-object v0, p0, Lvb/e$i$a;->b:Lvb/e$i;

    invoke-static {v0, p1}, Lvb/e$i;->j(Lvb/e$i;Lnb/q;)Lnb/q;

    iget-object v0, p0, Lvb/e$i$a;->b:Lvb/e$i;

    invoke-static {v0}, Lvb/e$i;->k(Lvb/e$i;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvb/e$i$a;->a:Lnb/r0$j;

    invoke-interface {v0, p1}, Lnb/r0$j;->a(Lnb/q;)V

    :cond_0
    return-void
.end method
