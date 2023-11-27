.class public final synthetic Lq5/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lq5/k;

.field public final synthetic h:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lq5/k;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/j;->g:Lq5/k;

    iput-object p2, p0, Lq5/j;->h:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq5/j;->g:Lq5/k;

    iget-object v1, p0, Lq5/j;->h:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lq5/k;->a(Lq5/k;Ljava/lang/Runnable;)V

    return-void
.end method
