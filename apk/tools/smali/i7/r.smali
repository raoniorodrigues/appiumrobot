.class public final synthetic Li7/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln7/y;


# instance fields
.field public final synthetic a:Li7/i0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Li7/i0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/r;->a:Li7/i0;

    iput p2, p0, Li7/r;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li7/r;->a:Li7/i0;

    iget v1, p0, Li7/r;->b:I

    invoke-static {v0, v1}, Li7/i0;->s(Li7/i0;I)Lg6/c;

    move-result-object v0

    return-object v0
.end method
