.class public final synthetic Lu2/q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le2/i0$b;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lu2/p0$f;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;ILu2/p0$f;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/q0;->a:[Ljava/lang/String;

    iput p2, p0, Lu2/q0;->b:I

    iput-object p3, p0, Lu2/q0;->c:Lu2/p0$f;

    iput-object p4, p0, Lu2/q0;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Le2/n0;)V
    .locals 4

    iget-object v0, p0, Lu2/q0;->a:[Ljava/lang/String;

    iget v1, p0, Lu2/q0;->b:I

    iget-object v2, p0, Lu2/q0;->c:Lu2/p0$f;

    iget-object v3, p0, Lu2/q0;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, v3, p1}, Lu2/p0$f;->a([Ljava/lang/String;ILu2/p0$f;Ljava/util/concurrent/CountDownLatch;Le2/n0;)V

    return-void
.end method
