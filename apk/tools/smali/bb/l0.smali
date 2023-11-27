.class public final synthetic Lbb/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lbb/a1$f0;


# direct methods
.method public synthetic constructor <init>(Lbb/a1$f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/l0;->a:Lbb/a1$f0;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lbb/l0;->a:Lbb/a1$f0;

    invoke-static {v0, p1}, Lbb/q0;->d0(Lbb/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
