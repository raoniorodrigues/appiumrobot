.class public Lfb/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lia/c$d;


# instance fields
.field a:Lcom/google/firebase/firestore/f0;

.field b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/j;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method

.method public static synthetic a(Lia/c$b;)V
    .locals 0

    invoke-static {p0}, Lfb/j;->d(Lia/c$b;)V

    return-void
.end method

.method private static synthetic d(Lia/c$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lia/c$b;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lia/c$b;)V
    .locals 0

    new-instance p1, Lfb/i;

    invoke-direct {p1, p2}, Lfb/i;-><init>(Lia/c$b;)V

    iget-object p2, p0, Lfb/j;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->g(Ljava/lang/Runnable;)Lcom/google/firebase/firestore/f0;

    move-result-object p1

    iput-object p1, p0, Lfb/j;->a:Lcom/google/firebase/firestore/f0;

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lfb/j;->a:Lcom/google/firebase/firestore/f0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/firebase/firestore/f0;->remove()V

    const/4 p1, 0x0

    iput-object p1, p0, Lfb/j;->a:Lcom/google/firebase/firestore/f0;

    :cond_0
    return-void
.end method
