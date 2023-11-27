.class Lm6/c$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/c$b;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm6/c$b;


# direct methods
.method constructor <init>(Lm6/c$b;)V
    .locals 0

    iput-object p1, p0, Lm6/c$b$a;->a:Lm6/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lm6/c$b$a;->a:Lm6/c$b;

    iget-object p1, p1, Lm6/c$b;->g:Lm6/c;

    invoke-virtual {p1, p2}, Lm6/c;->g(Ljava/lang/Throwable;)V

    return-void
.end method
