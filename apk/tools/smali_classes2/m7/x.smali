.class public final synthetic Lm7/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lm7/y;

.field public final synthetic b:[Lnb/g;

.field public final synthetic c:Lm7/j0;


# direct methods
.method public synthetic constructor <init>(Lm7/y;[Lnb/g;Lm7/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/x;->a:Lm7/y;

    iput-object p2, p0, Lm7/x;->b:[Lnb/g;

    iput-object p3, p0, Lm7/x;->c:Lm7/j0;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, Lm7/x;->a:Lm7/y;

    iget-object v1, p0, Lm7/x;->b:[Lnb/g;

    iget-object v2, p0, Lm7/x;->c:Lm7/j0;

    invoke-static {v0, v1, v2, p1}, Lm7/y;->b(Lm7/y;[Lnb/g;Lm7/j0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
