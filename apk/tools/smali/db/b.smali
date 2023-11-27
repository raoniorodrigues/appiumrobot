.class public final synthetic Ldb/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Ldb/h;


# direct methods
.method public synthetic constructor <init>(Ldb/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/b;->a:Ldb/h;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ldb/b;->a:Ldb/h;

    invoke-static {v0, p1}, Ldb/h;->j(Ldb/h;Ljava/lang/Exception;)V

    return-void
.end method
