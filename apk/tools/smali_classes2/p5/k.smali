.class public final synthetic Lp5/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lp5/c0;

.field public final synthetic h:Lp7/b;


# direct methods
.method public synthetic constructor <init>(Lp5/c0;Lp7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/k;->g:Lp5/c0;

    iput-object p2, p0, Lp5/k;->h:Lp7/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp5/k;->g:Lp5/c0;

    iget-object v1, p0, Lp5/k;->h:Lp7/b;

    invoke-static {v0, v1}, Lp5/n;->l(Lp5/c0;Lp7/b;)V

    return-void
.end method
