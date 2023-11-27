.class Lj6/n$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/n;->d0(Ljava/util/List;Lj6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lj6/n$z;

.field final synthetic h:Le6/b;

.field final synthetic i:Lcom/google/firebase/database/a;

.field final synthetic j:Lj6/n;


# direct methods
.method constructor <init>(Lj6/n;Lj6/n$z;Le6/b;Lcom/google/firebase/database/a;)V
    .locals 0

    iput-object p1, p0, Lj6/n$m;->j:Lj6/n;

    iput-object p2, p0, Lj6/n$m;->g:Lj6/n$z;

    iput-object p3, p0, Lj6/n$m;->h:Le6/b;

    iput-object p4, p0, Lj6/n$m;->i:Lcom/google/firebase/database/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lj6/n$m;->g:Lj6/n$z;

    invoke-static {v0}, Lj6/n$z;->y(Lj6/n$z;)Lcom/google/firebase/database/i$b;

    move-result-object v0

    iget-object v1, p0, Lj6/n$m;->h:Le6/b;

    iget-object v2, p0, Lj6/n$m;->i:Lcom/google/firebase/database/a;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/google/firebase/database/i$b;->a(Le6/b;ZLcom/google/firebase/database/a;)V

    return-void
.end method
