.class Lga/a$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lga/a$f;


# direct methods
.method constructor <init>(Lga/a$f;)V
    .locals 0

    iput-object p1, p0, Lga/a$f$a;->g:Lga/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lga/a$f$a;->g:Lga/a$f;

    invoke-static {v0}, Lga/a$f;->f(Lga/a$f;)Lio/flutter/view/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lga/a$f$a;->g:Lga/a$f;

    invoke-static {v0}, Lga/a$f;->f(Lga/a$f;)Lio/flutter/view/d$a;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/view/d$a;->a()V

    :cond_0
    return-void
.end method
