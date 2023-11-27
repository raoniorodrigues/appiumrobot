.class public final synthetic Lfb/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lfb/o;

.field public final synthetic b:Lia/c$b;


# direct methods
.method public synthetic constructor <init>(Lfb/o;Lia/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/k;->a:Lfb/o;

    iput-object p2, p0, Lfb/k;->b:Lia/c$b;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lfb/k;->a:Lfb/o;

    iget-object v1, p0, Lfb/k;->b:Lia/c$b;

    invoke-static {v0, v1, p1}, Lfb/o;->g(Lfb/o;Lia/c$b;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
