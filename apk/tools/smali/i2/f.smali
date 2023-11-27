.class public final synthetic Li2/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Li2/g;


# direct methods
.method public synthetic constructor <init>(Li2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/f;->g:Li2/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Li2/f;->g:Li2/g;

    invoke-static {v0}, Li2/g;->a(Li2/g;)V

    return-void
.end method
