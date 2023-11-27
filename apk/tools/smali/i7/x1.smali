.class public final synthetic Li7/x1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln7/n;


# instance fields
.field public final synthetic a:Li7/e2;

.field public final synthetic b:Lj7/h;


# direct methods
.method public synthetic constructor <init>(Li7/e2;Lj7/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/x1;->a:Li7/e2;

    iput-object p2, p0, Li7/x1;->b:Lj7/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Li7/x1;->a:Li7/e2;

    iget-object v1, p0, Li7/x1;->b:Lj7/h;

    check-cast p1, Lh7/e;

    invoke-static {v0, v1, p1}, Li7/e2;->n(Li7/e2;Lj7/h;Lh7/e;)V

    return-void
.end method
