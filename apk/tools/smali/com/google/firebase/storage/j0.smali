.class public final synthetic Lcom/google/firebase/storage/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/firebase/storage/l0;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/google/firebase/storage/e0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/l0;Ljava/lang/Object;Lcom/google/firebase/storage/e0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/j0;->g:Lcom/google/firebase/storage/l0;

    iput-object p2, p0, Lcom/google/firebase/storage/j0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/storage/j0;->i:Lcom/google/firebase/storage/e0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/storage/j0;->g:Lcom/google/firebase/storage/l0;

    iget-object v1, p0, Lcom/google/firebase/storage/j0;->h:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/storage/j0;->i:Lcom/google/firebase/storage/e0$a;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/storage/l0;->b(Lcom/google/firebase/storage/l0;Ljava/lang/Object;Lcom/google/firebase/storage/e0$a;)V

    return-void
.end method
