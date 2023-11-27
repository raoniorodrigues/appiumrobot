.class public final synthetic Le7/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Le7/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Le7/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/f;->a:Le7/i;

    iput p2, p0, Le7/f;->b:I

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le7/f;->a:Le7/i;

    iget v1, p0, Le7/f;->b:I

    invoke-static {v0, v1, p1}, Le7/i;->e(Le7/i;ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
