.class public final synthetic Lg0/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lg0/o;

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lg0/o;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/n;->g:Lg0/o;

    iput-object p2, p0, Lg0/n;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg0/n;->g:Lg0/o;

    iget-object v1, p0, Lg0/n;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, Lg0/o;->a(Lg0/o;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
