.class public final synthetic Lx/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lx/z;

.field public final synthetic h:Lx/z$b;


# direct methods
.method public synthetic constructor <init>(Lx/z;Lx/z$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/u;->g:Lx/z;

    iput-object p2, p0, Lx/u;->h:Lx/z$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx/u;->g:Lx/z;

    iget-object v1, p0, Lx/u;->h:Lx/z$b;

    invoke-static {v0, v1}, Lx/z;->a(Lx/z;Lx/z$b;)V

    return-void
.end method
