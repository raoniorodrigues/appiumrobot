.class public final synthetic Li2/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Li2/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Li2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/j;->g:Ljava/lang/String;

    iput-object p2, p0, Li2/j;->h:Li2/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li2/j;->g:Ljava/lang/String;

    iget-object v1, p0, Li2/j;->h:Li2/l;

    invoke-static {v0, v1}, Li2/l;->a(Ljava/lang/String;Li2/l;)V

    return-void
.end method
