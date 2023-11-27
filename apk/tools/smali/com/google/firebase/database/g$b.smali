.class Lcom/google/firebase/database/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/g;->j(Ljava/util/Map;Lcom/google/firebase/database/b$e;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Ljava/util/Map;

.field final synthetic h:Lm6/g;

.field final synthetic i:Ljava/util/Map;

.field final synthetic j:Lcom/google/firebase/database/g;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/g;Ljava/util/Map;Lm6/g;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/g$b;->j:Lcom/google/firebase/database/g;

    iput-object p2, p0, Lcom/google/firebase/database/g$b;->g:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/firebase/database/g$b;->h:Lm6/g;

    iput-object p4, p0, Lcom/google/firebase/database/g$b;->i:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/database/g$b;->j:Lcom/google/firebase/database/g;

    invoke-static {v0}, Lcom/google/firebase/database/g;->b(Lcom/google/firebase/database/g;)Lj6/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/g$b;->j:Lcom/google/firebase/database/g;

    invoke-static {v1}, Lcom/google/firebase/database/g;->a(Lcom/google/firebase/database/g;)Lj6/l;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/g$b;->g:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/firebase/database/g$b;->h:Lm6/g;

    invoke-virtual {v3}, Lm6/g;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/b$e;

    iget-object v4, p0, Lcom/google/firebase/database/g$b;->i:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lj6/n;->W(Lj6/l;Ljava/util/Map;Lcom/google/firebase/database/b$e;Ljava/util/Map;)V

    return-void
.end method
