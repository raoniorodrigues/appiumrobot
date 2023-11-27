.class public final synthetic Li7/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Li7/i0;

.field public final synthetic h:Li7/i0$b;

.field public final synthetic i:Lg7/g1;


# direct methods
.method public synthetic constructor <init>(Li7/i0;Li7/i0$b;Lg7/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/e0;->g:Li7/i0;

    iput-object p2, p0, Li7/e0;->h:Li7/i0$b;

    iput-object p3, p0, Li7/e0;->i:Lg7/g1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Li7/e0;->g:Li7/i0;

    iget-object v1, p0, Li7/e0;->h:Li7/i0$b;

    iget-object v2, p0, Li7/e0;->i:Lg7/g1;

    invoke-static {v0, v1, v2}, Li7/i0;->l(Li7/i0;Li7/i0$b;Lg7/g1;)V

    return-void
.end method
