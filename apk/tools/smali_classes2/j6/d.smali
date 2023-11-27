.class public final synthetic Lj6/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh6/d;


# instance fields
.field public final synthetic a:Lj6/b0;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public synthetic constructor <init>(Lj6/b0;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/d;->a:Lj6/b0;

    iput-object p2, p0, Lj6/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(ZLh6/d$a;)V
    .locals 2

    iget-object v0, p0, Lj6/d;->a:Lj6/b0;

    iget-object v1, p0, Lj6/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, p1, p2}, Lj6/g;->a(Lj6/b0;Ljava/util/concurrent/ScheduledExecutorService;ZLh6/d$a;)V

    return-void
.end method
