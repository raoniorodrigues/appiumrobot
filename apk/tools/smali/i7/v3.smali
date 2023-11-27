.class public final synthetic Li7/v3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Li7/z3;


# direct methods
.method public synthetic constructor <init>(Li7/z3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/v3;->g:Li7/z3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Li7/v3;->g:Li7/z3;

    invoke-static {v0}, Li7/z3;->l(Li7/z3;)V

    return-void
.end method
