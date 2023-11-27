.class public final synthetic Lg7/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lg7/p0;

.field public final synthetic h:Lf7/f;

.field public final synthetic i:Lcom/google/firebase/firestore/h0;


# direct methods
.method public synthetic constructor <init>(Lg7/p0;Lf7/f;Lcom/google/firebase/firestore/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/u;->g:Lg7/p0;

    iput-object p2, p0, Lg7/u;->h:Lf7/f;

    iput-object p3, p0, Lg7/u;->i:Lcom/google/firebase/firestore/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg7/u;->g:Lg7/p0;

    iget-object v1, p0, Lg7/u;->h:Lf7/f;

    iget-object v2, p0, Lg7/u;->i:Lcom/google/firebase/firestore/h0;

    invoke-static {v0, v1, v2}, Lg7/p0;->v(Lg7/p0;Lf7/f;Lcom/google/firebase/firestore/h0;)V

    return-void
.end method
