.class public final synthetic Ld3/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/net/URL;

.field public final synthetic h:Lkotlin/jvm/internal/v;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic k:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public synthetic constructor <init>(Ljava/net/URL;Lkotlin/jvm/internal/v;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/b;->g:Ljava/net/URL;

    iput-object p2, p0, Ld3/b;->h:Lkotlin/jvm/internal/v;

    iput-object p3, p0, Ld3/b;->i:Ljava/lang/String;

    iput-object p4, p0, Ld3/b;->j:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p5, p0, Ld3/b;->k:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld3/b;->g:Ljava/net/URL;

    iget-object v1, p0, Ld3/b;->h:Lkotlin/jvm/internal/v;

    iget-object v2, p0, Ld3/b;->i:Ljava/lang/String;

    iget-object v3, p0, Ld3/b;->j:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v4, p0, Ld3/b;->k:Ljava/util/concurrent/locks/Condition;

    invoke-static {v0, v1, v2, v3, v4}, Ld3/c;->a(Ljava/net/URL;Lkotlin/jvm/internal/v;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    return-void
.end method
