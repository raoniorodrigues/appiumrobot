.class public final synthetic Lf6/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lj6/b0$a;


# direct methods
.method public synthetic constructor <init>(Lj6/b0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/g;->a:Lj6/b0$a;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lf6/g;->a:Lj6/b0$a;

    invoke-static {v0, p1}, Lf6/m;->g(Lj6/b0$a;Ljava/lang/Exception;)V

    return-void
.end method
