.class public final synthetic Lfb/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/o;


# instance fields
.field public final synthetic a:Lfb/b;

.field public final synthetic b:Lia/c$b;


# direct methods
.method public synthetic constructor <init>(Lfb/b;Lia/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/a;->a:Lfb/b;

    iput-object p2, p0, Lfb/a;->b:Lia/c$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V
    .locals 2

    iget-object v0, p0, Lfb/a;->a:Lfb/b;

    iget-object v1, p0, Lfb/a;->b:Lia/c$b;

    check-cast p1, Lcom/google/firebase/firestore/n;

    invoke-static {v0, v1, p1, p2}, Lfb/b;->a(Lfb/b;Lia/c$b;Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/z;)V

    return-void
.end method
