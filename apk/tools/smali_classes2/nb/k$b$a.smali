.class public final Lnb/k$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lnb/c;

.field private b:I

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnb/c;->k:Lnb/c;

    iput-object v0, p0, Lnb/k$b$a;->a:Lnb/c;

    return-void
.end method


# virtual methods
.method public a()Lnb/k$b;
    .locals 4

    new-instance v0, Lnb/k$b;

    iget-object v1, p0, Lnb/k$b$a;->a:Lnb/c;

    iget v2, p0, Lnb/k$b$a;->b:I

    iget-boolean v3, p0, Lnb/k$b$a;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lnb/k$b;-><init>(Lnb/c;IZ)V

    return-object v0
.end method

.method public b(Lnb/c;)Lnb/k$b$a;
    .locals 1

    const-string v0, "callOptions cannot be null"

    invoke-static {p1, v0}, Le5/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb/c;

    iput-object p1, p0, Lnb/k$b$a;->a:Lnb/c;

    return-object p0
.end method

.method public c(Z)Lnb/k$b$a;
    .locals 0

    iput-boolean p1, p0, Lnb/k$b$a;->c:Z

    return-object p0
.end method

.method public d(I)Lnb/k$b$a;
    .locals 0

    iput p1, p0, Lnb/k$b$a;->b:I

    return-object p0
.end method
