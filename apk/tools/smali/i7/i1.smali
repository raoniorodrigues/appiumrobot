.class public Li7/i1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lg6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/c<",
            "Lj7/k;",
            "Lj7/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lg6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/e<",
            "Lj7/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg6/c;Lg6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/c<",
            "Lj7/k;",
            "Lj7/h;",
            ">;",
            "Lg6/e<",
            "Lj7/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/i1;->a:Lg6/c;

    iput-object p2, p0, Li7/i1;->b:Lg6/e;

    return-void
.end method


# virtual methods
.method public a()Lg6/c;
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

    iget-object v0, p0, Li7/i1;->a:Lg6/c;

    return-object v0
.end method

.method public b()Lg6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/e<",
            "Lj7/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li7/i1;->b:Lg6/e;

    return-object v0
.end method
