.class public final synthetic Lg7/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/firebase/firestore/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/c;->g:Lcom/google/firebase/firestore/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg7/c;->g:Lcom/google/firebase/firestore/f0;

    invoke-interface {v0}, Lcom/google/firebase/firestore/f0;->remove()V

    return-void
.end method
