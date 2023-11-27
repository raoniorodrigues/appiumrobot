.class final Lbc/c$c;
.super Lkotlin/jvm/internal/m;
.source ""

# interfaces
.implements Lic/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/c;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lic/p<",
        "Lyb/u;",
        "Lbc/g$b;",
        "Lyb/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:[Lbc/g;

.field final synthetic h:Lkotlin/jvm/internal/u;


# direct methods
.method constructor <init>([Lbc/g;Lkotlin/jvm/internal/u;)V
    .locals 0

    iput-object p1, p0, Lbc/c$c;->g:[Lbc/g;

    iput-object p2, p0, Lbc/c$c;->h:Lkotlin/jvm/internal/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lyb/u;Lbc/g$b;)V
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lbc/c$c;->g:[Lbc/g;

    iget-object v0, p0, Lbc/c$c;->h:Lkotlin/jvm/internal/u;

    iget v1, v0, Lkotlin/jvm/internal/u;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lkotlin/jvm/internal/u;->g:I

    aput-object p2, p1, v1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyb/u;

    check-cast p2, Lbc/g$b;

    invoke-virtual {p0, p1, p2}, Lbc/c$c;->b(Lyb/u;Lbc/g$b;)V

    sget-object p1, Lyb/u;->a:Lyb/u;

    return-object p1
.end method
