.class Lcom/google/firebase/database/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/b;->f0(Ljava/lang/Object;Lr6/n;Lcom/google/firebase/database/b$e;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lr6/n;

.field final synthetic h:Lm6/g;

.field final synthetic i:Lcom/google/firebase/database/b;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/b;Lr6/n;Lm6/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/b$a;->i:Lcom/google/firebase/database/b;

    iput-object p2, p0, Lcom/google/firebase/database/b$a;->g:Lr6/n;

    iput-object p3, p0, Lcom/google/firebase/database/b$a;->h:Lm6/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/b$a;->i:Lcom/google/firebase/database/b;

    iget-object v1, v0, Lcom/google/firebase/database/h;->a:Lj6/n;

    invoke-virtual {v0}, Lcom/google/firebase/database/h;->s()Lj6/l;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/database/b$a;->g:Lr6/n;

    iget-object v3, p0, Lcom/google/firebase/database/b$a;->h:Lm6/g;

    invoke-virtual {v3}, Lm6/g;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/b$e;

    invoke-virtual {v1, v0, v2, v3}, Lj6/n;->n0(Lj6/l;Lr6/n;Lcom/google/firebase/database/b$e;)V

    return-void
.end method
