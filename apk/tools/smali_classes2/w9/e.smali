.class public final synthetic Lw9/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lw9/c$h;


# direct methods
.method public synthetic constructor <init>(Lw9/c$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/e;->g:Lw9/c$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw9/e;->g:Lw9/c$h;

    invoke-static {v0}, Lw9/c$h;->c(Lw9/c$h;)V

    return-void
.end method
