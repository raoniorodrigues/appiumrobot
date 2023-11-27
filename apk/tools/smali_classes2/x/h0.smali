.class public final synthetic Lx/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lx/k0;


# direct methods
.method public synthetic constructor <init>(Lx/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/h0;->g:Lx/k0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lx/h0;->g:Lx/k0;

    invoke-virtual {v0}, Lx/k0;->f()V

    return-void
.end method
