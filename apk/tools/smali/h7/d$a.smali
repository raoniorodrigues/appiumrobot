.class Lh7/d$a;
.super Lh7/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lh7/d;


# direct methods
.method constructor <init>(Lh7/d;)V
    .locals 0

    iput-object p1, p0, Lh7/d$a;->a:Lh7/d;

    invoke-direct {p0}, Lh7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/i;)V
    .locals 1

    iget-object v0, p0, Lh7/d$a;->a:Lh7/d;

    invoke-static {v0}, Lh7/d;->a(Lh7/d;)Lh7/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh7/g;->h(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public b(D)V
    .locals 1

    iget-object v0, p0, Lh7/d$a;->a:Lh7/d;

    invoke-static {v0}, Lh7/d;->a(Lh7/d;)Lh7/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh7/g;->j(D)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lh7/d$a;->a:Lh7/d;

    invoke-static {v0}, Lh7/d;->a(Lh7/d;)Lh7/g;

    move-result-object v0

    invoke-virtual {v0}, Lh7/g;->n()V

    return-void
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, Lh7/d$a;->a:Lh7/d;

    invoke-static {v0}, Lh7/d;->a(Lh7/d;)Lh7/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh7/g;->r(J)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lh7/d$a;->a:Lh7/d;

    invoke-static {v0}, Lh7/d;->a(Lh7/d;)Lh7/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh7/g;->v(Ljava/lang/CharSequence;)V

    return-void
.end method
