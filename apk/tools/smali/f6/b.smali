.class public final synthetic Lf6/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lj6/b0$a;


# direct methods
.method public synthetic constructor <init>(Lj6/b0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/b;->a:Lj6/b0$a;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf6/b;->a:Lj6/b0$a;

    check-cast p1, Lm5/a;

    invoke-static {v0, p1}, Lf6/f;->e(Lj6/b0$a;Lm5/a;)V

    return-void
.end method
