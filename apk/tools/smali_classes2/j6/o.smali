.class public final synthetic Lj6/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lj6/n$y;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lcom/google/firebase/database/a;

.field public final synthetic d:Lcom/google/firebase/database/h;

.field public final synthetic e:Lj6/n;


# direct methods
.method public synthetic constructor <init>(Lj6/n$y;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/database/a;Lcom/google/firebase/database/h;Lj6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/o;->a:Lj6/n$y;

    iput-object p2, p0, Lj6/o;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lj6/o;->c:Lcom/google/firebase/database/a;

    iput-object p4, p0, Lj6/o;->d:Lcom/google/firebase/database/h;

    iput-object p5, p0, Lj6/o;->e:Lj6/n;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    iget-object v0, p0, Lj6/o;->a:Lj6/n$y;

    iget-object v1, p0, Lj6/o;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lj6/o;->c:Lcom/google/firebase/database/a;

    iget-object v3, p0, Lj6/o;->d:Lcom/google/firebase/database/h;

    iget-object v4, p0, Lj6/o;->e:Lj6/n;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lj6/n$y;->a(Lj6/n$y;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/database/a;Lcom/google/firebase/database/h;Lj6/n;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
