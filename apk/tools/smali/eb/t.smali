.class public final synthetic Leb/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Leb/y$f;

.field public final synthetic h:Leb/y$c;

.field public final synthetic i:Leb/y$s;


# direct methods
.method public synthetic constructor <init>(Leb/y$f;Leb/y$c;Leb/y$s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/t;->g:Leb/y$f;

    iput-object p2, p0, Leb/t;->h:Leb/y$c;

    iput-object p3, p0, Leb/t;->i:Leb/y$s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leb/t;->g:Leb/y$f;

    iget-object v1, p0, Leb/t;->h:Leb/y$c;

    iget-object v2, p0, Leb/t;->i:Leb/y$s;

    invoke-static {v0, v1, v2}, Leb/w;->L0(Leb/y$f;Leb/y$c;Leb/y$s;)V

    return-void
.end method
