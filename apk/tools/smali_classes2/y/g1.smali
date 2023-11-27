.class public final synthetic Ly/g1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ly/j1;

.field public final synthetic h:Ly/j1$a;


# direct methods
.method public synthetic constructor <init>(Ly/j1;Ly/j1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/g1;->g:Ly/j1;

    iput-object p2, p0, Ly/g1;->h:Ly/j1$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly/g1;->g:Ly/j1;

    iget-object v1, p0, Ly/g1;->h:Ly/j1$a;

    invoke-static {v0, v1}, Ly/j1;->c(Ly/j1;Ly/j1$a;)V

    return-void
.end method
