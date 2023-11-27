.class public final synthetic Lg7/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lg7/p0;

.field public final synthetic h:Lg7/b1;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lg7/p0;Lg7/b1;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/v;->g:Lg7/p0;

    iput-object p2, p0, Lg7/v;->h:Lg7/b1;

    iput-object p3, p0, Lg7/v;->i:Ljava/util/List;

    iput-object p4, p0, Lg7/v;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lg7/v;->g:Lg7/p0;

    iget-object v1, p0, Lg7/v;->h:Lg7/b1;

    iget-object v2, p0, Lg7/v;->i:Ljava/util/List;

    iget-object v3, p0, Lg7/v;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2, v3}, Lg7/p0;->o(Lg7/p0;Lg7/b1;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
