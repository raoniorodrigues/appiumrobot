.class public final synthetic Lcom/google/firebase/storage/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/firebase/storage/l0;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/l0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/i0;->g:Lcom/google/firebase/storage/l0;

    iput-object p2, p0, Lcom/google/firebase/storage/i0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/storage/i0;->g:Lcom/google/firebase/storage/l0;

    iget-object v1, p0, Lcom/google/firebase/storage/i0;->h:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/firebase/storage/l0;->a(Lcom/google/firebase/storage/l0;Ljava/lang/Object;)V

    return-void
.end method
