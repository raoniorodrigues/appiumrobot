.class public final synthetic Li7/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln7/y;


# instance fields
.field public final synthetic a:Li7/k;


# direct methods
.method public synthetic constructor <init>(Li7/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/i;->a:Li7/k;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li7/i;->a:Li7/k;

    invoke-static {v0}, Li7/k;->a(Li7/k;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
