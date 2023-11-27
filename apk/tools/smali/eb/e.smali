.class public final synthetic Leb/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Leb/y$f;

.field public final synthetic h:Leb/y$s;


# direct methods
.method public synthetic constructor <init>(Leb/y$f;Leb/y$s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/e;->g:Leb/y$f;

    iput-object p2, p0, Leb/e;->h:Leb/y$s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leb/e;->g:Leb/y$f;

    iget-object v1, p0, Leb/e;->h:Leb/y$s;

    invoke-static {v0, v1}, Leb/w;->y0(Leb/y$f;Leb/y$s;)V

    return-void
.end method
