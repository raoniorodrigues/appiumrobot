.class final Lcom/google/firebase/auth/r2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic g:Lcom/google/firebase/auth/FirebaseAuth$b;

.field final synthetic h:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseAuth$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/r2;->h:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p2, p0, Lcom/google/firebase/auth/r2;->g:Lcom/google/firebase/auth/FirebaseAuth$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/r2;->g:Lcom/google/firebase/auth/FirebaseAuth$b;

    iget-object v1, p0, Lcom/google/firebase/auth/r2;->h:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-interface {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth$b;->a(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method
