.class public Lj6/f0$b;
.super Lj6/f0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lr6/n;


# direct methods
.method constructor <init>(Lr6/n;)V
    .locals 0

    invoke-direct {p0}, Lj6/f0;-><init>()V

    iput-object p1, p0, Lj6/f0$b;->a:Lr6/n;

    return-void
.end method


# virtual methods
.method public a(Lr6/b;)Lj6/f0;
    .locals 1

    iget-object v0, p0, Lj6/f0$b;->a:Lr6/n;

    invoke-interface {v0, p1}, Lr6/n;->H(Lr6/b;)Lr6/n;

    move-result-object p1

    new-instance v0, Lj6/f0$b;

    invoke-direct {v0, p1}, Lj6/f0$b;-><init>(Lr6/n;)V

    return-object v0
.end method

.method public b()Lr6/n;
    .locals 1

    iget-object v0, p0, Lj6/f0$b;->a:Lr6/n;

    return-object v0
.end method
