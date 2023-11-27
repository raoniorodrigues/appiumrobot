.class Lcom/google/firebase/database/g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/g;->d(Lcom/google/firebase/database/b$e;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lm6/g;

.field final synthetic h:Lcom/google/firebase/database/g;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/g;Lm6/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/g$c;->h:Lcom/google/firebase/database/g;

    iput-object p2, p0, Lcom/google/firebase/database/g$c;->g:Lm6/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/g$c;->h:Lcom/google/firebase/database/g;

    invoke-static {v0}, Lcom/google/firebase/database/g;->b(Lcom/google/firebase/database/g;)Lj6/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/g$c;->h:Lcom/google/firebase/database/g;

    invoke-static {v1}, Lcom/google/firebase/database/g;->a(Lcom/google/firebase/database/g;)Lj6/l;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/g$c;->g:Lm6/g;

    invoke-virtual {v2}, Lm6/g;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/b$e;

    invoke-virtual {v0, v1, v2}, Lj6/n;->U(Lj6/l;Lcom/google/firebase/database/b$e;)V

    return-void
.end method
