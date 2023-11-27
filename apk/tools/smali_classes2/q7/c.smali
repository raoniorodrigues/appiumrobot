.class public final synthetic Lq7/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp7/b;


# instance fields
.field public final synthetic a:Lj5/f;


# direct methods
.method public synthetic constructor <init>(Lj5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/c;->a:Lj5/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq7/c;->a:Lj5/f;

    invoke-static {v0}, Lcom/google/firebase/installations/b;->b(Lj5/f;)Ls7/b;

    move-result-object v0

    return-object v0
.end method
