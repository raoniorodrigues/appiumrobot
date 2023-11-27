.class public final synthetic Lt9/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lic/l;


# direct methods
.method public synthetic constructor <init>(Lic/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/o;->a:Lic/l;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lt9/o;->a:Lic/l;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lt9/r;->f(Lic/l;Ljava/util/List;)V

    return-void
.end method
