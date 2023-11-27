.class public final synthetic Li7/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Li7/i0;

.field public final synthetic h:Lf7/j;

.field public final synthetic i:Li7/i4;

.field public final synthetic j:I

.field public final synthetic k:Lg6/e;


# direct methods
.method public synthetic constructor <init>(Li7/i0;Lf7/j;Li7/i4;ILg6/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/d0;->g:Li7/i0;

    iput-object p2, p0, Li7/d0;->h:Lf7/j;

    iput-object p3, p0, Li7/d0;->i:Li7/i4;

    iput p4, p0, Li7/d0;->j:I

    iput-object p5, p0, Li7/d0;->k:Lg6/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Li7/d0;->g:Li7/i0;

    iget-object v1, p0, Li7/d0;->h:Lf7/j;

    iget-object v2, p0, Li7/d0;->i:Li7/i4;

    iget v3, p0, Li7/d0;->j:I

    iget-object v4, p0, Li7/d0;->k:Lg6/e;

    invoke-static {v0, v1, v2, v3, v4}, Li7/i0;->h(Li7/i0;Lf7/j;Li7/i4;ILg6/e;)V

    return-void
.end method
