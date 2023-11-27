.class public final synthetic Li7/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Li7/i0;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Li7/i0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/a0;->g:Li7/i0;

    iput p2, p0, Li7/a0;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li7/a0;->g:Li7/i0;

    iget v1, p0, Li7/a0;->h:I

    invoke-static {v0, v1}, Li7/i0;->k(Li7/i0;I)V

    return-void
.end method
