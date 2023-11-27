.class public final synthetic Lx/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz0/a;


# instance fields
.field public final synthetic a:Lx/l;


# direct methods
.method public synthetic constructor <init>(Lx/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/k;->a:Lx/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx/k;->a:Lx/l;

    check-cast p1, Lx/a0;

    invoke-virtual {v0, p1}, Lx/l;->f(Lx/a0;)V

    return-void
.end method
