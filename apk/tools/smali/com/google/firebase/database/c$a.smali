.class Lcom/google/firebase/database/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/google/firebase/database/c;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/c$a;->g:Lcom/google/firebase/database/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/c$a;->g:Lcom/google/firebase/database/c;

    invoke-static {v0}, Lcom/google/firebase/database/c;->a(Lcom/google/firebase/database/c;)Lj6/n;

    move-result-object v0

    invoke-virtual {v0}, Lj6/n;->b0()V

    return-void
.end method
