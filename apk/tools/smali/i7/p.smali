.class public final synthetic Li7/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Li7/i0;


# direct methods
.method public synthetic constructor <init>(Li7/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/p;->g:Li7/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Li7/p;->g:Li7/i0;

    invoke-static {v0}, Li7/i0;->d(Li7/i0;)V

    return-void
.end method
