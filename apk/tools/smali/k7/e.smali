.class public final Lk7/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lj7/q;

.field private final b:Lk7/p;


# direct methods
.method public constructor <init>(Lj7/q;Lk7/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/e;->a:Lj7/q;

    iput-object p2, p0, Lk7/e;->b:Lk7/p;

    return-void
.end method


# virtual methods
.method public a()Lj7/q;
    .locals 1

    iget-object v0, p0, Lk7/e;->a:Lj7/q;

    return-object v0
.end method

.method public b()Lk7/p;
    .locals 1

    iget-object v0, p0, Lk7/e;->b:Lk7/p;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-class v1, Lk7/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lk7/e;

    iget-object v1, p0, Lk7/e;->a:Lj7/q;

    iget-object v2, p1, Lk7/e;->a:Lj7/q;

    invoke-virtual {v1, v2}, Lj7/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lk7/e;->b:Lk7/p;

    iget-object p1, p1, Lk7/e;->b:Lk7/p;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lk7/e;->a:Lj7/q;

    invoke-virtual {v0}, Lj7/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk7/e;->b:Lk7/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
