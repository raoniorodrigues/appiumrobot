.class public final synthetic Lp3/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lp3/c;

.field public final synthetic h:Lj3/p;

.field public final synthetic i:Lh3/h;

.field public final synthetic j:Lj3/i;


# direct methods
.method public synthetic constructor <init>(Lp3/c;Lj3/p;Lh3/h;Lj3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/a;->g:Lp3/c;

    iput-object p2, p0, Lp3/a;->h:Lj3/p;

    iput-object p3, p0, Lp3/a;->i:Lh3/h;

    iput-object p4, p0, Lp3/a;->j:Lj3/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lp3/a;->g:Lp3/c;

    iget-object v1, p0, Lp3/a;->h:Lj3/p;

    iget-object v2, p0, Lp3/a;->i:Lh3/h;

    iget-object v3, p0, Lp3/a;->j:Lj3/i;

    invoke-static {v0, v1, v2, v3}, Lp3/c;->b(Lp3/c;Lj3/p;Lh3/h;Lj3/i;)V

    return-void
.end method
