.class public final synthetic Ldb/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ldb/h;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lv6/b;

.field public final synthetic j:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Ldb/h;Ljava/lang/String;Lv6/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/f;->g:Ldb/h;

    iput-object p2, p0, Ldb/f;->h:Ljava/lang/String;

    iput-object p3, p0, Ldb/f;->i:Lv6/b;

    iput-object p4, p0, Ldb/f;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldb/f;->g:Ldb/h;

    iget-object v1, p0, Ldb/f;->h:Ljava/lang/String;

    iget-object v2, p0, Ldb/f;->i:Lv6/b;

    iget-object v3, p0, Ldb/f;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2, v3}, Ldb/h;->h(Ldb/h;Ljava/lang/String;Lv6/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
