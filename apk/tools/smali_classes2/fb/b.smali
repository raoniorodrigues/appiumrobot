.class public Lfb/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lia/c$d;


# instance fields
.field a:Lcom/google/firebase/firestore/f0;

.field b:Lcom/google/firebase/firestore/FirebaseFirestore;

.field c:Lcom/google/firebase/firestore/m;

.field d:Lcom/google/firebase/firestore/o0;

.field e:Lcom/google/firebase/firestore/n$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/m;Ljava/lang/Boolean;Lcom/google/firebase/firestore/n$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/b;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p2, p0, Lfb/b;->c:Lcom/google/firebase/firestore/m;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/firebase/firestore/o0;->h:Lcom/google/firebase/firestore/o0;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/firebase/firestore/o0;->g:Lcom/google/firebase/firestore/o0;

    :goto_0
    iput-object p1, p0, Lfb/b;->d:Lcom/google/firebase/firestore/o0;

    iput-object p4, p0, Lfb/b;->e:Lcom/google/firebase/firestore/n$a;

    return-void
.end method

.method public static synthetic a(Lfb/b;Lia/c$b;Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/z;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfb/b;->d(Lia/c$b;Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/z;)V

    return-void
.end method

.method private synthetic d(Lia/c$b;Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/z;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-static {p3}, Lgb/a;->a(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "firebase_firestore"

    invoke-interface {p1, v0, p3, p2}, Lia/c$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lia/c$b;->c()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfb/b;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lfb/b;->e:Lcom/google/firebase/firestore/n$a;

    invoke-static {p2, p3}, Lgb/b;->j(Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/n$a;)Leb/y$j;

    move-result-object p2

    invoke-virtual {p2}, Leb/y$j;->e()Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, p2}, Lia/c$b;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lia/c$b;)V
    .locals 2

    iget-object p1, p0, Lfb/b;->c:Lcom/google/firebase/firestore/m;

    iget-object v0, p0, Lfb/b;->d:Lcom/google/firebase/firestore/o0;

    new-instance v1, Lfb/a;

    invoke-direct {v1, p0, p2}, Lfb/a;-><init>(Lfb/b;Lia/c$b;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/m;->d(Lcom/google/firebase/firestore/o0;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/f0;

    move-result-object p1

    iput-object p1, p0, Lfb/b;->a:Lcom/google/firebase/firestore/f0;

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lfb/b;->a:Lcom/google/firebase/firestore/f0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/firebase/firestore/f0;->remove()V

    const/4 p1, 0x0

    iput-object p1, p0, Lfb/b;->a:Lcom/google/firebase/firestore/f0;

    :cond_0
    return-void
.end method
