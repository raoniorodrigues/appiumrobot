.class Lcb/c0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lia/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb/c0;->c(Ljava/util/Map;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcb/c0;


# direct methods
.method constructor <init>(Lcb/c0;)V
    .locals 0

    iput-object p1, p0, Lcb/c0$a;->a:Lcb/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcb/c0$a;->a:Lcb/c0;

    invoke-static {v0}, Lcb/c0;->b(Lcb/c0;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p2, :cond_0

    const-string p2, "An unknown error occurred"

    :cond_0
    instance-of v1, p3, Ljava/util/Map;

    if-eqz v1, :cond_1

    move-object v0, p3

    check-cast v0, Ljava/util/Map;

    :cond_1
    new-instance p3, Lcb/y;

    invoke-direct {p3, p1, p2, v0}, Lcb/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcb/c0$a;->a:Lcb/c0;

    invoke-static {p1}, Lcb/c0;->b(Lcb/c0;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
