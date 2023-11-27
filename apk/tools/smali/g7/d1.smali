.class final Lg7/d1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lg7/b1;

.field private final b:I

.field private final c:Lg7/w1;


# direct methods
.method constructor <init>(Lg7/b1;ILg7/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/d1;->a:Lg7/b1;

    iput p2, p0, Lg7/d1;->b:I

    iput-object p3, p0, Lg7/d1;->c:Lg7/w1;

    return-void
.end method


# virtual methods
.method public a()Lg7/b1;
    .locals 1

    iget-object v0, p0, Lg7/d1;->a:Lg7/b1;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lg7/d1;->b:I

    return v0
.end method

.method public c()Lg7/w1;
    .locals 1

    iget-object v0, p0, Lg7/d1;->c:Lg7/w1;

    return-object v0
.end method
