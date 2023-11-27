.class public final synthetic Leb/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Leb/y$f;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Leb/y$s;

.field public final synthetic j:Leb/y$l;


# direct methods
.method public synthetic constructor <init>(Leb/y$f;Ljava/lang/String;Leb/y$s;Leb/y$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/j;->g:Leb/y$f;

    iput-object p2, p0, Leb/j;->h:Ljava/lang/String;

    iput-object p3, p0, Leb/j;->i:Leb/y$s;

    iput-object p4, p0, Leb/j;->j:Leb/y$l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Leb/j;->g:Leb/y$f;

    iget-object v1, p0, Leb/j;->h:Ljava/lang/String;

    iget-object v2, p0, Leb/j;->i:Leb/y$s;

    iget-object v3, p0, Leb/j;->j:Leb/y$l;

    invoke-static {v0, v1, v2, v3}, Leb/w;->O0(Leb/y$f;Ljava/lang/String;Leb/y$s;Leb/y$l;)V

    return-void
.end method
