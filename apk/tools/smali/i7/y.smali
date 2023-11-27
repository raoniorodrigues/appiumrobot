.class public final synthetic Li7/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln7/y;


# instance fields
.field public final synthetic a:Li7/i0;

.field public final synthetic b:Lm7/m0;

.field public final synthetic c:Lj7/v;


# direct methods
.method public synthetic constructor <init>(Li7/i0;Lm7/m0;Lj7/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/y;->a:Li7/i0;

    iput-object p2, p0, Li7/y;->b:Lm7/m0;

    iput-object p3, p0, Li7/y;->c:Lj7/v;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li7/y;->a:Li7/i0;

    iget-object v1, p0, Li7/y;->b:Lm7/m0;

    iget-object v2, p0, Li7/y;->c:Lj7/v;

    invoke-static {v0, v1, v2}, Li7/i0;->r(Li7/i0;Lm7/m0;Lj7/v;)Lg6/c;

    move-result-object v0

    return-object v0
.end method
