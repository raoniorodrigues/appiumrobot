.class public Li7/d1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lj7/h;

.field private b:Lk7/d;


# direct methods
.method constructor <init>(Lj7/h;Lk7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/d1;->a:Lj7/h;

    iput-object p2, p0, Li7/d1;->b:Lk7/d;

    return-void
.end method


# virtual methods
.method public a()Lj7/h;
    .locals 1

    iget-object v0, p0, Li7/d1;->a:Lj7/h;

    return-object v0
.end method

.method public b()Lk7/d;
    .locals 1

    iget-object v0, p0, Li7/d1;->b:Lk7/d;

    return-object v0
.end method
