.class public final synthetic Lt9/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lt9/r;


# direct methods
.method public synthetic constructor <init>(Lt9/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/q;->g:Lt9/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt9/q;->g:Lt9/r;

    invoke-static {v0}, Lt9/r;->k(Lt9/r;)V

    return-void
.end method
