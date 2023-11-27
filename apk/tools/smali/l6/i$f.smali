.class Ll6/i$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6/i;->p(Ll6/a;)Ll6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ll6/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Ll6/i;


# direct methods
.method constructor <init>(Ll6/i;)V
    .locals 0

    iput-object p1, p0, Ll6/i$f;->g:Ll6/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll6/h;Ll6/h;)I
    .locals 2

    iget-wide v0, p1, Ll6/h;->c:J

    iget-wide p1, p2, Ll6/h;->c:J

    invoke-static {v0, v1, p1, p2}, Lm6/m;->b(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ll6/h;

    check-cast p2, Ll6/h;

    invoke-virtual {p0, p1, p2}, Ll6/i$f;->a(Ll6/h;Ll6/h;)I

    move-result p1

    return p1
.end method
