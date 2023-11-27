.class public final synthetic Lx/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz0/a;


# instance fields
.field public final synthetic a:Lx/f0;


# direct methods
.method public synthetic constructor <init>(Lx/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/d0;->a:Lx/f0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx/d0;->a:Lx/f0;

    check-cast p1, Landroidx/camera/core/p1;

    invoke-static {v0, p1}, Lx/f0;->b(Lx/f0;Landroidx/camera/core/p1;)V

    return-void
.end method
