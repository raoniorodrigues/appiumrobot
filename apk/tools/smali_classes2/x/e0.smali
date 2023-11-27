.class public final synthetic Lx/e0;
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

    iput-object p1, p0, Lx/e0;->a:Lx/f0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx/e0;->a:Lx/f0;

    check-cast p1, Lx/a0;

    invoke-static {v0, p1}, Lx/f0;->a(Lx/f0;Lx/a0;)V

    return-void
.end method
