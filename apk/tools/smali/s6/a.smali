.class Ls6/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/a$c;,
        Ls6/a$a;,
        Ls6/a$b;
    }
.end annotation


# direct methods
.method static a(B)Ls6/a$b;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Ls6/a$a;

    invoke-direct {p0}, Ls6/a$a;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ls6/a$c;

    invoke-direct {p0}, Ls6/a$c;-><init>()V

    return-object p0
.end method
