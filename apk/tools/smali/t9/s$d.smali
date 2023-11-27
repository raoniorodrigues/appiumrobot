.class public final Lt9/s$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt9/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt9/s;->a(Lia/i;Lia/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lia/j$d;


# direct methods
.method constructor <init>(Lia/j$d;)V
    .locals 0

    iput-object p1, p0, Lt9/s$d;->a:Lia/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lt9/s$d;->a:Lia/j$d;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-interface {p1, p2}, Lia/j$d;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v0, "CameraAccessDenied"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lt9/s$d;->a:Lia/j$d;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt9/s$d;->a:Lia/j$d;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lia/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
