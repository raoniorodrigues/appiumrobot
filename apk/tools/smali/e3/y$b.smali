.class final Le3/y$b;
.super Lkotlin/jvm/internal/m;
.source ""

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/y;->P1(Landroidx/fragment/app/e;)Lic/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lic/l<",
        "Landroidx/activity/result/a;",
        "Lyb/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Le3/y;

.field final synthetic h:Landroidx/fragment/app/e;


# direct methods
.method constructor <init>(Le3/y;Landroidx/fragment/app/e;)V
    .locals 0

    iput-object p1, p0, Le3/y$b;->g:Le3/y;

    iput-object p2, p0, Le3/y$b;->h:Landroidx/fragment/app/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/activity/result/a;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/a;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le3/y$b;->g:Le3/y;

    invoke-virtual {v0}, Le3/y;->O1()Le3/u;

    move-result-object v0

    sget-object v1, Le3/u;->s:Le3/u$c;

    invoke-virtual {v1}, Le3/u$c;->b()I

    move-result v1

    invoke-virtual {p1}, Landroidx/activity/result/a;->b()I

    move-result v2

    invoke-virtual {p1}, Landroidx/activity/result/a;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Le3/u;->w(IILandroid/content/Intent;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le3/y$b;->h:Landroidx/fragment/app/e;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/activity/result/a;

    invoke-virtual {p0, p1}, Le3/y$b;->b(Landroidx/activity/result/a;)V

    sget-object p1, Lyb/u;->a:Lyb/u;

    return-object p1
.end method
