.class public final synthetic Lg0/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ly/p0;


# direct methods
.method public synthetic constructor <init>(Ly/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/j;->g:Ly/p0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg0/j;->g:Ly/p0;

    invoke-static {v0}, Lg0/k;->q(Ly/p0;)V

    return-void
.end method
