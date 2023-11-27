.class public final synthetic Li7/f3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln7/t;


# instance fields
.field public final synthetic a:Lg7/b1;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lg7/b1;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/f3;->a:Lg7/b1;

    iput-object p2, p0, Li7/f3;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li7/f3;->a:Lg7/b1;

    iget-object v1, p0, Li7/f3;->b:Ljava/util/Set;

    check-cast p1, Lj7/r;

    invoke-static {v0, v1, p1}, Li7/g3;->i(Lg7/b1;Ljava/util/Set;Lj7/r;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
