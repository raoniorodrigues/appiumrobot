.class Lj6/n$w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/n;->H(Lcom/google/firebase/database/b$e;Le6/b;Lj6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/google/firebase/database/b$e;

.field final synthetic h:Le6/b;

.field final synthetic i:Lcom/google/firebase/database/b;

.field final synthetic j:Lj6/n;


# direct methods
.method constructor <init>(Lj6/n;Lcom/google/firebase/database/b$e;Le6/b;Lcom/google/firebase/database/b;)V
    .locals 0

    iput-object p1, p0, Lj6/n$w;->j:Lj6/n;

    iput-object p2, p0, Lj6/n$w;->g:Lcom/google/firebase/database/b$e;

    iput-object p3, p0, Lj6/n$w;->h:Le6/b;

    iput-object p4, p0, Lj6/n$w;->i:Lcom/google/firebase/database/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lj6/n$w;->g:Lcom/google/firebase/database/b$e;

    iget-object v1, p0, Lj6/n$w;->h:Le6/b;

    iget-object v2, p0, Lj6/n$w;->i:Lcom/google/firebase/database/b;

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/database/b$e;->a(Le6/b;Lcom/google/firebase/database/b;)V

    return-void
.end method
