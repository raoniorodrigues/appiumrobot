.class public final synthetic Lx/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz0/a;


# instance fields
.field public final synthetic a:Lx/z;


# direct methods
.method public synthetic constructor <init>(Lx/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/y;->a:Lx/z;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx/y;->a:Lx/z;

    check-cast p1, Lx/z$b;

    invoke-static {v0, p1}, Lx/z;->b(Lx/z;Lx/z$b;)V

    return-void
.end method
