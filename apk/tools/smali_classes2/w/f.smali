.class public final synthetic Lw/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lw/g;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lw/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/f;->g:Lw/g;

    iput-boolean p2, p0, Lw/f;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw/f;->g:Lw/g;

    iget-boolean v1, p0, Lw/f;->h:Z

    invoke-static {v0, v1}, Lw/g;->e(Lw/g;Z)V

    return-void
.end method
