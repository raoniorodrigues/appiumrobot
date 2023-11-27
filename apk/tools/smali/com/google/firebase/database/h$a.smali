.class Lcom/google/firebase/database/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/h;->E(Lj6/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lj6/i;

.field final synthetic h:Lcom/google/firebase/database/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/h;Lj6/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/h$a;->h:Lcom/google/firebase/database/h;

    iput-object p2, p0, Lcom/google/firebase/database/h$a;->g:Lj6/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/h$a;->h:Lcom/google/firebase/database/h;

    iget-object v0, v0, Lcom/google/firebase/database/h;->a:Lj6/n;

    iget-object v1, p0, Lcom/google/firebase/database/h$a;->g:Lj6/i;

    invoke-virtual {v0, v1}, Lj6/n;->c0(Lj6/i;)V

    return-void
.end method
