.class public final synthetic Li7/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Li7/i0;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Li7/i0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/g0;->g:Li7/i0;

    iput-object p2, p0, Li7/g0;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li7/g0;->g:Li7/i0;

    iget-object v1, p0, Li7/g0;->h:Ljava/util/List;

    invoke-static {v0, v1}, Li7/i0;->t(Li7/i0;Ljava/util/List;)V

    return-void
.end method
