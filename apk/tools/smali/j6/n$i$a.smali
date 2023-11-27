.class Lj6/n$i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/n$i;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lj6/n$z;

.field final synthetic h:Lcom/google/firebase/database/a;

.field final synthetic i:Lj6/n$i;


# direct methods
.method constructor <init>(Lj6/n$i;Lj6/n$z;Lcom/google/firebase/database/a;)V
    .locals 0

    iput-object p1, p0, Lj6/n$i$a;->i:Lj6/n$i;

    iput-object p2, p0, Lj6/n$i$a;->g:Lj6/n$z;

    iput-object p3, p0, Lj6/n$i$a;->h:Lcom/google/firebase/database/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lj6/n$i$a;->g:Lj6/n$z;

    invoke-static {v0}, Lj6/n$z;->y(Lj6/n$z;)Lcom/google/firebase/database/i$b;

    move-result-object v0

    iget-object v1, p0, Lj6/n$i$a;->h:Lcom/google/firebase/database/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3, v1}, Lcom/google/firebase/database/i$b;->a(Le6/b;ZLcom/google/firebase/database/a;)V

    return-void
.end method
