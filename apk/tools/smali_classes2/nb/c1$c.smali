.class final Lnb/c1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnb/i1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnb/i1$b<",
        "Lnb/b1;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnb/c1$a;)V
    .locals 0

    invoke-direct {p0}, Lnb/c1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnb/b1;

    invoke-virtual {p0, p1}, Lnb/c1$c;->d(Lnb/b1;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnb/b1;

    invoke-virtual {p0, p1}, Lnb/c1$c;->c(Lnb/b1;)I

    move-result p1

    return p1
.end method

.method public c(Lnb/b1;)I
    .locals 0

    invoke-virtual {p1}, Lnb/b1;->e()I

    move-result p1

    return p1
.end method

.method public d(Lnb/b1;)Z
    .locals 0

    invoke-virtual {p1}, Lnb/b1;->d()Z

    move-result p1

    return p1
.end method
