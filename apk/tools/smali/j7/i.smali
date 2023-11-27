.class public Lj7/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lg6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/c<",
            "Lj7/k;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lj7/k;->c()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lg6/c$a;->c(Ljava/util/Comparator;)Lg6/c;

    move-result-object v0

    sput-object v0, Lj7/i;->a:Lg6/c;

    return-void
.end method

.method public static a()Lg6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/c<",
            "Lj7/k;",
            "Lj7/h;",
            ">;"
        }
    .end annotation

    sget-object v0, Lj7/i;->a:Lg6/c;

    return-object v0
.end method

.method public static b()Lg6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/c<",
            "Lj7/k;",
            "Lj7/r;",
            ">;"
        }
    .end annotation

    sget-object v0, Lj7/i;->a:Lg6/c;

    return-object v0
.end method

.method public static c()Lg6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/c<",
            "Lj7/k;",
            "Lj7/v;",
            ">;"
        }
    .end annotation

    sget-object v0, Lj7/i;->a:Lg6/c;

    return-object v0
.end method
