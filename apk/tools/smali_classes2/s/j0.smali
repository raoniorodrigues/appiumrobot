.class public final synthetic Ls/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ls/m0$a;


# direct methods
.method public synthetic constructor <init>(Ls/m0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/j0;->g:Ls/m0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ls/j0;->g:Ls/m0$a;

    invoke-static {v0}, Ls/m0$a;->a(Ls/m0$a;)V

    return-void
.end method
