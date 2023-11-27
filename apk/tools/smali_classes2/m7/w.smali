.class public final synthetic Lm7/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lm7/y;

.field public final synthetic b:Lm7/y$e;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lm7/y;Lm7/y$e;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/w;->a:Lm7/y;

    iput-object p2, p0, Lm7/w;->b:Lm7/y$e;

    iput-object p3, p0, Lm7/w;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, Lm7/w;->a:Lm7/y;

    iget-object v1, p0, Lm7/w;->b:Lm7/y$e;

    iget-object v2, p0, Lm7/w;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1}, Lm7/y;->c(Lm7/y;Lm7/y$e;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
