.class public final synthetic Lg7/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lg7/h;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/google/firebase/firestore/z;


# direct methods
.method public synthetic constructor <init>(Lg7/h;Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/g;->g:Lg7/h;

    iput-object p2, p0, Lg7/g;->h:Ljava/lang/Object;

    iput-object p3, p0, Lg7/g;->i:Lcom/google/firebase/firestore/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg7/g;->g:Lg7/h;

    iget-object v1, p0, Lg7/g;->h:Ljava/lang/Object;

    iget-object v2, p0, Lg7/g;->i:Lcom/google/firebase/firestore/z;

    invoke-static {v0, v1, v2}, Lg7/h;->b(Lg7/h;Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V

    return-void
.end method
