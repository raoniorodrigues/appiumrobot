.class public Lg7/w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/f0;


# instance fields
.field private final a:Lg7/p0;

.field private final b:Lg7/c1;

.field private final c:Lg7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/h<",
            "Lg7/y1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg7/p0;Lg7/c1;Lg7/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/p0;",
            "Lg7/c1;",
            "Lg7/h<",
            "Lg7/y1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/w0;->a:Lg7/p0;

    iput-object p2, p0, Lg7/w0;->b:Lg7/c1;

    iput-object p3, p0, Lg7/w0;->c:Lg7/h;

    return-void
.end method


# virtual methods
.method public remove()V
    .locals 2

    iget-object v0, p0, Lg7/w0;->c:Lg7/h;

    invoke-virtual {v0}, Lg7/h;->d()V

    iget-object v0, p0, Lg7/w0;->a:Lg7/p0;

    iget-object v1, p0, Lg7/w0;->b:Lg7/c1;

    invoke-virtual {v0, v1}, Lg7/p0;->h0(Lg7/c1;)V

    return-void
.end method
