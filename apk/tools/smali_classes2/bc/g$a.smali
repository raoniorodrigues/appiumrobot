.class public final Lbc/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lbc/g;Lbc/g;)Lbc/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbc/h;->g:Lbc/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lbc/g$a$a;->g:Lbc/g$a$a;

    invoke-interface {p1, p0, v0}, Lbc/g;->Y(Ljava/lang/Object;Lic/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbc/g;

    :goto_0
    return-object p0
.end method
