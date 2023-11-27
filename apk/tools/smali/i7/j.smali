.class public final synthetic Li7/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Li7/k$a;


# direct methods
.method public synthetic constructor <init>(Li7/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/j;->g:Li7/k$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Li7/j;->g:Li7/k$a;

    invoke-static {v0}, Li7/k$a;->a(Li7/k$a;)V

    return-void
.end method
