.class public final synthetic Ln7/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ln7/r;

.field public final synthetic h:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ln7/r;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/q;->g:Ln7/r;

    iput-object p2, p0, Ln7/q;->h:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln7/q;->g:Ln7/r;

    iget-object v1, p0, Ln7/q;->h:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ln7/r;->a(Ln7/r;Ljava/lang/Runnable;)V

    return-void
.end method
