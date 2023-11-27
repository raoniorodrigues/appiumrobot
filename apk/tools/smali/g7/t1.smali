.class public Lg7/t1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lj7/s;

.field private final b:Lk7/d;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk7/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj7/s;Lk7/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/s;",
            "Lk7/d;",
            "Ljava/util/List<",
            "Lk7/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/t1;->a:Lj7/s;

    iput-object p2, p0, Lg7/t1;->b:Lk7/d;

    iput-object p3, p0, Lg7/t1;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lj7/k;Lk7/m;)Lk7/f;
    .locals 7

    new-instance v6, Lk7/l;

    iget-object v2, p0, Lg7/t1;->a:Lj7/s;

    iget-object v3, p0, Lg7/t1;->b:Lk7/d;

    iget-object v5, p0, Lg7/t1;->c:Ljava/util/List;

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lk7/l;-><init>(Lj7/k;Lj7/s;Lk7/d;Lk7/m;Ljava/util/List;)V

    return-object v6
.end method
