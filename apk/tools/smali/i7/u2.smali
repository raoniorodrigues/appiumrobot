.class public final synthetic Li7/u2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Li7/x2;


# direct methods
.method public synthetic constructor <init>(Li7/x2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/u2;->g:Li7/x2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Li7/u2;->g:Li7/x2;

    invoke-static {v0}, Li7/x2;->c(Li7/x2;)V

    return-void
.end method
