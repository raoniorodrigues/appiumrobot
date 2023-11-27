.class public Le3/p0;
.super Le3/o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/p0$a;,
        Le3/p0$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le3/p0;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Le3/p0$c;


# instance fields
.field private l:Lu2/p0;

.field private m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Le2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le3/p0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le3/p0$c;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Le3/p0;->p:Le3/p0$c;

    new-instance v0, Le3/p0$b;

    invoke-direct {v0}, Le3/p0$b;-><init>()V

    sput-object v0, Le3/p0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Le3/o0;-><init>(Landroid/os/Parcel;)V

    const-string v0, "web_view"

    iput-object v0, p0, Le3/p0;->n:Ljava/lang/String;

    sget-object v0, Le2/h;->l:Le2/h;

    iput-object v0, p0, Le3/p0;->o:Le2/h;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le3/p0;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Le3/u;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Le3/o0;-><init>(Le3/u;)V

    const-string p1, "web_view"

    iput-object p1, p0, Le3/p0;->n:Ljava/lang/String;

    sget-object p1, Le2/h;->l:Le2/h;

    iput-object p1, p0, Le3/p0;->o:Le2/h;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Le3/p0;->l:Lu2/p0;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lu2/p0;->cancel()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Le3/p0;->l:Lu2/p0;

    :cond_1
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le3/p0;->n:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p(Le3/u$e;)I
    .locals 6

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le3/o0;->r(Le3/u$e;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Le3/p0$d;

    invoke-direct {v1, p0, p1}, Le3/p0$d;-><init>(Le3/p0;Le3/u$e;)V

    sget-object v2, Le3/u;->s:Le3/u$c;

    invoke-virtual {v2}, Le3/u$c;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Le3/p0;->m:Ljava/lang/String;

    const-string v3, "e2e"

    invoke-virtual {p0, v3, v2}, Le3/f0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Le3/f0;->d()Le3/u;

    move-result-object v2

    invoke-virtual {v2}, Le3/u;->j()Landroidx/fragment/app/e;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v3, Lu2/k0;->a:Lu2/k0;

    invoke-static {v2}, Lu2/k0;->R(Landroid/content/Context;)Z

    move-result v3

    new-instance v4, Le3/p0$a;

    invoke-virtual {p1}, Le3/u$e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v2, v5, v0}, Le3/p0$a;-><init>(Le3/p0;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Le3/p0;->m:Ljava/lang/String;

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, Le3/p0$a;->m(Ljava/lang/String;)Le3/p0$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Le3/p0$a;->p(Z)Le3/p0$a;

    move-result-object v0

    invoke-virtual {p1}, Le3/u$e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Le3/p0$a;->k(Ljava/lang/String;)Le3/p0$a;

    move-result-object v0

    invoke-virtual {p1}, Le3/u$e;->k()Le3/t;

    move-result-object v3

    invoke-virtual {v0, v3}, Le3/p0$a;->q(Le3/t;)Le3/p0$a;

    move-result-object v0

    invoke-virtual {p1}, Le3/u$e;->l()Le3/i0;

    move-result-object v3

    invoke-virtual {v0, v3}, Le3/p0$a;->r(Le3/i0;)Le3/p0$a;

    move-result-object v0

    invoke-virtual {p1}, Le3/u$e;->r()Z

    move-result v3

    invoke-virtual {v0, v3}, Le3/p0$a;->o(Z)Le3/p0$a;

    move-result-object v0

    invoke-virtual {p1}, Le3/u$e;->D()Z

    move-result p1

    invoke-virtual {v0, p1}, Le3/p0$a;->s(Z)Le3/p0$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lu2/p0$a;->h(Lu2/p0$e;)Lu2/p0$a;

    move-result-object p1

    invoke-virtual {p1}, Lu2/p0$a;->a()Lu2/p0;

    move-result-object p1

    iput-object p1, p0, Le3/p0;->l:Lu2/p0;

    new-instance p1, Lu2/i;

    invoke-direct {p1}, Lu2/i;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->D1(Z)V

    iget-object v1, p0, Le3/p0;->l:Lu2/p0;

    invoke-virtual {p1, v1}, Lu2/i;->b2(Landroid/app/Dialog;)V

    invoke-virtual {v2}, Landroidx/fragment/app/e;->q()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "FacebookDialogFragment"

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/d;->T1(Landroidx/fragment/app/n;Ljava/lang/String;)V

    return v0
.end method

.method public t()Le2/h;
    .locals 1

    iget-object v0, p0, Le3/p0;->o:Le2/h;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Le3/f0;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Le3/p0;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final y(Le3/u$e;Landroid/os/Bundle;Le2/r;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Le3/o0;->w(Le3/u$e;Landroid/os/Bundle;Le2/r;)V

    return-void
.end method
