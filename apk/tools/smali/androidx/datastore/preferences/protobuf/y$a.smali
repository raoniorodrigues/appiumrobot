.class public abstract Landroidx/datastore/preferences/protobuf/y$a;
.super Landroidx/datastore/preferences/protobuf/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/y<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/y$a<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/datastore/preferences/protobuf/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final g:Landroidx/datastore/preferences/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected h:Landroidx/datastore/preferences/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected i:Z


# direct methods
.method protected constructor <init>(Landroidx/datastore/preferences/protobuf/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a$a;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/y$a;->g:Landroidx/datastore/preferences/protobuf/y;

    sget-object v0, Landroidx/datastore/preferences/protobuf/y$f;->j:Landroidx/datastore/preferences/protobuf/y$f;

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/y;->v(Landroidx/datastore/preferences/protobuf/y$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/y;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/y$a;->h:Landroidx/datastore/preferences/protobuf/y;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/y$a;->i:Z

    return-void
.end method

.method private x(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Landroidx/datastore/preferences/protobuf/c1;->a()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/c1;->e(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/datastore/preferences/protobuf/r0;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y$a;->p()Landroidx/datastore/preferences/protobuf/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Landroidx/datastore/preferences/protobuf/r0;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y$a;->u()Landroidx/datastore/preferences/protobuf/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y$a;->s()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Landroidx/datastore/preferences/protobuf/r0;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y$a;->r()Landroidx/datastore/preferences/protobuf/y;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic m(Landroidx/datastore/preferences/protobuf/a;)Landroidx/datastore/preferences/protobuf/a$a;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/y$a;->v(Landroidx/datastore/preferences/protobuf/y;)Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object p1

    return-object p1
.end method

.method public final p()Landroidx/datastore/preferences/protobuf/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y$a;->r()Landroidx/datastore/preferences/protobuf/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/a$a;->o(Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/m1;

    move-result-object v0

    throw v0
.end method

.method public r()Landroidx/datastore/preferences/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/y$a;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$a;->h:Landroidx/datastore/preferences/protobuf/y;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$a;->h:Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->D()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/y$a;->i:Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$a;->h:Landroidx/datastore/preferences/protobuf/y;

    return-object v0
.end method

.method public s()Landroidx/datastore/preferences/protobuf/y$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y$a;->u()Landroidx/datastore/preferences/protobuf/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->F()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y$a;->r()Landroidx/datastore/preferences/protobuf/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/y$a;->w(Landroidx/datastore/preferences/protobuf/y;)Landroidx/datastore/preferences/protobuf/y$a;

    return-object v0
.end method

.method protected t()V
    .locals 2

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/y$a;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$a;->h:Landroidx/datastore/preferences/protobuf/y;

    sget-object v1, Landroidx/datastore/preferences/protobuf/y$f;->j:Landroidx/datastore/preferences/protobuf/y$f;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/y;->v(Landroidx/datastore/preferences/protobuf/y$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/y$a;->h:Landroidx/datastore/preferences/protobuf/y;

    invoke-direct {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/y$a;->x(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/y;)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/y$a;->h:Landroidx/datastore/preferences/protobuf/y;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/y$a;->i:Z

    :cond_0
    return-void
.end method

.method public u()Landroidx/datastore/preferences/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$a;->g:Landroidx/datastore/preferences/protobuf/y;

    return-object v0
.end method

.method protected v(Landroidx/datastore/preferences/protobuf/y;)Landroidx/datastore/preferences/protobuf/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/y$a;->w(Landroidx/datastore/preferences/protobuf/y;)Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object p1

    return-object p1
.end method

.method public w(Landroidx/datastore/preferences/protobuf/y;)Landroidx/datastore/preferences/protobuf/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y$a;->t()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$a;->h:Landroidx/datastore/preferences/protobuf/y;

    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/y$a;->x(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/y;)V

    return-object p0
.end method
