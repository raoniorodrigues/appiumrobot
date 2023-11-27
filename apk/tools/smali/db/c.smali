.class public final synthetic Ldb/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Ldb/h;


# direct methods
.method public synthetic constructor <init>(Ldb/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/c;->a:Ldb/h;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldb/c;->a:Ldb/h;

    check-cast p1, Lv6/c;

    invoke-static {v0, p1}, Ldb/h;->b(Ldb/h;Lv6/c;)V

    return-void
.end method
