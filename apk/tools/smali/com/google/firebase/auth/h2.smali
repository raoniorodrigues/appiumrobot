.class public final synthetic Lcom/google/firebase/auth/h2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/firebase/auth/q0$b;

.field public final synthetic h:Lcom/google/firebase/auth/t;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/q0$b;Lcom/google/firebase/auth/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/h2;->g:Lcom/google/firebase/auth/q0$b;

    iput-object p2, p0, Lcom/google/firebase/auth/h2;->h:Lcom/google/firebase/auth/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/h2;->g:Lcom/google/firebase/auth/q0$b;

    iget-object v1, p0, Lcom/google/firebase/auth/h2;->h:Lcom/google/firebase/auth/t;

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/q0$b;->onVerificationFailed(Lj5/l;)V

    return-void
.end method
