.class public final synthetic Lcb/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcb/w;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcb/w;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/s;->g:Lcb/w;

    iput-object p2, p0, Lcb/s;->h:Ljava/util/Map;

    iput-object p3, p0, Lcb/s;->i:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcb/s;->g:Lcb/w;

    iget-object v1, p0, Lcb/s;->h:Ljava/util/Map;

    iget-object v2, p0, Lcb/s;->i:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Lcb/w;->f(Lcb/w;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
