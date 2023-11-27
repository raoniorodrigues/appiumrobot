.class public final synthetic Ljb/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Ljb/e$b;


# direct methods
.method public synthetic constructor <init>(Ljb/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/f;->a:Ljb/e$b;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Ljb/f;->a:Ljb/e$b;

    invoke-static {v0, p1}, Ljb/e$b;->E(Ljb/e$b;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
