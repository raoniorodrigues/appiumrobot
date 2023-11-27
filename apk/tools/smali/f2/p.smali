.class public final synthetic Lf2/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lf2/r;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lf2/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/p;->g:Landroid/content/Context;

    iput-object p2, p0, Lf2/p;->h:Lf2/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf2/p;->g:Landroid/content/Context;

    iget-object v1, p0, Lf2/p;->h:Lf2/r;

    invoke-static {v0, v1}, Lf2/r$a;->b(Landroid/content/Context;Lf2/r;)V

    return-void
.end method
