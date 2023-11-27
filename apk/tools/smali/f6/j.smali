.class public final synthetic Lf6/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo5/a;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ExecutorService;

.field public final synthetic b:Lj6/b0$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Lj6/b0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/j;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lf6/j;->b:Lj6/b0$b;

    return-void
.end method


# virtual methods
.method public final a(Lv7/b;)V
    .locals 2

    iget-object v0, p0, Lf6/j;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lf6/j;->b:Lj6/b0$b;

    invoke-static {v0, v1, p1}, Lf6/m;->f(Ljava/util/concurrent/ExecutorService;Lj6/b0$b;Lv7/b;)V

    return-void
.end method
