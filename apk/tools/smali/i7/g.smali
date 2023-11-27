.class public final synthetic Li7/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le5/o;


# instance fields
.field public final synthetic a:Li7/i0;


# direct methods
.method public synthetic constructor <init>(Li7/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/g;->a:Li7/i0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li7/g;->a:Li7/i0;

    invoke-virtual {v0}, Li7/i0;->C()Li7/l;

    move-result-object v0

    return-object v0
.end method
