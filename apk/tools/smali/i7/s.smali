.class public final synthetic Li7/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln7/y;


# instance fields
.field public final synthetic a:Li7/i0;

.field public final synthetic b:Lf7/e;


# direct methods
.method public synthetic constructor <init>(Li7/i0;Lf7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/s;->a:Li7/i0;

    iput-object p2, p0, Li7/s;->b:Lf7/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li7/s;->a:Li7/i0;

    iget-object v1, p0, Li7/s;->b:Lf7/e;

    invoke-static {v0, v1}, Li7/i0;->m(Li7/i0;Lf7/e;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
