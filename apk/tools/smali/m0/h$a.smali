.class Lm0/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/h;->F(Lm0/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lm0/h;


# direct methods
.method constructor <init>(Lm0/h;)V
    .locals 0

    iput-object p1, p0, Lm0/h$a;->g:Lm0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm0/i;Lm0/i;)I
    .locals 0

    iget p1, p1, Lm0/i;->c:I

    iget p2, p2, Lm0/i;->c:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lm0/i;

    check-cast p2, Lm0/i;

    invoke-virtual {p0, p1, p2}, Lm0/h$a;->a(Lm0/i;Lm0/i;)I

    move-result p1

    return p1
.end method
