.class public final synthetic Li7/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln7/y;


# instance fields
.field public final synthetic a:Li7/i0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Li7/i0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/v;->a:Li7/i0;

    iput-object p2, p0, Li7/v;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li7/v;->a:Li7/i0;

    iget-object v1, p0, Li7/v;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Li7/i0;->o(Li7/i0;Ljava/lang/String;)Lf7/j;

    move-result-object v0

    return-object v0
.end method
