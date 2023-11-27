.class public Lj6/u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lr6/n;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr6/g;->B()Lr6/g;

    move-result-object v0

    iput-object v0, p0, Lj6/u;->a:Lr6/n;

    return-void
.end method

.method public constructor <init>(Lr6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/u;->a:Lr6/n;

    return-void
.end method


# virtual methods
.method public a(Lj6/l;)Lr6/n;
    .locals 1

    iget-object v0, p0, Lj6/u;->a:Lr6/n;

    invoke-interface {v0, p1}, Lr6/n;->m(Lj6/l;)Lr6/n;

    move-result-object p1

    return-object p1
.end method

.method public b()Lr6/n;
    .locals 1

    iget-object v0, p0, Lj6/u;->a:Lr6/n;

    return-object v0
.end method

.method public c(Lj6/l;Lr6/n;)V
    .locals 1

    iget-object v0, p0, Lj6/u;->a:Lr6/n;

    invoke-interface {v0, p1, p2}, Lr6/n;->N(Lj6/l;Lr6/n;)Lr6/n;

    move-result-object p1

    iput-object p1, p0, Lj6/u;->a:Lr6/n;

    return-void
.end method
