.class Lj6/n$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/n;->o0(Lj6/l;Lcom/google/firebase/database/i$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/google/firebase/database/i$b;

.field final synthetic h:Le6/b;

.field final synthetic i:Lcom/google/firebase/database/a;

.field final synthetic j:Lj6/n;


# direct methods
.method constructor <init>(Lj6/n;Lcom/google/firebase/database/i$b;Le6/b;Lcom/google/firebase/database/a;)V
    .locals 0

    iput-object p1, p0, Lj6/n$g;->j:Lj6/n;

    iput-object p2, p0, Lj6/n$g;->g:Lcom/google/firebase/database/i$b;

    iput-object p3, p0, Lj6/n$g;->h:Le6/b;

    iput-object p4, p0, Lj6/n$g;->i:Lcom/google/firebase/database/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lj6/n$g;->g:Lcom/google/firebase/database/i$b;

    iget-object v1, p0, Lj6/n$g;->h:Le6/b;

    iget-object v2, p0, Lj6/n$g;->i:Lcom/google/firebase/database/a;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/google/firebase/database/i$b;->a(Le6/b;ZLcom/google/firebase/database/a;)V

    return-void
.end method
