.class public final synthetic Li7/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln7/n;


# instance fields
.field public final synthetic a:Li7/l;


# direct methods
.method public synthetic constructor <init>(Li7/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/h0;->a:Li7/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li7/h0;->a:Li7/l;

    check-cast p1, Lj7/p;

    invoke-interface {v0, p1}, Li7/l;->l(Lj7/p;)V

    return-void
.end method
