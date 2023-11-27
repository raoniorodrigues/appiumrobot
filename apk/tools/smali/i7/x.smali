.class public final synthetic Li7/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln7/y;


# instance fields
.field public final synthetic a:Li7/i0;

.field public final synthetic b:Lk7/h;


# direct methods
.method public synthetic constructor <init>(Li7/i0;Lk7/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/x;->a:Li7/i0;

    iput-object p2, p0, Li7/x;->b:Lk7/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li7/x;->a:Li7/i0;

    iget-object v1, p0, Li7/x;->b:Lk7/h;

    invoke-static {v0, v1}, Li7/i0;->q(Li7/i0;Lk7/h;)Lg6/c;

    move-result-object v0

    return-object v0
.end method
