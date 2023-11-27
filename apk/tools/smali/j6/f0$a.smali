.class public Lj6/f0$a;
.super Lj6/f0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lj6/y;

.field private final b:Lj6/l;


# direct methods
.method constructor <init>(Lj6/y;Lj6/l;)V
    .locals 0

    invoke-direct {p0}, Lj6/f0;-><init>()V

    iput-object p1, p0, Lj6/f0$a;->a:Lj6/y;

    iput-object p2, p0, Lj6/f0$a;->b:Lj6/l;

    return-void
.end method


# virtual methods
.method public a(Lr6/b;)Lj6/f0;
    .locals 2

    iget-object v0, p0, Lj6/f0$a;->b:Lj6/l;

    invoke-virtual {v0, p1}, Lj6/l;->x(Lr6/b;)Lj6/l;

    move-result-object p1

    new-instance v0, Lj6/f0$a;

    iget-object v1, p0, Lj6/f0$a;->a:Lj6/y;

    invoke-direct {v0, v1, p1}, Lj6/f0$a;-><init>(Lj6/y;Lj6/l;)V

    return-object v0
.end method

.method public b()Lr6/n;
    .locals 3

    iget-object v0, p0, Lj6/f0$a;->a:Lj6/y;

    iget-object v1, p0, Lj6/f0$a;->b:Lj6/l;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lj6/y;->J(Lj6/l;Ljava/util/List;)Lr6/n;

    move-result-object v0

    return-object v0
.end method
