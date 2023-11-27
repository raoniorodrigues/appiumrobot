.class Lm7/y$c;
.super Lnb/g$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/y;->k(Lm7/y$e;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm7/y$e;

.field final synthetic b:Lnb/g;

.field final synthetic c:Lm7/y;


# direct methods
.method constructor <init>(Lm7/y;Lm7/y$e;Lnb/g;)V
    .locals 0

    iput-object p1, p0, Lm7/y$c;->c:Lm7/y;

    iput-object p2, p0, Lm7/y$c;->a:Lm7/y$e;

    iput-object p3, p0, Lm7/y$c;->b:Lnb/g;

    invoke-direct {p0}, Lnb/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnb/j1;Lnb/y0;)V
    .locals 0

    iget-object p2, p0, Lm7/y$c;->a:Lm7/y$e;

    invoke-virtual {p2, p1}, Lm7/y$e;->a(Lnb/j1;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm7/y$c;->a:Lm7/y$e;

    invoke-virtual {v0, p1}, Lm7/y$e;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm7/y$c;->b:Lnb/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lnb/g;->c(I)V

    return-void
.end method
