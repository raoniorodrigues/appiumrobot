.class public Lfb/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lia/c$d;


# instance fields
.field private a:Lia/c$b;

.field private final b:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final c:[B


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/e;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p2, p0, Lfb/e;->c:[B

    return-void
.end method

.method public static synthetic a(Lfb/e;Lia/c$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfb/e;->d(Lia/c$b;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic d(Lia/c$b;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p2}, Lgb/a;->a(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "firebase_firestore"

    invoke-interface {p1, v1, p2, v0}, Lia/c$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfb/e;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lia/c$b;)V
    .locals 1

    iput-object p2, p0, Lfb/e;->a:Lia/c$b;

    iget-object p1, p0, Lfb/e;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v0, p0, Lfb/e;->c:[B

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->E([B)Lcom/google/firebase/firestore/h0;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfb/d;

    invoke-direct {v0, p2}, Lfb/d;-><init>(Lia/c$b;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/h0;->a(Lcom/google/firebase/firestore/p0;)Lcom/google/firebase/firestore/h0;

    new-instance v0, Lfb/c;

    invoke-direct {v0, p0, p2}, Lfb/c;-><init>(Lfb/e;Lia/c$b;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/h0;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lfb/e;->a:Lia/c$b;

    invoke-interface {p1}, Lia/c$b;->c()V

    return-void
.end method
