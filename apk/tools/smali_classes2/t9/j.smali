.class public final synthetic Lt9/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field public final synthetic a:Lic/l;


# direct methods
.method public synthetic constructor <init>(Lic/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/j;->a:Lic/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lt9/j;->a:Lic/l;

    check-cast p1, Landroidx/camera/core/n3;

    invoke-static {v0, p1}, Lt9/r;->b(Lic/l;Landroidx/camera/core/n3;)V

    return-void
.end method
