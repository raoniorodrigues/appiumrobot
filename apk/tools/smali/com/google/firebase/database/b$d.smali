.class Lcom/google/firebase/database/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/b;->a0(Lcom/google/firebase/database/i$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/google/firebase/database/i$b;

.field final synthetic h:Z

.field final synthetic i:Lcom/google/firebase/database/b;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/b;Lcom/google/firebase/database/i$b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/b$d;->i:Lcom/google/firebase/database/b;

    iput-object p2, p0, Lcom/google/firebase/database/b$d;->g:Lcom/google/firebase/database/i$b;

    iput-boolean p3, p0, Lcom/google/firebase/database/b$d;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/b$d;->i:Lcom/google/firebase/database/b;

    iget-object v1, v0, Lcom/google/firebase/database/h;->a:Lj6/n;

    invoke-virtual {v0}, Lcom/google/firebase/database/h;->s()Lj6/l;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/database/b$d;->g:Lcom/google/firebase/database/i$b;

    iget-boolean v3, p0, Lcom/google/firebase/database/b$d;->h:Z

    invoke-virtual {v1, v0, v2, v3}, Lj6/n;->o0(Lj6/l;Lcom/google/firebase/database/i$b;Z)V

    return-void
.end method
