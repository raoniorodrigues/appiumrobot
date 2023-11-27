.class public final synthetic Lfb/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/e1$a;


# instance fields
.field public final synthetic a:Lfb/o;

.field public final synthetic b:Lia/c$b;


# direct methods
.method public synthetic constructor <init>(Lfb/o;Lia/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/l;->a:Lfb/o;

    iput-object p2, p0, Lfb/l;->b:Lia/c$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/firestore/e1;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfb/l;->a:Lfb/o;

    iget-object v1, p0, Lfb/l;->b:Lia/c$b;

    invoke-static {v0, v1, p1}, Lfb/o;->d(Lfb/o;Lia/c$b;Lcom/google/firebase/firestore/e1;)Leb/x;

    move-result-object p1

    return-object p1
.end method
