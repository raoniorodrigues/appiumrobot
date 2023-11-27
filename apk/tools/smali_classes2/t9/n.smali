.class public final synthetic Lt9/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lt9/r;


# direct methods
.method public synthetic constructor <init>(Lt9/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/n;->a:Lt9/r;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lt9/n;->a:Lt9/r;

    invoke-static {v0, p1}, Lt9/r;->j(Lt9/r;Ljava/lang/Exception;)V

    return-void
.end method
