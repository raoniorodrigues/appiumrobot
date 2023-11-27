.class Lcom/google/firebase/database/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/b;->h0(Ljava/util/Map;Lcom/google/firebase/database/b$e;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lj6/b;

.field final synthetic h:Lm6/g;

.field final synthetic i:Ljava/util/Map;

.field final synthetic j:Lcom/google/firebase/database/b;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/b;Lj6/b;Lm6/g;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/b$c;->j:Lcom/google/firebase/database/b;

    iput-object p2, p0, Lcom/google/firebase/database/b$c;->g:Lj6/b;

    iput-object p3, p0, Lcom/google/firebase/database/b$c;->h:Lm6/g;

    iput-object p4, p0, Lcom/google/firebase/database/b$c;->i:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/database/b$c;->j:Lcom/google/firebase/database/b;

    iget-object v1, v0, Lcom/google/firebase/database/h;->a:Lj6/n;

    invoke-virtual {v0}, Lcom/google/firebase/database/h;->s()Lj6/l;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/database/b$c;->g:Lj6/b;

    iget-object v3, p0, Lcom/google/firebase/database/b$c;->h:Lm6/g;

    invoke-virtual {v3}, Lm6/g;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/b$e;

    iget-object v4, p0, Lcom/google/firebase/database/b$c;->i:Ljava/util/Map;

    invoke-virtual {v1, v0, v2, v3, v4}, Lj6/n;->p0(Lj6/l;Lj6/b;Lcom/google/firebase/database/b$e;Ljava/util/Map;)V

    return-void
.end method
