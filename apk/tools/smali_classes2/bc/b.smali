.class public abstract Lbc/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbc/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lbc/g$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lbc/g$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final g:Lic/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/l<",
            "Lbc/g$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field private final h:Lbc/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbc/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbc/g$c;Lic/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/g$c<",
            "TB;>;",
            "Lic/l<",
            "-",
            "Lbc/g$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbc/b;->g:Lic/l;

    instance-of p2, p1, Lbc/b;

    if-eqz p2, :cond_0

    check-cast p1, Lbc/b;

    iget-object p1, p1, Lbc/b;->h:Lbc/g$c;

    :cond_0
    iput-object p1, p0, Lbc/b;->h:Lbc/g$c;

    return-void
.end method


# virtual methods
.method public final a(Lbc/g$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/g$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Lbc/b;->h:Lbc/g$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Lbc/g$b;)Lbc/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/g$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbc/b;->g:Lic/l;

    invoke-interface {v0, p1}, Lic/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbc/g$b;

    return-object p1
.end method
