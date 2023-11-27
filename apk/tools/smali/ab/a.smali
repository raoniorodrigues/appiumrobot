.class public final synthetic Lab/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lia/j$d;


# direct methods
.method public synthetic constructor <init>(Lia/j$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/a;->a:Lia/j$d;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lab/a;->a:Lia/j$d;

    invoke-static {v0, p1}, Lab/n;->f(Lia/j$d;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
