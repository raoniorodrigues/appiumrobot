.class public final synthetic Lg0/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/f3$h;


# instance fields
.field public final synthetic a:Landroidx/camera/core/v2;

.field public final synthetic b:Lg0/k;

.field public final synthetic c:Lg0/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/v2;Lg0/k;Lg0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/q;->a:Landroidx/camera/core/v2;

    iput-object p2, p0, Lg0/q;->b:Lg0/k;

    iput-object p3, p0, Lg0/q;->c:Lg0/k;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/f3$g;)V
    .locals 3

    iget-object v0, p0, Lg0/q;->a:Landroidx/camera/core/v2;

    iget-object v1, p0, Lg0/q;->b:Lg0/k;

    iget-object v2, p0, Lg0/q;->c:Lg0/k;

    invoke-static {v0, v1, v2, p1}, Lg0/s;->a(Landroidx/camera/core/v2;Lg0/k;Lg0/k;Landroidx/camera/core/f3$g;)V

    return-void
.end method
