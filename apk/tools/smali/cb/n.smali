.class public final synthetic Lcb/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lia/j$d;

.field public final synthetic b:Lia/i;


# direct methods
.method public synthetic constructor <init>(Lia/j$d;Lia/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/n;->a:Lia/j$d;

    iput-object p2, p0, Lcb/n;->b:Lia/i;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lcb/n;->a:Lia/j$d;

    iget-object v1, p0, Lcb/n;->b:Lia/i;

    invoke-static {v0, v1, p1}, Lcb/w;->q(Lia/j$d;Lia/i;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
