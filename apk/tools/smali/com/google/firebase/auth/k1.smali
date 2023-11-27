.class public final synthetic Lcom/google/firebase/auth/k1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp5/g;


# instance fields
.field public final synthetic a:Lp5/e0;

.field public final synthetic b:Lp5/e0;

.field public final synthetic c:Lp5/e0;

.field public final synthetic d:Lp5/e0;

.field public final synthetic e:Lp5/e0;


# direct methods
.method public synthetic constructor <init>(Lp5/e0;Lp5/e0;Lp5/e0;Lp5/e0;Lp5/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/k1;->a:Lp5/e0;

    iput-object p2, p0, Lcom/google/firebase/auth/k1;->b:Lp5/e0;

    iput-object p3, p0, Lcom/google/firebase/auth/k1;->c:Lp5/e0;

    iput-object p4, p0, Lcom/google/firebase/auth/k1;->d:Lp5/e0;

    iput-object p5, p0, Lcom/google/firebase/auth/k1;->e:Lp5/e0;

    return-void
.end method


# virtual methods
.method public final a(Lp5/d;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/auth/k1;->a:Lp5/e0;

    iget-object v1, p0, Lcom/google/firebase/auth/k1;->b:Lp5/e0;

    iget-object v2, p0, Lcom/google/firebase/auth/k1;->c:Lp5/e0;

    iget-object v3, p0, Lcom/google/firebase/auth/k1;->d:Lp5/e0;

    iget-object v4, p0, Lcom/google/firebase/auth/k1;->e:Lp5/e0;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/auth/FirebaseAuthRegistrar;->lambda$getComponents$0(Lp5/e0;Lp5/e0;Lp5/e0;Lp5/e0;Lp5/e0;Lp5/d;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    return-object p1
.end method
