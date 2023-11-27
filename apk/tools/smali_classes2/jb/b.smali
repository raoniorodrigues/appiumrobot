.class public final synthetic Ljb/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljb/c$a;

.field public final synthetic h:Lcom/google/common/util/concurrent/g;


# direct methods
.method public synthetic constructor <init>(Ljb/c$a;Lcom/google/common/util/concurrent/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/b;->g:Ljb/c$a;

    iput-object p2, p0, Ljb/b;->h:Lcom/google/common/util/concurrent/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljb/b;->g:Ljb/c$a;

    iget-object v1, p0, Ljb/b;->h:Lcom/google/common/util/concurrent/g;

    invoke-static {v0, v1}, Ljb/c;->b(Ljb/c$a;Lcom/google/common/util/concurrent/g;)V

    return-void
.end method
