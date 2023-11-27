.class public final synthetic Ly7/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh3/e;


# instance fields
.field public final synthetic a:Ly7/g;


# direct methods
.method public synthetic constructor <init>(Ly7/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/f;->a:Ly7/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly7/f;->a:Ly7/g;

    check-cast p1, Ly7/p;

    invoke-static {v0, p1}, Ly7/g;->b(Ly7/g;Ly7/p;)[B

    move-result-object p1

    return-object p1
.end method
