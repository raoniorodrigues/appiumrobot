.class public Lza/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/Float;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lza/a;->a:Ljava/lang/Float;

    return-object v0
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lza/a;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lza/a;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public d(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lza/a;->a:Ljava/lang/Float;

    return-void
.end method

.method public e(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lza/a;->b:Ljava/lang/Long;

    return-void
.end method

.method public f(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lza/a;->c:Ljava/lang/Integer;

    return-void
.end method
