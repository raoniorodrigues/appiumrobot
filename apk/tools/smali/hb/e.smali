.class public final synthetic Lhb/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lhb/k;

.field public final synthetic b:Lhb/f0$k;


# direct methods
.method public synthetic constructor <init>(Lhb/k;Lhb/f0$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/e;->a:Lhb/k;

    iput-object p2, p0, Lhb/e;->b:Lhb/f0$k;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lhb/e;->a:Lhb/k;

    iget-object v1, p0, Lhb/e;->b:Lhb/f0$k;

    invoke-static {v0, v1, p1}, Lhb/k;->r0(Lhb/k;Lhb/f0$k;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
