.class Lcom/google/firebase/database/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/g;->e(Ljava/lang/Object;Lr6/n;Lcom/google/firebase/database/b$e;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lr6/n;

.field final synthetic h:Lm6/g;

.field final synthetic i:Lcom/google/firebase/database/g;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/g;Lr6/n;Lm6/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/g$a;->i:Lcom/google/firebase/database/g;

    iput-object p2, p0, Lcom/google/firebase/database/g$a;->g:Lr6/n;

    iput-object p3, p0, Lcom/google/firebase/database/g$a;->h:Lm6/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/g$a;->i:Lcom/google/firebase/database/g;

    invoke-static {v0}, Lcom/google/firebase/database/g;->b(Lcom/google/firebase/database/g;)Lj6/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/g$a;->i:Lcom/google/firebase/database/g;

    invoke-static {v1}, Lcom/google/firebase/database/g;->a(Lcom/google/firebase/database/g;)Lj6/l;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/g$a;->g:Lr6/n;

    iget-object v3, p0, Lcom/google/firebase/database/g$a;->h:Lm6/g;

    invoke-virtual {v3}, Lm6/g;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/b$e;

    invoke-virtual {v0, v1, v2, v3}, Lj6/n;->V(Lj6/l;Lr6/n;Lcom/google/firebase/database/b$e;)V

    return-void
.end method
