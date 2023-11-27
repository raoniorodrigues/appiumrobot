.class public final synthetic Lg7/m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lg7/o1;

.field public final synthetic b:Lg7/k1;


# direct methods
.method public synthetic constructor <init>(Lg7/o1;Lg7/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/m1;->a:Lg7/o1;

    iput-object p2, p0, Lg7/m1;->b:Lg7/k1;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lg7/m1;->a:Lg7/o1;

    iget-object v1, p0, Lg7/m1;->b:Lg7/k1;

    invoke-static {v0, v1, p1}, Lg7/o1;->a(Lg7/o1;Lg7/k1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
