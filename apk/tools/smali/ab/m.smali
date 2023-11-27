.class public final synthetic Lab/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lab/n;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lab/n;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/m;->g:Lab/n;

    iput-object p2, p0, Lab/m;->h:Ljava/util/Map;

    iput-object p3, p0, Lab/m;->i:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lab/m;->g:Lab/n;

    iget-object v1, p0, Lab/m;->h:Ljava/util/Map;

    iget-object v2, p0, Lab/m;->i:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Lab/n;->k(Lab/n;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
