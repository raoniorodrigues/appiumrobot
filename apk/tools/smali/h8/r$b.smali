.class public final Lh8/r$b;
.super Lub/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/a<",
        "Lh8/r$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lnb/d;Lnb/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lub/a;-><init>(Lnb/d;Lnb/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lnb/d;Lnb/c;Lh8/r$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh8/r$b;-><init>(Lnb/d;Lnb/c;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lnb/d;Lnb/c;)Lub/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh8/r$b;->g(Lnb/d;Lnb/c;)Lh8/r$b;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lnb/d;Lnb/c;)Lh8/r$b;
    .locals 1

    new-instance v0, Lh8/r$b;

    invoke-direct {v0, p1, p2}, Lh8/r$b;-><init>(Lnb/d;Lnb/c;)V

    return-object v0
.end method
