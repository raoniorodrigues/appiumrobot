.class public final synthetic Lhb/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lhb/f0$k;


# direct methods
.method public synthetic constructor <init>(Lhb/f0$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/f;->a:Lhb/f0$k;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lhb/f;->a:Lhb/f0$k;

    invoke-static {v0, p1}, Lhb/k;->l0(Lhb/f0$k;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
