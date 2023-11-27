.class public final synthetic Lp3/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls3/b$a;


# instance fields
.field public final synthetic a:Lp3/c;

.field public final synthetic b:Lj3/p;

.field public final synthetic c:Lj3/i;


# direct methods
.method public synthetic constructor <init>(Lp3/c;Lj3/p;Lj3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/b;->a:Lp3/c;

    iput-object p2, p0, Lp3/b;->b:Lj3/p;

    iput-object p3, p0, Lp3/b;->c:Lj3/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp3/b;->a:Lp3/c;

    iget-object v1, p0, Lp3/b;->b:Lj3/p;

    iget-object v2, p0, Lp3/b;->c:Lj3/i;

    invoke-static {v0, v1, v2}, Lp3/c;->c(Lp3/c;Lj3/p;Lj3/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
