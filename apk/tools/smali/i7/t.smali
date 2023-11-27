.class public final synthetic Li7/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln7/y;


# instance fields
.field public final synthetic a:Li7/i0;

.field public final synthetic b:Lg6/c;

.field public final synthetic c:Li7/i4;


# direct methods
.method public synthetic constructor <init>(Li7/i0;Lg6/c;Li7/i4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/t;->a:Li7/i0;

    iput-object p2, p0, Li7/t;->b:Lg6/c;

    iput-object p3, p0, Li7/t;->c:Li7/i4;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li7/t;->a:Li7/i0;

    iget-object v1, p0, Li7/t;->b:Lg6/c;

    iget-object v2, p0, Li7/t;->c:Li7/i4;

    invoke-static {v0, v1, v2}, Li7/i0;->j(Li7/i0;Lg6/c;Li7/i4;)Lg6/c;

    move-result-object v0

    return-object v0
.end method
