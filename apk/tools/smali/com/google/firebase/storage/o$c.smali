.class Lcom/google/firebase/storage/o$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/firebase/storage/o$c;->a:Z

    iput-object p1, p0, Lcom/google/firebase/storage/o$c;->b:Ljava/lang/Object;

    return-void
.end method

.method static c(Ljava/lang/Object;)Lcom/google/firebase/storage/o$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/firebase/storage/o$c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/storage/o$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/storage/o$c;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method static d(Ljava/lang/Object;)Lcom/google/firebase/storage/o$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/firebase/storage/o$c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/storage/o$c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/storage/o$c;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/o$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/storage/o$c;->a:Z

    return v0
.end method
