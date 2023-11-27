.class public final Lt9/t$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt9/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt9/t;->d(Landroid/app/Activity;Lic/l;Lt9/t$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt9/t;

.field final synthetic b:Lt9/t$b;


# direct methods
.method constructor <init>(Lt9/t;Lt9/t$b;)V
    .locals 0

    iput-object p1, p0, Lt9/t$c;->a:Lt9/t;

    iput-object p2, p0, Lt9/t$c;->b:Lt9/t$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lt9/t$c;->a:Lt9/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt9/t;->a(Lt9/t;Z)V

    iget-object v0, p0, Lt9/t$c;->b:Lt9/t$b;

    invoke-interface {v0, p1, p2}, Lt9/t$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
