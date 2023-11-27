.class public final synthetic Lx/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lx/k0;

.field public final synthetic h:Lx/a0;


# direct methods
.method public synthetic constructor <init>(Lx/k0;Lx/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/j0;->g:Lx/k0;

    iput-object p2, p0, Lx/j0;->h:Lx/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx/j0;->g:Lx/k0;

    iget-object v1, p0, Lx/j0;->h:Lx/a0;

    invoke-static {v0, v1}, Lx/k0;->a(Lx/k0;Lx/a0;)V

    return-void
.end method
