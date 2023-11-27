.class public final synthetic Lya/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lia/c$b;

.field public final synthetic h:Ljava/lang/IllegalStateException;


# direct methods
.method public synthetic constructor <init>(Lia/c$b;Ljava/lang/IllegalStateException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/b;->g:Lia/c$b;

    iput-object p2, p0, Lya/b;->h:Ljava/lang/IllegalStateException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lya/b;->g:Lia/c$b;

    iget-object v1, p0, Lya/b;->h:Ljava/lang/IllegalStateException;

    invoke-static {v0, v1}, Lya/d;->c(Lia/c$b;Ljava/lang/IllegalStateException;)V

    return-void
.end method
