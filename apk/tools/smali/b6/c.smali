.class public final synthetic Lb6/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh3/h;


# instance fields
.field public final synthetic a:Lb6/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Z

.field public final synthetic d:Lv5/u;


# direct methods
.method public synthetic constructor <init>(Lb6/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLv5/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/c;->a:Lb6/e;

    iput-object p2, p0, Lb6/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-boolean p3, p0, Lb6/c;->c:Z

    iput-object p4, p0, Lb6/c;->d:Lv5/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lb6/c;->a:Lb6/e;

    iget-object v1, p0, Lb6/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-boolean v2, p0, Lb6/c;->c:Z

    iget-object v3, p0, Lb6/c;->d:Lv5/u;

    invoke-static {v0, v1, v2, v3, p1}, Lb6/e;->a(Lb6/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLv5/u;Ljava/lang/Exception;)V

    return-void
.end method
