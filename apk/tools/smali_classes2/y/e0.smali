.class public final synthetic Ly/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ly/f0$b;


# direct methods
.method public synthetic constructor <init>(Ly/f0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/e0;->g:Ly/f0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly/e0;->g:Ly/f0$b;

    invoke-interface {v0}, Ly/f0$b;->a()V

    return-void
.end method
